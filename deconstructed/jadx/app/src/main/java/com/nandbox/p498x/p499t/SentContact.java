package com.nandbox.p498x.p499t;

import com.j256.ormlite.field.DatabaseField;
import com.j256.ormlite.table.DatabaseTable;
import ezvcard.parameter.VCardParameters;

/* JADX INFO: loaded from: classes3.dex */
@DatabaseTable(tableName = "SENT_CONTACT")
public class SentContact extends Entity {

    @DatabaseField
    private Integer BATCH;

    @DatabaseField(m34707id = true)
    private String MSISDN;

    @DatabaseField
    private String NAME;

    @DatabaseField
    private String NORMALIZED;

    @DatabaseField
    private Integer PROFILE_ID;

    @DatabaseField
    private Integer SENT;

    @DatabaseField
    private Integer TYPE;

    public enum Column {
        TABLE_NAME("SENT_CONTACT"),
        MSISDN("MSISDN"),
        NAME("NAME"),
        BATCH("BATCH"),
        SENT("SENT"),
        NORMALIZED("NORMALIZED"),
        PROFILE_ID("PROFILE_ID"),
        TYPE(VCardParameters.TYPE);

        public final String tag;

        Column(String str) {
            this.tag = str;
        }
    }

    public Integer getBATCH() {
        return this.BATCH;
    }

    public String getMSISDN() {
        return this.MSISDN;
    }

    public String getNAME() {
        return this.NAME;
    }

    public String getNORMALIZED() {
        return this.NORMALIZED;
    }

    public Integer getPROFILE_ID() {
        return this.PROFILE_ID;
    }

    public Integer getSENT() {
        return this.SENT;
    }

    public Integer getTYPE() {
        return this.TYPE;
    }

    public void setBATCH(Integer num) {
        this.BATCH = num;
    }

    public void setMSISDN(String str) {
        this.MSISDN = str;
    }

    public void setNAME(String str) {
        this.NAME = str;
    }

    public void setNORMALIZED(String str) {
        this.NORMALIZED = str;
    }

    public void setPROFILE_ID(Integer num) {
        this.PROFILE_ID = num;
    }

    public void setSENT(Integer num) {
        this.SENT = num;
    }

    public void setTYPE(Integer num) {
        this.TYPE = num;
    }
}
