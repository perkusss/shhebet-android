package com.nandbox.p498x.p499t;

import com.j256.ormlite.field.DatabaseField;
import com.j256.ormlite.table.DatabaseTable;

/* JADX INFO: loaded from: classes3.dex */
@DatabaseTable(tableName = "WORKFLOW_BUTTON")
public class WorkflowButton extends Entity {

    @DatabaseField
    private String BUTTON_CALLBACK;

    @DatabaseField
    private Long CHAT_ID;

    @DatabaseField
    private String DATA;

    /* JADX INFO: renamed from: ID */
    @DatabaseField(allowGeneratedIdInsert = true, generatedId = true)
    private Long f38097ID;

    @DatabaseField
    private String MENU_ID;

    public enum Column {
        TABLE_NAME("WORKFLOW_BUTTON"),
        NULL("NULL"),
        ID("ID"),
        CHAT_ID("CHAT_ID"),
        MENU_ID("MENU_ID"),
        BUTTON_CALLBACK("BUTTON_CALLBACK"),
        DATA("DATA");

        public final String jsonTag;
        public final String tag;

        Column(String str) {
            this.tag = str;
            this.jsonTag = str.toLowerCase();
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

        public String getJsonTag() {
            return this.jsonTag;
        }
    }

    public String getBUTTON_CALLBACK() {
        return this.BUTTON_CALLBACK;
    }

    public Long getCHAT_ID() {
        return this.CHAT_ID;
    }

    public String getDATA() {
        return this.DATA;
    }

    public Long getID() {
        return this.f38097ID;
    }

    public String getMENU_ID() {
        return this.MENU_ID;
    }

    public void setBUTTON_CALLBACK(String str) {
        this.BUTTON_CALLBACK = str;
    }

    public void setCHAT_ID(Long l10) {
        this.CHAT_ID = l10;
    }

    public void setDATA(String str) {
        this.DATA = str;
    }

    public void setID(Long l10) {
        this.f38097ID = l10;
    }

    public void setMENU_ID(String str) {
        this.MENU_ID = str;
    }
}
