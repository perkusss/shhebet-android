package com.nandbox.p498x.p499t;

import com.j256.ormlite.field.DatabaseField;
import com.j256.ormlite.table.DatabaseTable;
import p526dg.C9103d;

/* JADX INFO: loaded from: classes3.dex */
@DatabaseTable(tableName = "CALENDER_DETAILS")
public class CalendarDetails extends Entity {

    @DatabaseField
    private Long CAL_ID;

    @DatabaseField
    private String DESCRIPTION;

    @DatabaseField
    private Long DETAIL_ID;

    @DatabaseField
    private String END_TIME;

    /* JADX INFO: renamed from: ID */
    @DatabaseField(allowGeneratedIdInsert = true, generatedId = true)
    private Long f38023ID;

    @DatabaseField
    private String START_TIME;

    @DatabaseField
    private String TITLE;

    @DatabaseField
    private String URL;

    @DatabaseField
    private String WEEK_DAY;

    public enum Column {
        TABLE_NAME("CALENDER_DETAILS"),
        NULL("NULL"),
        ID("id"),
        CAL_ID("cal_id"),
        DETAIL_ID("id"),
        WEEK_DAY("day"),
        TITLE("title"),
        START_TIME("start_time"),
        END_TIME("end_time"),
        URL("url"),
        DESCRIPTION("description");

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

    public static CalendarDetails getFromJson(C9103d c9103d) {
        CalendarDetails calendarDetails = new CalendarDetails();
        Column column = Column.CAL_ID;
        if (c9103d.get(column.jsonTag) != null) {
            calendarDetails.CAL_ID = Entity.getLong(c9103d.get(column.jsonTag));
        }
        Column column2 = Column.DETAIL_ID;
        if (c9103d.get(column2.jsonTag) != null) {
            calendarDetails.DETAIL_ID = Entity.getLong(c9103d.get(column2.jsonTag));
        }
        Column column3 = Column.WEEK_DAY;
        if (c9103d.get(column3.jsonTag) != null) {
            calendarDetails.WEEK_DAY = "" + c9103d.get(column3.jsonTag);
        }
        Column column4 = Column.TITLE;
        if (c9103d.get(column4.jsonTag) != null) {
            calendarDetails.TITLE = "" + c9103d.get(column4.jsonTag);
        }
        Column column5 = Column.START_TIME;
        if (c9103d.get(column5.jsonTag) != null) {
            calendarDetails.START_TIME = "" + c9103d.get(column5.jsonTag);
        }
        Column column6 = Column.END_TIME;
        if (c9103d.get(column6.jsonTag) != null) {
            calendarDetails.END_TIME = "" + c9103d.get(column6.jsonTag);
        }
        Column column7 = Column.URL;
        if (c9103d.get(column7.jsonTag) != null) {
            calendarDetails.URL = "" + c9103d.get(column7.jsonTag);
        }
        Column column8 = Column.DESCRIPTION;
        if (c9103d.get(column8.jsonTag) != null) {
            calendarDetails.DESCRIPTION = "" + c9103d.get(column8.jsonTag);
        }
        return calendarDetails;
    }

    public Long getCAL_ID() {
        return this.CAL_ID;
    }

    public String getDESCRIPTION() {
        return this.DESCRIPTION;
    }

    public Long getDETAIL_ID() {
        return this.DETAIL_ID;
    }

    public String getEND_TIME() {
        return this.END_TIME;
    }

    public Long getID() {
        return this.f38023ID;
    }

    public String getSTART_TIME() {
        return this.START_TIME;
    }

    public String getTITLE() {
        return this.TITLE;
    }

    public String getURL() {
        return this.URL;
    }

    public String getWEEK_DAY() {
        return this.WEEK_DAY;
    }

    public void setCAL_ID(Long l10) {
        this.CAL_ID = l10;
    }

    public void setDESCRIPTION(String str) {
        this.DESCRIPTION = str;
    }

    public void setDETAIL_ID(Long l10) {
        this.DETAIL_ID = l10;
    }

    public void setEND_TIME(String str) {
        this.END_TIME = str;
    }

    public void setID(Long l10) {
        this.f38023ID = l10;
    }

    public void setSTART_TIME(String str) {
        this.START_TIME = str;
    }

    public void setTITLE(String str) {
        this.TITLE = str;
    }

    public void setURL(String str) {
        this.URL = str;
    }

    public void setWEEK_DAY(String str) {
        this.WEEK_DAY = str;
    }
}
