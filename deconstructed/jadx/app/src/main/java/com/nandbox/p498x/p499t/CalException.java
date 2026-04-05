package com.nandbox.p498x.p499t;

import com.j256.ormlite.field.DatabaseField;
import p526dg.C9103d;

/* JADX INFO: loaded from: classes3.dex */
public class CalException extends Entity {

    @DatabaseField
    private Long DAY;

    /* JADX INFO: renamed from: ID */
    @DatabaseField(uniqueCombo = true)
    private Long f38019ID;

    @DatabaseField(uniqueCombo = true)
    private Long VAPP_ID;

    public enum Column {
        TABLE_NAME("CAL_EXCEPTION"),
        NULL("NULL"),
        ID("ID"),
        VAPP_ID("VAPP_ID"),
        DAY("DAY");

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

    public static CalException getFromJson(C9103d c9103d) {
        if (c9103d == null) {
            return null;
        }
        CalException calException = new CalException();
        calException.f38019ID = Entity.getLong(c9103d.get("id"));
        calException.VAPP_ID = Entity.getLong(c9103d.get("vapp_id"));
        calException.DAY = Entity.getLong(c9103d.get("day"));
        return calException;
    }

    public Long getDAY() {
        return this.DAY;
    }

    public Long getID() {
        return this.f38019ID;
    }

    public Long getVAPP_ID() {
        return this.VAPP_ID;
    }

    public void setDAY(Long l10) {
        this.DAY = l10;
    }

    public void setID(Long l10) {
        this.f38019ID = l10;
    }

    public void setVAPP_ID(Long l10) {
        this.VAPP_ID = l10;
    }
}
