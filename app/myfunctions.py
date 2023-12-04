import pandas as pd
import json

MAJOR_REQUIREMENTS = {'CMPE' : ['ENGL 100', 'ENES 101', 'CHEM 101', 'PHYS 121', 'PHYS 122', 'BIOL 141', 'BIOL 142', 'MATH 151', 'MATH 152', 'CMSC 201', 'CMSC 202', 'CMSC 203', 'CMPE 212', 'PHYS 220', 'MATH 221', 'PHYS 224', 'PHYS 225', 'MATH 225', 'MATH 251', 'CMPE 306', 'CMPE 310', 'CMPE 311', 'CMPE 314', 'CMSC 341', 'CMPE 349', 'CMSC 411', 'CMSC 421', 'CMPE 450', 'CMPE 451', 
                                'CMPE 315', 'CMPE 321', 'CMPE 323', 'CMPE 330', 'CMPE 415', 'CMPE 419', 'CMPE 422', 'CMPE 423', 'CMSC 426', 'CMPE 447', 'CMSC 478', 'CMSC 479', 'CMSC 481', 'CMPE 491',
                                'CMSC 345', 'ENME 403', 'CMSC 422', 'CMSC 425', 'CMSC 426', 'CMSC 431', 'CMSC 435', 'CMSC 441', 'CMSC 442', 'CMSC 443', 'CMSC 455', 'CMSC 483', 'CMSC 486'],
                      'CMSC' : ['CMSC 201', 'CMSC 202', 'CMSC 203', 'CMSC 304', 'CMSC 313', 'CMSC 331', 'CMSC 341', 'CMSC 411', 'CMSC 421', 'CMSC 441', 'CMSC 447', 
                                'CMSC 426', 'CMSC 427', 'CMSC 428', 'CMSC 431', 'CMSC 433', 'CMSC 435', 'CMSC 436', 'CMSC 437', 'CMSC 438', 'CMSC 442', 'CMSC 443', 'CMSC 438', 'CMSC 442', 'CMSC 444', 'CMSC 446', 'CMSC 448', 'CMSC 449', 'CMSC 451', 'CMSC 452', 'CMSC 453', 'CMSC 455', 'CMSC 456', 'CMSC 457', 'CMSC 461', 'CMSC 462', 'CMSC 471', 'CMSC 473', 'CMSC 474', 'CMSC 475', 'CMSC 476', 'CMSC 477', 'CMSC 478', 'CMSC 479', 'CMSC 481', 'CMSC 483', 'CMSC 486', 'CMSC 487', 'CMSC 491', 'CMSC 493', 
                                'MATH 151', 'MATH 152', 'MATH 221', 'STAT 355', 
                                'SCI 101L', 'CHEM 101', 'CHEM 102', 'CHEM 102L', 'PHYS 121', 'PHYS 122', 'PHYS 122L', 'BIOL 141', 'BIOL 142', 'GES 286'],
                      'MATH' : ['MATH 151', 'MATH 152', 'CMSC 201', 'MATH 221', 'MATH 225', 'MATH 251', 'MATH 300', 'MATH 301', 
                                'MATH 306', 'MATH 341', 'MATH 355', 'MATH 365', 'MATH 380', 'MATH 385', 'MATH 390', 'MATH 401', 'MATH 404', 'MATH 407', 'MATH 408', 'MATH 409', 'MATH 410', 'MATH 411', 'MATH 413', 'MATH 421', 'MATH 423', 'MATH 426', 'MATH 427', 'MATH 430', 'MATH 432', 'MATH 441', 'MATH 447', 'MATH 452', 'MATH 456', 'MATH 465', 'MATH 469', 'MATH 475', 'MATH 476', 'MATH 479', 'MATH 480', 'MATH 481', 'MATH 482', 'MATH 483', 'MATH 484', 'MATH 485', 'MATH 486', 'MATH 487', 'MATH 490', 'MATH 495', 'MATH 496', 'MATH 497', 'MATH 499', 
                                'PHYS 121', 'PHYS 122', 'CMSC 203', 'ENME 217', 'PHYS 224', 'PHIL 248', 'ENCH 300', 'PHYS 303', 'ECON 311', 'ENME 315', 'EDUC 320', 'PHYS 321', 'CMPE 323', 'CMSC 341', 'ENME 342', 'PHIL 346', 'PHIL 372', 'ECON 374', 'CHEM 401', 'PHYS 407', 'ENME 410', 'CHEM 415', 'ECON 417', 'ECON 421', 'PHYS 424', 'EDUC 426', 'MATH 432', 'PHYS 440', 'CMSC 441', 'CMSC 442', 'CMSC 443', 'CMSC 451', 'CMSC 452', 'CMSC 453', 'BIOL 463'],
                      'STAT' : ['MATH 151', 'MATH 152', 'MATH 221', 'MATH 251', 'STAT 350', 'STAT 351', 'STAT 355', 'ENGL 393', 'STAT 433', 'STAT 451', 'STAT 453', 'STAT 454',
                                'CMSC 201', 'CMSC 202', 'MATH 301', 'POLI 301', 'MATH 302', 'PSYC 311', 'PSYC 312', 'CMSC 331', 'CMSC 341', 'MATH 341', 'MATH 355', 'STAT 365', 'MATH 381', 'MATH 385', 'STAT 405', 'IS 410', 'STAT 414', 'STAT 417', 'STAT 418', 'STAT 419', 'SOCY 419', 'IS 420', 'ECON 421', 'ECON 422', 'ECON 423', 'MATH 426', 'IS 427', 'MATH 430', 'STAT 432', 'MATH 441', 'MATH 452', 'STAT 455', 'STAT 470', 'STAT 490', 'STAT 496', 'STAT 499']
                     }
COURSE_TYPES =['BIOL', 'CHEM', 'CMPE', 'CMSC', 'ECON', 'EDUC', 'ENCH', 'ENES', 'ENGL', 'ENME', 'GES', 'IS', 'MATH', 'PHIL', 'PHYS', 'POLI', 'PSYC', 'SCI', 'SOCY', 'STAT']
COURSE_NUMS = ['100', '101', '101L', '102', '102L', '121', '122', '122L', '141', '142', '151', '152', '201', '202', '203', '212', '217', '220', '221', '224', '225', '248', '251', '286', '300', '301', '302', '303', '304', '306', '310', '311', '312', '313', '314', '315', '320', '321', '323', '330', '331', '341', '342', '345', '346', '349', '350', '351', '355', '365', '372', '374', '380', '381', '385', '390', '393', '401', '403', '404', '405', '407', '408', '409', '410', '411', '413', '414', '415', '417', '418', '419', '420', '421', '422', '423', '424', '425', '426', '427', '428', '430', '431', '432', '433', '435', '436', '437', '438', '440', '441', '442', '443', '444', '446', '447', '448', '449', '450', '451', '452', '453', '454', '455', '456', '457', '461', '462', '463', '465', '469', '470', '471', '473', '474', '475', '476', '477', '478', '479', '480', '481', '482', '483', '484', '485', '486', '487', '490', '491', '493', '495', '496', '497', '499']


def get_requirements(major):
    return 0


def get_recs(COMPLETED_COURSES, MAJOR):
  """
  get_recs() is an implementation of a search algorithm designed to parse the full class offerings at UMBC from the file 'full_class_data.csv'
  and get class recommendations relevant to students studying CMPE, CMSC, MATH, or STAT
  param completed_courses: a list of strings in the form of ['ECAC 121',..,'WOL 202']
  param major: major that the user has selected
  return: recommendations as a json string of the form {'ECAC 121' : {'title' : 'abc', 'credit' : 4, 'bcd' : 'xyz', 'prerequisites' : 'cde'},.., 'WOL 201' : {...}}
  """
  df = pd.read_csv('full_class_data.csv ')
  recs = {}

  #loop to check the prerequisites of each class in the data against the completed classes
  for i in range(len(df)):
    valid = False

    #if prerequisites != 'nan' and the course has not already been taken
    if type(df['prerequisites'][i]) != float and (df['course'][i] not in COMPLETED_COURSES) and (df['course'][i] in MAJOR_REQUIREMENTS[MAJOR]):

      prereqs = df['prerequisites'][i].split()
      reqStack =  []
      reqs = []

      #parses prereqs
      while len(prereqs) > 0:
        reqStack.append(prereqs.pop(0))
        if reqStack[-1] in COURSE_TYPES:
          if prereqs[0] in COURSE_NUMS:
            reqStack[-1] += ' ' + prereqs.pop(0)
          else:
            reqStack.pop()
        else:
          reqStack.pop()
        if len(reqStack) >= 1:
          if len(prereqs) > 0 and prereqs[0] == 'and':
            reqs.append(reqStack[0:])
            reqStack = []
          if len(prereqs) > 0 and prereqs[0] == 'or':
            prereqs.pop(0)
            if len(prereqs) > 1:
              if prereqs[0] in COURSE_TYPES and prereqs[1] in COURSE_NUMS:
                reqStack.append(prereqs.pop(0))
                reqStack.append(prereqs.pop(0))
            orRequirement = ''
            for j in range(len(reqStack)):
              orRequirement += reqStack[j] + ' '
            reqs.append(orRequirement)
            reqStack = []

      #checks to see whether the prerequisites are met
      valid = True
      for req in reqs:
        if req not in COMPLETED_COURSES:
          valid = False
          #checks in the case that the course is a string of multiple courses where only one has to have been taken
          for course in COMPLETED_COURSES:
            if course in req:
              valid = True
    else:
      #if the course has already been completed it will not be reccomended, otherwise the course has no prereqs poor requires department consent
      if df['course'][i] not in COMPLETED_COURSES and df['course'][i] in MAJOR_REQUIREMENTS[MAJOR]:
        valid = True
    if valid:
      recs[df['course'][i]] = {'title' : df['name'][i], 'credit' : df['credit_num'][i], 'description' : df['description'][i], 'prerequisites' : df['prerequisites'][i]}
