package com.nandbox.p498x.p499t;

import java.io.Serializable;
import java.util.Objects;
import p526dg.C9103d;

/* JADX INFO: loaded from: classes3.dex */
public class ButtonMediaPlayItem implements Serializable {
    public Integer endColor;
    public String imageUrl;
    public Boolean isVideo;
    public String label;
    public String mediaUrl;
    public Integer startColor;
    public String subLabel;

    public static ButtonMediaPlayItem getFromJson(C9103d c9103d) {
        ButtonMediaPlayItem buttonMediaPlayItem = new ButtonMediaPlayItem();
        if (c9103d.get("url") != null) {
            buttonMediaPlayItem.mediaUrl = "" + c9103d.get("url");
        }
        if (c9103d.get("image_url") != null) {
            buttonMediaPlayItem.imageUrl = "" + c9103d.get("image_url");
        }
        if (c9103d.get("label") != null) {
            buttonMediaPlayItem.label = "" + c9103d.get("label");
        }
        if (c9103d.get("sublabel") != null) {
            buttonMediaPlayItem.subLabel = "" + c9103d.get("sublabel");
        }
        return buttonMediaPlayItem;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof ButtonMediaPlayItem)) {
            return false;
        }
        ButtonMediaPlayItem buttonMediaPlayItem = (ButtonMediaPlayItem) obj;
        return Objects.equals(this.mediaUrl, buttonMediaPlayItem.mediaUrl) && Objects.equals(this.imageUrl, buttonMediaPlayItem.imageUrl) && Objects.equals(this.label, buttonMediaPlayItem.label) && Objects.equals(this.subLabel, buttonMediaPlayItem.subLabel) && Objects.equals(this.startColor, buttonMediaPlayItem.startColor) && Objects.equals(this.endColor, buttonMediaPlayItem.endColor);
    }

    public C9103d toJsonString() {
        C9103d c9103d = new C9103d();
        String str = this.mediaUrl;
        if (str != null) {
            c9103d.put("url", str);
        }
        String str2 = this.imageUrl;
        if (str2 != null) {
            c9103d.put("image_url", str2);
        }
        String str3 = this.label;
        if (str3 != null) {
            c9103d.put("label", str3);
        }
        String str4 = this.subLabel;
        if (str4 != null) {
            c9103d.put("sublabel", str4);
        }
        return c9103d;
    }
}
