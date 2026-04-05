package com.nandbox.p498x.p499t;

import com.j256.ormlite.field.DataType;
import com.j256.ormlite.field.DatabaseField;
import com.j256.ormlite.table.DatabaseTable;
import java.util.Date;

/* JADX INFO: loaded from: classes3.dex */
@DatabaseTable(tableName = "DELETE_FILE")
public class DeleteFile extends Entity {

    @DatabaseField
    private String FILENAME;

    /* JADX INFO: renamed from: ID */
    @DatabaseField(m34707id = true)
    private Integer f38031ID;

    @DatabaseField
    private String STATUS;

    @DatabaseField(dataType = DataType.DATE_LONG, version = true)
    private Date TIME;

    public enum Column {
        TABLE_NAME("DELETE_FILE"),
        ID("ID"),
        FILENAME("FILENAME"),
        STATUS("STATUS"),
        TIME("TIME");

        public final String jsonTag;
        public final String tag;

        Column(String str) {
            this.tag = str;
            this.jsonTag = str;
        }

        public String getJsonTag() {
            return this.jsonTag;
        }
    }

    public DeleteFile() {
    }

    public String getFILENAME() {
        return this.FILENAME;
    }

    public Integer getID() {
        return this.f38031ID;
    }

    public String getSTATUS() {
        return this.STATUS;
    }

    public Date getTIME() {
        return this.TIME;
    }

    public void setFILENAME(String str) {
        this.FILENAME = str;
    }

    public void setID(Integer num) {
        this.f38031ID = num;
    }

    public void setSTATUS(String str) {
        this.STATUS = str;
    }

    public void setTIME(Date date) {
        this.TIME = date;
    }

    public DeleteFile(String str, String str2) {
        this.FILENAME = str;
        this.STATUS = str2;
    }
}
