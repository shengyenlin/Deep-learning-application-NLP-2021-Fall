# Deep learning and its application 
This is a graduate-level deep learning course that introduces natural language processing content from basic NN to BERT. This repository contains my solutions to the homework assignments.

Professor: [Yi-Ting, Huang](https://coralythuang.github.io/), graduate institution of information management @ National Taiwan University

## Course contents
- Regression, perceptron, activation functions
- Loss functions, gradient descent, forward / backward propagation, optimizers
- Initialization, evaluation, regularization, dropout
- CNN
- RNN, GRU, LSTM
- Word2Vec: skip-gram, CBOW, GLOVE, fastText
- Encoder-decoder, attention mechanism
- Transformer, BERT
- Pretrained model, Fine-tuning, Practical methodology
- Guest Lecturer: YOLOv4, Deep learning in nusic, Deep learning in financial market, Wireless speaker

## Homework assignments
- HW1: 
  - Use EPA (Environmental Protection Agency) hourly temperature and compound data to predict the PM2.5 for that hour
  - Build a basic 3-layer DNN with xavier initialization to pass the weak basline, 17/24 on [kaggle](https://www.kaggle.com/competitions/ntu-homework1/leaderboard) 
- HW2: 
  - Use the hourly meteorological and compound satellite maps provided by the mayor of Germany to predict the PM2.5 for two villages in units of hour
  - Build a CNN-RNN model with xavier initialization to pass the strong baseline, 21/24 on [kaggle](https://www.kaggle.com/competitions/ntu-homework2-ver2/leaderboard) 
- HW3: 
  - Dataset is the same as HW2, with additional data from the UK
  - Build a seq2seq+Attention model to predict the PM2.5 for the next 8 hours using data, 15/24 [kaggle](https://www.kaggle.com/competitions/ntu-homework3/leaderboard)

You could find more details in the directory of each homework.

## Final projects 
- Google - [Jigsaw Rate Severity of Toxic Comments competition](https://www.kaggle.com/c/jigsaw-toxic-severity-rating)
- For codes, please refer to [this repo](https://github.com/shengyenlin/Deep-learning-application-final-project-2021-Fall)