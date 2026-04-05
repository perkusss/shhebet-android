package com.nandbox.p498x.p499t;

import com.j256.ormlite.field.DataType;
import com.j256.ormlite.field.DatabaseField;
import com.j256.ormlite.table.DatabaseTable;
import ezvcard.parameter.VCardParameters;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.TimeZone;
import p526dg.C9100a;
import p526dg.C9103d;

/* JADX INFO: loaded from: classes3.dex */
@DatabaseTable(tableName = "TIMED_MEMBER")
public class TimedMember extends Entity {

    @DatabaseField
    private Long ACCOUNT_ID;

    @DatabaseField(dataType = DataType.DATE_LONG)
    private Date END_TIME;

    @DatabaseField
    private Long GROUP_ID;

    /* JADX INFO: renamed from: ID */
    @DatabaseField(allowGeneratedIdInsert = true, generatedId = true)
    private Long f38089ID;
    private Long PARENT_ID;

    @DatabaseField(dataType = DataType.DATE_LONG)
    private Date START_TIME;

    @DatabaseField
    private String SYS_ID;

    /* JADX INFO: renamed from: TZ */
    @DatabaseField
    private String f38090TZ;
    private ArrayList<Ticket> tickets = new ArrayList<>();

    public enum Column {
        TABLE_NAME("TIMED_MEMBER"),
        NULL("NULL"),
        ID("ID"),
        GROUP_ID("GROUP_ID"),
        ACCOUNT_ID("ACCOUNT_ID"),
        START_TIME("START_TIME"),
        END_TIME("END_TIME"),
        TZ(VCardParameters.f40153TZ),
        SYS_ID("SYS_ID");

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
    }

    public static TimedMember getFromJson(C9103d c9103d) {
        TimedMember timedMember = new TimedMember();
        if (c9103d.get("groupId") != null) {
            timedMember.setGROUP_ID(Entity.getLong(c9103d.get("groupId")));
        }
        if (c9103d.get("accountId") != null) {
            timedMember.setACCOUNT_ID(Entity.getLong(c9103d.get("accountId")));
        }
        if (c9103d.get("date") != null) {
            String str = (String) c9103d.get("timezone");
            String str2 = (String) c9103d.get("date");
            String str3 = (String) c9103d.get("startTime");
            String str4 = (String) c9103d.get("endTime");
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd HH:mm");
            TimeZone timeZone = TimeZone.getTimeZone(str);
            simpleDateFormat.setTimeZone(!timeZone.getID().equals("GMT") ? timeZone : TimeZone.getDefault());
            timedMember.setSTART_TIME(simpleDateFormat.parse(str2 + " " + str3));
            timedMember.setEND_TIME(simpleDateFormat.parse(str2 + " " + str4));
            timedMember.setTZ(!timeZone.getID().equals("GMT") ? timeZone.getID() : TimeZone.getDefault().getID());
        }
        if (c9103d.get("tickets") != null) {
            C9100a c9100a = (C9100a) c9103d.get("tickets");
            for (int i10 = 0; i10 < c9100a.size(); i10++) {
                timedMember.tickets.add(Ticket.getFromJson((C9103d) c9100a.get(i10)));
            }
        }
        return timedMember;
    }

    public Long getACCOUNT_ID() {
        return this.ACCOUNT_ID;
    }

    public Date getEND_TIME() {
        return this.END_TIME;
    }

    public Long getGROUP_ID() {
        return this.GROUP_ID;
    }

    public Long getID() {
        return this.f38089ID;
    }

    public Long getPARENT_ID() {
        return this.PARENT_ID;
    }

    public Date getSTART_TIME() {
        return this.START_TIME;
    }

    public String getSYS_ID() {
        return this.SYS_ID;
    }

    public String getTZ() {
        return this.f38090TZ;
    }

    public ArrayList<Ticket> getTickets() {
        return this.tickets;
    }

    public void setACCOUNT_ID(Long l10) {
        this.ACCOUNT_ID = l10;
    }

    public void setEND_TIME(Date date) {
        this.END_TIME = date;
    }

    public void setGROUP_ID(Long l10) {
        this.GROUP_ID = l10;
    }

    public void setID(Long l10) {
        this.f38089ID = l10;
    }

    public void setPARENT_ID(Long l10) {
        this.PARENT_ID = l10;
    }

    public void setSTART_TIME(Date date) {
        this.START_TIME = date;
    }

    public void setSYS_ID(String str) {
        this.SYS_ID = str;
    }

    public void setTZ(String str) {
        this.f38090TZ = str;
    }

    public void setTickets(ArrayList<Ticket> arrayList) {
        this.tickets = arrayList;
    }
}
