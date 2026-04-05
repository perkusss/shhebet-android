package com.nandbox.p498x.p499t;

import java.io.Serializable;
import p526dg.C9103d;

/* JADX INFO: loaded from: classes3.dex */
public class ButtonColor implements Serializable {
    public String active_track;
    public String active_track_stop;

    /* JADX INFO: renamed from: bg */
    public String f37997bg;
    public String bgend;
    public String bgstart;
    public String body;
    public String headline;
    public String helper;
    public String icon;
    public String inactive_track;
    public String inactive_track_stop;
    public String label;
    public String option;
    public String outline;
    public String prefix;
    public String subhead;
    public String sublabel;
    public String suffix;
    public String trailing_bg;
    public String trailing_icon;
    public String trailing_text;
    public String value;

    public enum Column {
        NULL("NULL"),
        bg("bg"),
        bgstart("bgstart"),
        bgend("bgend"),
        outline("outline"),
        headline("headline"),
        subhead("subhead"),
        label("label"),
        sublabel("sublabel"),
        body("body"),
        option("option"),
        icon("icon"),
        trailing_icon("trailing_icon"),
        helper("helper"),
        trailing_text("trailing_text"),
        value("value"),
        active_track_stop("active_track_stop"),
        active_track("active_track"),
        inactive_track("inactive_track"),
        inactive_track_stop("inactive_track_stop"),
        prefix("prefix"),
        suffix("suffix"),
        trailing_bg("trailing_bg");

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

    public static ButtonColor getFromJson(C9103d c9103d) {
        ButtonColor buttonColor = new ButtonColor();
        Column column = Column.bg;
        if (c9103d.get(column.jsonTag) != null) {
            buttonColor.f37997bg = "" + c9103d.get(column.jsonTag);
        }
        Column column2 = Column.bgstart;
        if (c9103d.get(column2.jsonTag) != null) {
            buttonColor.bgstart = "" + c9103d.get(column2.jsonTag);
        }
        Column column3 = Column.bgend;
        if (c9103d.get(column3.jsonTag) != null) {
            buttonColor.bgend = "" + c9103d.get(column3.jsonTag);
        }
        Column column4 = Column.outline;
        if (c9103d.get(column4.jsonTag) != null) {
            buttonColor.outline = "" + c9103d.get(column4.jsonTag);
        }
        Column column5 = Column.headline;
        if (c9103d.get(column5.jsonTag) != null) {
            buttonColor.headline = "" + c9103d.get(column5.jsonTag);
        }
        Column column6 = Column.subhead;
        if (c9103d.get(column6.jsonTag) != null) {
            buttonColor.subhead = "" + c9103d.get(column6.jsonTag);
        }
        Column column7 = Column.label;
        if (c9103d.get(column7.jsonTag) != null) {
            buttonColor.label = "" + c9103d.get(column7.jsonTag);
        }
        Column column8 = Column.sublabel;
        if (c9103d.get(column8.jsonTag) != null) {
            buttonColor.sublabel = "" + c9103d.get(column8.jsonTag);
        }
        Column column9 = Column.body;
        if (c9103d.get(column9.jsonTag) != null) {
            buttonColor.body = "" + c9103d.get(column9.jsonTag);
        }
        Column column10 = Column.option;
        if (c9103d.get(column10.jsonTag) != null) {
            buttonColor.option = "" + c9103d.get(column10.jsonTag);
        }
        Column column11 = Column.icon;
        if (c9103d.get(column11.jsonTag) != null) {
            buttonColor.icon = "" + c9103d.get(column11.jsonTag);
        }
        Column column12 = Column.trailing_icon;
        if (c9103d.get(column12.jsonTag) != null) {
            buttonColor.trailing_icon = "" + c9103d.get(column12.jsonTag);
        }
        Column column13 = Column.helper;
        if (c9103d.get(column13.jsonTag) != null) {
            buttonColor.helper = "" + c9103d.get(column13.jsonTag);
        }
        Column column14 = Column.trailing_text;
        if (c9103d.get(column14.jsonTag) != null) {
            buttonColor.trailing_text = "" + c9103d.get(column14.jsonTag);
        }
        Column column15 = Column.value;
        if (c9103d.get(column15.jsonTag) != null) {
            buttonColor.value = "" + c9103d.get(column15.jsonTag);
        }
        Column column16 = Column.active_track;
        if (c9103d.get(column16.jsonTag) != null) {
            buttonColor.active_track = "" + c9103d.get(column16.jsonTag);
        }
        Column column17 = Column.active_track_stop;
        if (c9103d.get(column17.jsonTag) != null) {
            buttonColor.active_track_stop = "" + c9103d.get(column17.jsonTag);
        }
        Column column18 = Column.inactive_track;
        if (c9103d.get(column18.jsonTag) != null) {
            buttonColor.inactive_track = "" + c9103d.get(column18.jsonTag);
        }
        Column column19 = Column.inactive_track_stop;
        if (c9103d.get(column19.jsonTag) != null) {
            buttonColor.inactive_track_stop = "" + c9103d.get(column19.jsonTag);
        }
        Column column20 = Column.prefix;
        if (c9103d.get(column20.jsonTag) != null) {
            buttonColor.prefix = "" + c9103d.get(column20.jsonTag);
        }
        Column column21 = Column.suffix;
        if (c9103d.get(column21.jsonTag) != null) {
            buttonColor.suffix = "" + c9103d.get(column21.jsonTag);
        }
        Column column22 = Column.trailing_bg;
        if (c9103d.get(column22.jsonTag) != null) {
            buttonColor.trailing_bg = "" + c9103d.get(column22.jsonTag);
        }
        return buttonColor;
    }
}
