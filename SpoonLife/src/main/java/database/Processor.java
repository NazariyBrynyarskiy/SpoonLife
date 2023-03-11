package database;

import database.chekings.AreFilledFields;
import database.chekings.CheckData;
import database.chekings.HasTicket;

import java.util.List;

public class Processor {
    private List<CheckData> checkData;

    public Processor() {
        checkData.add(new AreFilledFields());
        checkData.add(new HasTicket());
    }

    public void process() {
        checkData.forEach(CheckData::check);
    }
}
