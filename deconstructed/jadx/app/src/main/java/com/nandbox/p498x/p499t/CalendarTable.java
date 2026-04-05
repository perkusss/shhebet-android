package com.nandbox.p498x.p499t;

import com.j256.ormlite.field.DatabaseField;
import com.j256.ormlite.table.DatabaseTable;
import java.util.ArrayList;
import java.util.List;
import p526dg.C9100a;
import p526dg.C9103d;
import p526dg.C9108i;
import p560fg.C9423e;

/* JADX INFO: loaded from: classes3.dex */
@DatabaseTable(tableName = "CALENDER")
public class CalendarTable extends Entity {

    @DatabaseField
    private Long CAL_ID;

    @DatabaseField
    private String DESCRIPTION;

    @DatabaseField
    private String END_DATE;

    @DatabaseField
    private Long GROUP_ID;

    /* JADX INFO: renamed from: ID */
    @DatabaseField(allowGeneratedIdInsert = true, generatedId = true)
    private Long f38025ID;

    @DatabaseField
    private String START_DATE;

    @DatabaseField
    private String TITLE;

    @DatabaseField
    private String URL;
    public List<CalendarException> calenderExceptions = new ArrayList();
    public List<CalendarDetails> calenderDetails = new ArrayList();

    public enum Column {
        TABLE_NAME("CALENDER"),
        NULL("NULL"),
        ID("id"),
        CAL_ID("id"),
        GROUP_ID("group_id"),
        TITLE("title"),
        URL("url"),
        DESCRIPTION("description"),
        START_DATE("start_date"),
        END_DATE("end_date"),
        EXCEPTIONS("exceptions"),
        DATA("data"),
        HOURS("hours"),
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

    public static CalendarTable getFromJson(String str) {
        try {
            C9103d c9103d = (C9103d) C9108i.m38725c(str);
            CalendarTable calendarTable = new CalendarTable();
            Column column = Column.CAL_ID;
            if (c9103d.get(column.jsonTag) != null) {
                calendarTable.CAL_ID = Entity.getLong(c9103d.get(column.jsonTag));
            }
            Column column2 = Column.GROUP_ID;
            if (c9103d.get(column2.jsonTag) != null) {
                calendarTable.GROUP_ID = Entity.getLong(c9103d.get(column2.jsonTag));
            }
            Column column3 = Column.TITLE;
            if (c9103d.get(column3.jsonTag) != null) {
                calendarTable.TITLE = "" + c9103d.get(column3.jsonTag);
            }
            Column column4 = Column.URL;
            if (c9103d.get(column4.jsonTag) != null) {
                calendarTable.URL = "" + c9103d.get(column4.jsonTag);
            }
            Column column5 = Column.DESCRIPTION;
            if (c9103d.get(column5.jsonTag) != null) {
                calendarTable.DESCRIPTION = "" + c9103d.get(column5.jsonTag);
            }
            Column column6 = Column.START_DATE;
            if (c9103d.get(column6.jsonTag) != null) {
                calendarTable.START_DATE = "" + c9103d.get(column6.jsonTag);
            }
            Column column7 = Column.END_DATE;
            if (c9103d.get(column7.jsonTag) != null) {
                calendarTable.END_DATE = "" + c9103d.get(column7.jsonTag);
            }
            Column column8 = Column.EXCEPTIONS;
            if (c9103d.get(column8.jsonTag) != null) {
                try {
                    for (String str2 : (List) c9103d.get(column8.jsonTag)) {
                        CalendarException calendarException = new CalendarException();
                        calendarException.setDAY(str2);
                        calendarException.setCAL_ID(calendarTable.getCAL_ID());
                        calendarTable.calenderExceptions.add(calendarException);
                    }
                } catch (Exception unused) {
                }
            }
            Column column9 = Column.DATA;
            if (c9103d.get(column9.jsonTag) != null) {
                try {
                    C9100a c9100a = (C9100a) c9103d.get(column9.jsonTag);
                    for (int i10 = 0; i10 < c9100a.size(); i10++) {
                        String str3 = "" + ((C9103d) c9100a.get(i10)).get(Column.DAY.jsonTag);
                        C9100a c9100a2 = (C9100a) ((C9103d) c9100a.get(i10)).get(Column.HOURS.jsonTag);
                        for (int i11 = 0; i11 < c9100a2.size(); i11++) {
                            CalendarDetails fromJson = CalendarDetails.getFromJson((C9103d) c9100a2.get(i11));
                            fromJson.setCAL_ID(calendarTable.getCAL_ID());
                            fromJson.setWEEK_DAY(str3);
                            calendarTable.calenderDetails.add(fromJson);
                        }
                    }
                } catch (Exception unused2) {
                }
            }
            return calendarTable;
        } catch (C9423e unused3) {
            return null;
        }
    }

    public Long getCAL_ID() {
        return this.CAL_ID;
    }

    public String getDESCRIPTION() {
        return this.DESCRIPTION;
    }

    public String getEND_DATE() {
        return this.END_DATE;
    }

    public Long getGROUP_ID() {
        return this.GROUP_ID;
    }

    public Long getID() {
        return this.f38025ID;
    }

    public String getSTART_DATE() {
        return this.START_DATE;
    }

    public String getTITLE() {
        return this.TITLE;
    }

    public String getURL() {
        return this.URL;
    }

    public void setCAL_ID(Long l10) {
        this.CAL_ID = l10;
    }

    public void setDESCRIPTION(String str) {
        this.DESCRIPTION = str;
    }

    public void setEND_DATE(String str) {
        this.END_DATE = str;
    }

    public void setGROUP_ID(Long l10) {
        this.GROUP_ID = l10;
    }

    public void setID(Long l10) {
        this.f38025ID = l10;
    }

    public void setSTART_DATE(String str) {
        this.START_DATE = str;
    }

    public void setTITLE(String str) {
        this.TITLE = str;
    }

    public void setURL(String str) {
        this.URL = str;
    }
}
