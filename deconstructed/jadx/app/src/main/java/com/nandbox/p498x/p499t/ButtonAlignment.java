package com.nandbox.p498x.p499t;

import p526dg.C9103d;

/* JADX INFO: loaded from: classes3.dex */
public class ButtonAlignment {
    public Align body;
    public Align headline;
    public Align helper;
    public Align label;
    public Align option_label;
    public Align option_sublabel;
    public Align subhead;
    public Align sublabel;

    public enum Align {
        NULL,
        left,
        right,
        center;

        public static Align getAlign(String str) {
            if (str == null) {
                return NULL;
            }
            for (Align align : values()) {
                if (align.name().equals(str)) {
                    return align;
                }
            }
            return NULL;
        }
    }

    public enum Column {
        NULL("NULL"),
        headline("headline"),
        subhead("subhead"),
        label("label"),
        sublabel("sublabel"),
        body("body"),
        helper("helper"),
        option_label("option_label"),
        option_sublabel("option_label");

        public final String jsonTag;

        Column(String str) {
            this.jsonTag = str;
        }
    }

    public static ButtonAlignment getFromJson(C9103d c9103d) {
        ButtonAlignment buttonAlignment = new ButtonAlignment();
        Column column = Column.headline;
        if (c9103d.get(column.jsonTag) != null) {
            buttonAlignment.headline = Align.getAlign("" + c9103d.get(column.jsonTag));
        }
        Column column2 = Column.subhead;
        if (c9103d.get(column2.jsonTag) != null) {
            buttonAlignment.subhead = Align.getAlign("" + c9103d.get(column2.jsonTag));
        }
        Column column3 = Column.label;
        if (c9103d.get(column3.jsonTag) != null) {
            buttonAlignment.label = Align.getAlign("" + c9103d.get(column3.jsonTag));
        }
        Column column4 = Column.sublabel;
        if (c9103d.get(column4.jsonTag) != null) {
            buttonAlignment.sublabel = Align.getAlign("" + c9103d.get(column4.jsonTag));
        }
        Column column5 = Column.body;
        if (c9103d.get(column5.jsonTag) != null) {
            buttonAlignment.body = Align.getAlign("" + c9103d.get(column5.jsonTag));
        }
        Column column6 = Column.helper;
        if (c9103d.get(column6.jsonTag) != null) {
            buttonAlignment.helper = Align.getAlign("" + c9103d.get(column6.jsonTag));
        }
        Column column7 = Column.option_label;
        if (c9103d.get(column7.jsonTag) != null) {
            buttonAlignment.option_label = Align.getAlign("" + c9103d.get(column7.jsonTag));
        }
        Column column8 = Column.option_sublabel;
        if (c9103d.get(column8.jsonTag) != null) {
            buttonAlignment.option_sublabel = Align.getAlign("" + c9103d.get(column8.jsonTag));
        }
        return buttonAlignment;
    }
}
