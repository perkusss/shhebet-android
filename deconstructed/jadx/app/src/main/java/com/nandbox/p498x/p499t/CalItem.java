package com.nandbox.p498x.p499t;

import com.j256.ormlite.field.DatabaseField;
import ezvcard.parameter.VCardParameters;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import p064D9.InterfaceC0659b;
import p526dg.C9100a;
import p526dg.C9103d;
import p526dg.C9108i;

/* JADX INFO: loaded from: classes3.dex */
public class CalItem extends Entity implements InterfaceC0659b<CalItem> {
    private CalendarData calendarData;

    @DatabaseField
    public String data;

    @DatabaseField
    public Long end_date;

    @DatabaseField
    public String end_time;

    /* JADX INFO: renamed from: id */
    @DatabaseField
    public Long f38021id;

    @DatabaseField
    public Long selected_date;

    @DatabaseField
    public Long start_date;

    @DatabaseField
    public String start_time;

    @DatabaseField
    public String type;

    public static class CalendarData {
        public String headline;
        public List<ButtonNext> nextButtons = new ArrayList();
        public Media photo;
        public String subhead;
        public String trailingIcon;
        public String trailingText;

        public static CalendarData getFromJson(C9103d c9103d) {
            if (c9103d == null) {
                return null;
            }
            CalendarData calendarData = new CalendarData();
            calendarData.headline = (String) c9103d.get("headline");
            calendarData.subhead = (String) c9103d.get("subhead");
            calendarData.trailingIcon = (String) c9103d.get("trailing_icon");
            calendarData.trailingText = (String) c9103d.get("trailing_text");
            C9103d c9103d2 = (C9103d) c9103d.get("media");
            if (c9103d2 != null && c9103d2.containsKey("photo")) {
                calendarData.photo = new Media((C9103d) c9103d2.get("photo"));
            }
            C9100a c9100a = (C9100a) c9103d.get("next");
            if (c9100a != null) {
                int size = c9100a.size();
                for (int i10 = 0; i10 < size; i10++) {
                    calendarData.nextButtons.add(ButtonNext.getFromJson((C9103d) c9100a.get(i10)));
                }
            }
            return calendarData;
        }
    }

    public enum Column {
        NULL("NULL"),
        SELECTED_DATE("SELECTED_DATE"),
        ID("ID"),
        TYPE(VCardParameters.TYPE),
        START_DATE("START_DATE"),
        END_DATE("END_DATE"),
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

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CalItem)) {
            return false;
        }
        CalItem calItem = (CalItem) obj;
        return Objects.equals(this.selected_date, calItem.selected_date) && Objects.equals(this.f38021id, calItem.f38021id) && Objects.equals(this.type, calItem.type);
    }

    public CalendarData getCalendarData() {
        if (this.calendarData == null) {
            this.calendarData = CalendarData.getFromJson((C9103d) C9108i.m38725c(this.data));
        }
        return this.calendarData;
    }

    public String getData() {
        return this.data;
    }

    public Long getEnd_date() {
        return this.end_date;
    }

    public String getEnd_time() {
        return this.end_time;
    }

    public Long getId() {
        return this.f38021id;
    }

    public Long getSelected_date() {
        return this.selected_date;
    }

    public Long getStart_date() {
        return this.start_date;
    }

    public String getStart_time() {
        return this.start_time;
    }

    public String getType() {
        return this.type;
    }

    public int hashCode() {
        return Objects.hash(this.selected_date, this.f38021id, this.type);
    }

    public void setData(String str) {
        this.data = str;
    }

    public void setEnd_date(Long l10) {
        this.end_date = l10;
    }

    public void setEnd_time(String str) {
        this.end_time = str;
    }

    public void setId(Long l10) {
        this.f38021id = l10;
    }

    public void setSelected_date(Long l10) {
        this.selected_date = l10;
    }

    public void setStart_date(Long l10) {
        this.start_date = l10;
    }

    public void setStart_time(String str) {
        this.start_time = str;
    }

    public void setType(String str) {
        this.type = str;
    }

    @Override // p064D9.InterfaceC0659b
    public List<Object> getChangePayloads(CalItem calItem) {
        return Collections.EMPTY_LIST;
    }

    @Override // p064D9.InterfaceC0659b
    public boolean isEqualTo(CalItem calItem) {
        return equals(calItem);
    }

    @Override // p064D9.InterfaceC0659b
    public boolean isSameContentAs(CalItem calItem) {
        return Objects.equals(this.start_date, calItem.start_date) && Objects.equals(this.end_date, calItem.end_date) && Objects.equals(this.start_time, calItem.start_time) && Objects.equals(this.end_time, calItem.end_time) && Objects.equals(this.data, calItem.data);
    }
}
