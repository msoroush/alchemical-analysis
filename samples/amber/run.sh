../../alchemical_analysis//alchemical_analysis.py \
  -a AMBER \
  -m all \
  -d data \
  -p '[01].*/ti00[2-9]' \
  -q out \
  -o . \
  -r 5 \
  -u kcal \
  -s 0 \
  -c \
  -f 10 \
  -g \
  -w \
  > run.log
