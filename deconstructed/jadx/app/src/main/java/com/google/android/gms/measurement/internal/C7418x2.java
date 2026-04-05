package com.google.android.gms.measurement.internal;

import android.content.SharedPreferences;
import com.google.android.gms.common.internal.C6923t;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.x2 */
/* JADX INFO: loaded from: classes2.dex */
public final class C7418x2 {

    /* JADX INFO: renamed from: a */
    private final String f31637a;

    /* JADX INFO: renamed from: b */
    private final boolean f31638b;

    /* JADX INFO: renamed from: c */
    private boolean f31639c;

    /* JADX INFO: renamed from: d */
    private boolean f31640d;

    /* JADX INFO: renamed from: e */
    private final /* synthetic */ C7432z2 f31641e;

    public C7418x2(C7432z2 c7432z2, String str, boolean z10) {
        this.f31641e = c7432z2;
        C6923t.m29812g(str);
        this.f31637a = str;
        this.f31638b = z10;
    }

    /* JADX INFO: renamed from: a */
    public final void m31204a(boolean z10) {
        SharedPreferences.Editor editorEdit = this.f31641e.m31226E().edit();
        editorEdit.putBoolean(this.f31637a, z10);
        editorEdit.apply();
        this.f31640d = z10;
    }

    /* JADX INFO: renamed from: b */
    public final boolean m31205b() {
        if (!this.f31639c) {
            this.f31639c = true;
            this.f31640d = this.f31641e.m31226E().getBoolean(this.f31637a, this.f31638b);
        }
        return this.f31640d;
    }
}
