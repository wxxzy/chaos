package org.mungo.task;

import org.apache.log4j.Logger;
import org.quartz.JobExecutionContext;
import org.quartz.JobExecutionException;
import org.springframework.scheduling.quartz.QuartzJobBean;

import java.util.Date;

/**
 * Created by mungo on 16-2-25.
 */
public class QueryJob extends QuartzJobBean {
    Logger log = Logger.getLogger(getClass());

    public void query(){
        log.info(" log "+new Date());
    }

    @Override
    protected void executeInternal(JobExecutionContext context) throws JobExecutionException {
        query();
    }
}
