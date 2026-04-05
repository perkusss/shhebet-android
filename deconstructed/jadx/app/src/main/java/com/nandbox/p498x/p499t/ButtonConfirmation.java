package com.nandbox.p498x.p499t;

import java.io.Serializable;
import p526dg.C9103d;

/* JADX INFO: loaded from: classes3.dex */
public class ButtonConfirmation implements Serializable {
    public String message;
    public String title;

    public static ButtonConfirmation getFromJson(C9103d c9103d) {
        ButtonConfirmation buttonConfirmation = new ButtonConfirmation();
        if (c9103d.get("title") != null) {
            buttonConfirmation.title = "" + c9103d.get("title");
        }
        if (c9103d.get("message") != null) {
            buttonConfirmation.message = "" + c9103d.get("message");
        }
        return buttonConfirmation;
    }
}
