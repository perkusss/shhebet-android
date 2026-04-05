package com.nandbox.p498x.p499t;

import com.j256.ormlite.field.DataType;
import com.j256.ormlite.field.DatabaseField;
import java.util.Date;

/* JADX INFO: loaded from: classes3.dex */
public class Chats extends Entity {

    @DatabaseField
    private Long ACCOUNT_ID;

    @DatabaseField
    private Long GROUP_ID;

    /* JADX INFO: renamed from: ID */
    @DatabaseField(allowGeneratedIdInsert = true, generatedId = true)
    private Integer f38029ID;

    @DatabaseField
    private Long LAST_LID;

    @DatabaseField(dataType = DataType.DATE_LONG)
    private Date LAST_MSG_DATE;

    @DatabaseField(dataType = DataType.DATE_LONG)
    private Date LAST_SYNC;

    @DatabaseField
    private Integer UNRED_COUNT;

    public enum Column {
        TABLE_NAME("CHATS"),
        NULL("NULL"),
        ID("ID"),
        ACCOUNT_ID("ACCOUNT_ID"),
        GROUP_ID("GROUP_ID"),
        LAST_LID("LAST_LID"),
        LAST_MSG_DATE("LAST_MSG_DATE"),
        LAST_SYNC("LAST_SYNC"),
        UNRED_COUNT("UNRED_COUNT");

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

    public Long getACCOUNT_ID() {
        return this.ACCOUNT_ID;
    }

    public Long getGROUP_ID() {
        return this.GROUP_ID;
    }

    public Integer getID() {
        return this.f38029ID;
    }

    public Long getLAST_LID() {
        return this.LAST_LID;
    }

    public Date getLAST_MSG_DATE() {
        return this.LAST_MSG_DATE;
    }

    public Date getLAST_SYNC() {
        return this.LAST_SYNC;
    }

    public Integer getUNRED_COUNT() {
        return this.UNRED_COUNT;
    }

    public void setACCOUNT_ID(Long l10) {
        this.ACCOUNT_ID = l10;
    }

    public void setGROUP_ID(Long l10) {
        this.GROUP_ID = l10;
    }

    public void setID(Integer num) {
        this.f38029ID = num;
    }

    public void setLAST_LID(Long l10) {
        this.LAST_LID = l10;
    }

    public void setLAST_MSG_DATE(Long l10) {
        this.LAST_MSG_DATE = new Date(l10.longValue());
    }

    public void setLAST_SYNC(Long l10) {
        this.LAST_SYNC = new Date(l10.longValue());
    }

    public void setUNRED_COUNT(Integer num) {
        this.UNRED_COUNT = num;
    }

    public void setLAST_MSG_DATE(Date date) {
        this.LAST_MSG_DATE = date;
    }
}
