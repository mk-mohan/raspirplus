FROM upadrishta/pir:3.6.2

RUN R -e "install.packages('remotes', repos='http://cran.rstudio.com/', type='source')" && \
    R -e "remotes::install_github('r-lib/later')" && \
    R -e "install.packages('httpuv', repos='http://cran.rstudio.com/', type='source')";
##
RUN R -e "install.packages('fs', repos='http://cran.rstudio.com/', type='source')" && \ 
    R -e "install.packages('mime', repos='http://cran.rstudio.com/', type='source')" && \
    R -e "install.packages('jsonlite', repos='http://cran.rstudio.com/', type='source')" && \
    R -e "install.packages('digest', repos='http://cran.rstudio.com/', type='source')" && \
    R -e "install.packages('htmltools', repos='http://cran.rstudio.com/', type='source')" && \
    R -e "install.packages('xtable', repos='http://cran.rstudio.com/', type='source')" && \
    R -e "install.packages('R6', repos='http://cran.rstudio.com/', type='source')" && \
    R -e "install.packages('Cairo', repos='http://cran.rstudio.com/', type='source')" && \
    R -e "install.packages('sourcetools', repos='http://cran.rstudio.com/', type='source')";
##
RUN R -e "install.packages('shiny', repos='https://cran.rstudio.com/', type='source')" && \
    R -e "install.packages('shiny.semantic', repos='https://cran.rstudio.com/')" && \
    R -e "install.packages('semantic.dashboard', repos='https://cran.rstudio.com/')" && \
    R -e "install.packages('shinythemes', repos='https://cran.rstudio.com/')" && \
    R -e "install.packages('DT', repos='https://cran.rstudio.com/')" && \
    R -e "install.packages('quantmod', repos='https://cran.rstudio.com/')" && \
    R -e "install.packages('Quandl', repos='https://cran.rstudio.com/')" && \
    R -e "install.packages('lubridate', repos='https://cran.rstudio.com/')" && \
    R -e "install.packages('plyr', repos='https://cran.rstudio.com/')" && \
    R -e "install.packages('magrittr', repos='https://cran.rstudio.com/')" && \
    R -e "install.packages('tidyquant', repos='https://cran.rstudio.com/')" && \
    R -e "install.packages('RPostgreSQL', repos='https://cran.rstudio.com/')" && \
    R -e "install.packages('plotly', repos='https://cran.rstudio.com/')";
##    
RUN R -e "remotes::install_github('schardtbc/iexcloudR')" && \
    R -e "install.packages('Riex', repos='https://cran.rstudio.com/')";
##  
