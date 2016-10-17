/* What airplane faster all trains? */
SELECT airplane.* FROM airplanes airplane, trains train
  GROUP BY airplane.id
  HAVING airplane.speed > MAX(train.speed);