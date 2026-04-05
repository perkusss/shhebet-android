package com.nandbox.p498x.p499t;

import p526dg.C9103d;

/* JADX INFO: loaded from: classes3.dex */
public class ButtonFontSize {
    public FontSize body;
    public FontSize error;
    public FontSize headline;
    public FontSize helper;
    public FontSize label;
    public FontSize option_label;
    public FontSize option_sublabel;
    public FontSize subhead;
    public FontSize sublabel;

    public enum Column {
        NULL("NULL"),
        headline("headline"),
        subhead("subhead"),
        label("label"),
        sublabel("sublabel"),
        body("body"),
        helper("helper"),
        error("error"),
        option_label("option_label"),
        option_sublabel("option_label");

        public final String jsonTag;

        Column(String str) {
            this.jsonTag = str;
        }
    }

    public enum FontSize {
        NULL,
        xxl,
        xl,
        lg,
        md,
        sm,
        xs,
        xxs;

        public static FontSize getFontSize(String str) {
            if (str == null) {
                return NULL;
            }
            for (FontSize fontSize : values()) {
                if (fontSize.name().equals(str)) {
                    return fontSize;
                }
            }
            return NULL;
        }
    }

    public static ButtonFontSize getFromJson(C9103d c9103d) {
        ButtonFontSize buttonFontSize = new ButtonFontSize();
        Column column = Column.headline;
        if (c9103d.get(column.jsonTag) != null) {
            buttonFontSize.headline = FontSize.getFontSize("" + c9103d.get(column.jsonTag));
        }
        Column column2 = Column.subhead;
        if (c9103d.get(column2.jsonTag) != null) {
            buttonFontSize.subhead = FontSize.getFontSize("" + c9103d.get(column2.jsonTag));
        }
        Column column3 = Column.label;
        if (c9103d.get(column3.jsonTag) != null) {
            buttonFontSize.label = FontSize.getFontSize("" + c9103d.get(column3.jsonTag));
        }
        Column column4 = Column.sublabel;
        if (c9103d.get(column4.jsonTag) != null) {
            buttonFontSize.sublabel = FontSize.getFontSize("" + c9103d.get(column4.jsonTag));
        }
        Column column5 = Column.body;
        if (c9103d.get(column5.jsonTag) != null) {
            buttonFontSize.body = FontSize.getFontSize("" + c9103d.get(column5.jsonTag));
        }
        Column column6 = Column.helper;
        if (c9103d.get(column6.jsonTag) != null) {
            buttonFontSize.helper = FontSize.getFontSize("" + c9103d.get(column6.jsonTag));
        }
        Column column7 = Column.error;
        if (c9103d.get(column7.jsonTag) != null) {
            buttonFontSize.error = FontSize.getFontSize("" + c9103d.get(column7.jsonTag));
        }
        Column column8 = Column.option_label;
        if (c9103d.get(column8.jsonTag) != null) {
            buttonFontSize.option_label = FontSize.getFontSize("" + c9103d.get(column8.jsonTag));
        }
        Column column9 = Column.option_sublabel;
        if (c9103d.get(column9.jsonTag) != null) {
            buttonFontSize.option_sublabel = FontSize.getFontSize("" + c9103d.get(column9.jsonTag));
        }
        return buttonFontSize;
    }
}
