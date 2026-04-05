package androidx.appcompat.widget;

import android.view.View;
import android.view.ViewParent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;

/* JADX INFO: renamed from: androidx.appcompat.widget.n */
/* JADX INFO: loaded from: classes.dex */
class C5281n {
    /* JADX INFO: renamed from: a */
    static InputConnection m20690a(InputConnection inputConnection, EditorInfo editorInfo, View view) {
        if (inputConnection != null && editorInfo.hintText == null) {
            for (ViewParent parent = view.getParent(); parent instanceof View; parent = parent.getParent()) {
                if (parent instanceof InterfaceC5292s0) {
                    editorInfo.hintText = ((InterfaceC5292s0) parent).m20727a();
                    return inputConnection;
                }
            }
        }
        return inputConnection;
    }
}
