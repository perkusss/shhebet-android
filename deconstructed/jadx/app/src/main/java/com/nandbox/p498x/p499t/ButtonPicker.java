package com.nandbox.p498x.p499t;

import p526dg.C9103d;

/* JADX INFO: loaded from: classes3.dex */
public class ButtonPicker {
    public String format;
    public String label;
    public Integer mapPreview;
    public String max_date;
    public String min_date;
    public String style;

    public static ButtonPicker getFromJson(C9103d c9103d) {
        ButtonPicker buttonPicker = new ButtonPicker();
        if (c9103d.get("style") != null) {
            buttonPicker.style = "" + c9103d.get("style");
        }
        if (c9103d.get("label") != null) {
            buttonPicker.label = "" + c9103d.get("label");
        }
        if (c9103d.get("min_date") != null) {
            buttonPicker.min_date = "" + c9103d.get("min_date");
        }
        if (c9103d.get("max_date") != null) {
            buttonPicker.max_date = "" + c9103d.get("max_date");
        }
        if (c9103d.get("format") != null) {
            buttonPicker.format = "" + c9103d.get("format");
        }
        if (c9103d.get("map_preview") != null) {
            buttonPicker.mapPreview = Entity.getInteger("" + c9103d.get("map_preview"));
        }
        return buttonPicker;
    }
}
