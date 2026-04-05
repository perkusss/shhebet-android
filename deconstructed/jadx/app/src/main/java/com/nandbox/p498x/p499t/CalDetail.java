package com.nandbox.p498x.p499t;

import com.j256.ormlite.field.DatabaseField;

/* JADX INFO: loaded from: classes3.dex */
public class CalDetail extends Entity {

    @DatabaseField
    private String DATA;

    @DatabaseField
    private Long DETAIL_ID;

    @DatabaseField
    private String END_TIME;

    /* JADX INFO: renamed from: ID */
    @DatabaseField(uniqueCombo = true)
    private Long f38017ID;

    @DatabaseField
    private String START_TIME;

    @DatabaseField(uniqueCombo = true)
    private Long VAPP_ID;

    @DatabaseField
    private String WEEK_DAY;

    public enum Column {
        TABLE_NAME("CAL_DETAIL"),
        NULL("NULL"),
        ID("ID"),
        VAPP_ID("VAPP_ID"),
        DETAIL_ID("DETAIL_ID"),
        WEEK_DAY("WEEK_DAY"),
        START_TIME("START_TIME"),
        END_TIME("END_TIME"),
        DATA("DATA");

        public final String jsonTag;

        Column(String str) {
            this.jsonTag = str;
        }

        public static Column getType(String str) {
            if (str == null) {
                return NULL;
            }
            for (Column column : values()) {
                if (column.name().equals(str.toUpperCase())) {
                    return column;
                }
            }
            return NULL;
        }
    }

    public String getDATA() {
        return this.DATA;
    }

    public Long getDETAIL_ID() {
        return this.DETAIL_ID;
    }

    public String getEND_TIME() {
        return this.END_TIME;
    }

    public Long getID() {
        return this.f38017ID;
    }

    public String getSTART_TIME() {
        return this.START_TIME;
    }

    public Long getVAPP_ID() {
        return this.VAPP_ID;
    }

    public String getWEEK_DAY() {
        return this.WEEK_DAY;
    }

    public void setDATA(String str) {
        this.DATA = str;
    }

    public void setDETAIL_ID(Long l10) {
        this.DETAIL_ID = l10;
    }

    public void setEND_TIME(String str) {
        this.END_TIME = str;
    }

    public void setID(Long l10) {
        this.f38017ID = l10;
    }

    public void setSTART_TIME(String str) {
        this.START_TIME = str;
    }

    public void setVAPP_ID(Long l10) {
        this.VAPP_ID = l10;
    }

    public void setWEEK_DAY(String str) {
        this.WEEK_DAY = str;
    }
}
