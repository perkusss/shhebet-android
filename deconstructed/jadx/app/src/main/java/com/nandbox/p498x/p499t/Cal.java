package com.nandbox.p498x.p499t;

import com.j256.ormlite.field.DatabaseField;
import ezvcard.parameter.VCardParameters;
import java.util.ArrayList;
import java.util.List;
import p028B9.C0302y;
import p526dg.C9103d;
import p526dg.C9108i;
import p560fg.C9423e;

/* JADX INFO: loaded from: classes3.dex */
public class Cal extends Entity {

    @DatabaseField
    private String DATA;

    @DatabaseField
    private Long END_DATE;

    @DatabaseField
    private String END_TIME;

    /* JADX INFO: renamed from: ID */
    @DatabaseField(uniqueCombo = true)
    private Long f38015ID;

    @DatabaseField
    private Long START_DATE;

    @DatabaseField
    private String START_TIME;

    @DatabaseField
    private Long SYS_CALENDAR_ID;

    @DatabaseField
    private String TYPE;

    @DatabaseField(uniqueCombo = true)
    private Long VAPP_ID;
    private List<CalException> calExceptions = new ArrayList();
    private List<CalDetail> calDetails = new ArrayList();

    public enum Column {
        TABLE_NAME("CAL"),
        NULL("NULL"),
        ID("ID"),
        VAPP_ID("VAPP_ID"),
        START_DATE("START_DATE"),
        END_DATE("END_DATE"),
        TYPE(VCardParameters.TYPE),
        DATA("DATA"),
        START_TIME("START_TIME"),
        END_TIME("END_TIME"),
        SYS_CALENDAR_ID("SYS_CALENDAR_ID");

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

    public static Cal getFromJson(String str) {
        if (str == null) {
            return null;
        }
        try {
            return getFromJson((C9103d) C9108i.m38725c(str));
        } catch (C9423e e10) {
            C0302y.m1334d("com.perkusss.shhebet", "Cal.getFromJson error", e10);
            return null;
        }
    }

    public List<CalDetail> getCalDetails() {
        return this.calDetails;
    }

    public List<CalException> getCalExceptions() {
        return this.calExceptions;
    }

    public String getDATA() {
        return this.DATA;
    }

    public Long getEND_DATE() {
        return this.END_DATE;
    }

    public String getEND_TIME() {
        return this.END_TIME;
    }

    public Long getID() {
        return this.f38015ID;
    }

    public Long getSTART_DATE() {
        return this.START_DATE;
    }

    public String getSTART_TIME() {
        return this.START_TIME;
    }

    public Long getSYS_CALENDAR_ID() {
        return this.SYS_CALENDAR_ID;
    }

    public String getTYPE() {
        return this.TYPE;
    }

    public Long getVAPP_ID() {
        return this.VAPP_ID;
    }

    public void setCalDetails(List<CalDetail> list) {
        this.calDetails = list;
    }

    public void setCalExceptions(List<CalException> list) {
        this.calExceptions = list;
    }

    public void setDATA(String str) {
        this.DATA = str;
    }

    public void setEND_DATE(Long l10) {
        this.END_DATE = l10;
    }

    public void setEND_TIME(String str) {
        this.END_TIME = str;
    }

    public void setID(Long l10) {
        this.f38015ID = l10;
    }

    public void setSTART_DATE(Long l10) {
        this.START_DATE = l10;
    }

    public void setSTART_TIME(String str) {
        this.START_TIME = str;
    }

    public void setSYS_CALENDAR_ID(Long l10) {
        this.SYS_CALENDAR_ID = l10;
    }

    public void setTYPE(String str) {
        this.TYPE = str;
    }

    public void setVAPP_ID(Long l10) {
        this.VAPP_ID = l10;
    }

    public static Cal getFromJson(C9103d c9103d) {
        List<Long> list;
        List<C9103d> list2;
        if (c9103d == null) {
            return null;
        }
        Cal cal = new Cal();
        cal.f38015ID = Entity.getLong(c9103d.get("id"));
        cal.VAPP_ID = Entity.getLong(c9103d.get("vapp_id"));
        cal.START_DATE = Entity.getLong(c9103d.get("startDate"));
        cal.END_DATE = Entity.getLong(c9103d.get("endDate"));
        cal.TYPE = (String) c9103d.get("type");
        cal.DATA = ((C9103d) c9103d.get("data")).mo38694d();
        cal.START_TIME = (String) c9103d.get("startTime");
        cal.END_TIME = (String) c9103d.get("endTime");
        if (c9103d.containsKey("calendar")) {
            for (C9103d c9103d2 : (List) c9103d.get("calendar")) {
                if (c9103d2.containsKey("hours") && (list2 = (List) c9103d2.get("hours")) != null && !list2.isEmpty()) {
                    for (C9103d c9103d3 : list2) {
                        CalDetail calDetail = new CalDetail();
                        calDetail.setID(cal.getID());
                        calDetail.setVAPP_ID(cal.getVAPP_ID());
                        calDetail.setDETAIL_ID(Entity.getLong(c9103d3.get("id")));
                        calDetail.setWEEK_DAY((String) c9103d3.get("day"));
                        calDetail.setSTART_TIME((String) c9103d3.get("startTime"));
                        calDetail.setEND_TIME((String) c9103d3.get("endTime"));
                        calDetail.setDATA(((C9103d) c9103d3.get("data")).mo38694d());
                        cal.calDetails.add(calDetail);
                    }
                }
            }
        }
        if (c9103d.containsKey("exceptions") && (list = (List) c9103d.get("exceptions")) != null) {
            for (Long l10 : list) {
                CalException calException = new CalException();
                calException.setID(cal.getID());
                calException.setVAPP_ID(cal.getVAPP_ID());
                calException.setDAY(l10);
                cal.calExceptions.add(calException);
            }
        }
        return cal;
    }
}
