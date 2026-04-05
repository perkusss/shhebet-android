package com.google.android.gms.measurement.internal;

import android.content.SharedPreferences;
import com.google.android.gms.common.internal.C6923t;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.A2 */
/* JADX INFO: loaded from: classes2.dex */
public final class C7060A2 {

    /* JADX INFO: renamed from: a */
    private final String f30644a;

    /* JADX INFO: renamed from: b */
    private final long f30645b;

    /* JADX INFO: renamed from: c */
    private boolean f30646c;

    /* JADX INFO: renamed from: d */
    private long f30647d;

    /* JADX INFO: renamed from: e */
    private final /* synthetic */ C7432z2 f30648e;

    public C7060A2(C7432z2 c7432z2, String str, long j10) {
        this.f30648e = c7432z2;
        C6923t.m29812g(str);
        this.f30644a = str;
        this.f30645b = j10;
    }

    /* JADX INFO: renamed from: a */
    public final long m30091a() {
        if (!this.f30646c) {
            this.f30646c = true;
            this.f30647d = this.f30648e.m31226E().getLong(this.f30644a, this.f30645b);
        }
        return this.f30647d;
    }

    /* JADX INFO: renamed from: b */
    public final void m30092b(long j10) {
        SharedPreferences.Editor editorEdit = this.f30648e.m31226E().edit();
        editorEdit.putLong(this.f30644a, j10);
        editorEdit.apply();
        this.f30647d = j10;
    }
}
