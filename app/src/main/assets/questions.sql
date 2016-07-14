INSERT INTO questions (id, questionSet, question, optionA, returnA, optionB, returnB, isSkippable, isCount, isFinalCount) VALUES
(1, 1, 'Start state - No question', 'Yes', 1, 'No', 0, 1, 0, 0),
(2, 2, 'Do you understand what is requested?', 'Yes', 1, 'No', 3, 0, 0, 0),
(3, 2, 'Can you ask the requester to elaborate further on the request?', 'Yes', 3, 'No', 2, 0, 0, 0),
(4, 3, 'Do you understand how to perform the request?', 'Yes', 3, 'No', 2, 0, 0, 0),
(5, 3, 'Are you capable of performing the request?', 'Yes', 3, 'No', 2, 0, 0, 0),
(6, 3, 'Do you have the authority to perform the request?', 'Yes', 1, 'No', 2, 0, 0, 0),
(7, 4, 'Is the requested action or information available to the public?', 'Yes', 2, 'No', 3, 0, 0, 0),
(8, 4, 'Is this a preapproved request that can be performed in a life threatening emergency?', 'Yes', 2, 'No', 3, 0, 0, 0),
(9, 4, 'Are there any administrative reasons for refusal?', 'Yes', 1, 'No', 3, 0, 0, 0),
(10, 4, 'Are there any procedural reasons for refusal?', 'Yes', 1, 'No', 3, 0, 0, 0),
(11, 4, 'Is this an unusual or new type of request?', 'Yes', 1, 'No', 3, 0, 0, 0),
(12, 4, 'Are there any other reasons for refusal?', 'Yes', 1, 'No', 2, 0, 0, 0),
(13, 5, 'Is the requester''s identity verifiable?', 'Yes', 4, 'No', 2, 0, 0, 0),
(14, 5, 'Can the authority level of the requester be verified?', 'Yes', 4, 'No', 4, 0, 1, 0),
(15, 5, 'Can the credibility of the requester be verified?', 'Yes', 4, 'No', 4, 0, 1, 0),
(16, 5, 'Did you have a previous interaction with the requester?', 'Yes', 4, 'No', 4, 0, 1, 0),
(17, 5, 'Are you aware of the existence of the requester?', 'Yes', -1, 'No', -1, 0, 1, 1),
(18, 6, 'Can you verify the requester through a third party source?', 'Yes', 3, 'No', 2, 0, 0, 0),
(19, 6, 'Does the verification process reflect the same information as verification requirements?', 'Yes', 1, 'No', 2, 0, 0, 0),
(20, 7, 'Does the requester have the necessary authority to request the action or the information?', 'Yes', 1, 'No', 2, 0, 0, 0);
