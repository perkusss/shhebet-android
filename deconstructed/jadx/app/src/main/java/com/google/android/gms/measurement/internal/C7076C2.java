package com.google.android.gms.measurement.internal;

import android.content.SharedPreferences;
import com.google.android.gms.common.internal.C6923t;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.C2 */
/* JADX INFO: loaded from: classes2.dex */
public final class C7076C2 {

    /* JADX INFO: renamed from: a */
    private final String f30687a;

    /* JADX INFO: renamed from: b */
    private boolean f30688b;

    /* JADX INFO: renamed from: c */
    private String f30689c;

    /* JADX INFO: renamed from: d */
    private final /* synthetic */ C7432z2 f30690d;

    public C7076C2(C7432z2 c7432z2, String str, String str2) {
        this.f30690d = c7432z2;
        C6923t.m29812g(str);
        this.f30687a = str;
    }

    /* JADX INFO: renamed from: a */
    public final String m30132a() {
        if (!this.f30688b) {
            this.f30688b = true;
            this.f30689c = this.f30690d.m31226E().getString(this.f30687a, null);
        }
        return this.f30689c;
    }

    /* JADX INFO: renamed from: b */
    public final void m30133b(String str) {
        SharedPreferences.Editor editorEdit = this.f30690d.m31226E().edit();
        editorEdit.putString(this.f30687a, str);
        editorEdit.apply();
        this.f30689c = str;
    }
}
