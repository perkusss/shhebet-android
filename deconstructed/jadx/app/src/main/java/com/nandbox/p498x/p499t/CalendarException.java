package com.nandbox.p498x.p499t;

import com.j256.ormlite.field.DatabaseField;
import com.j256.ormlite.table.DatabaseTable;
import p526dg.C9103d;

/* JADX INFO: loaded from: classes3.dex */
@DatabaseTable(tableName = "CALENDER_EXCEPTION")
public class CalendarException extends Entity {

    @DatabaseField
    private Long CAL_ID;

    @DatabaseField
    private String DAY;

    public enum Column {
        TABLE_NAME("CALENDER_EXCEPTION"),
        NULL("NULL"),
        CAL_ID("cal_id"),
        DAY("day");

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

    public static CalendarException getFromJson(C9103d c9103d) {
        CalendarException calendarException = new CalendarException();
        Column column = Column.CAL_ID;
        if (c9103d.get(column.jsonTag) != null) {
            calendarException.CAL_ID = Entity.getLong(c9103d.get(column.jsonTag));
        }
        Column column2 = Column.DAY;
        if (c9103d.get(column2.jsonTag) != null) {
            calendarException.DAY = "" + c9103d.get(column2.jsonTag);
        }
        return calendarException;
    }

    public Long getCAL_ID() {
        return this.CAL_ID;
    }

    public String getDAY() {
        return this.DAY;
    }

    public void setCAL_ID(Long l10) {
        this.CAL_ID = l10;
    }

    public void setDAY(String str) {
        this.DAY = str;
    }
}
