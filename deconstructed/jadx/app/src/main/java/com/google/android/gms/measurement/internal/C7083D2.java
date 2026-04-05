package com.google.android.gms.measurement.internal;

import android.content.SharedPreferences;
import android.util.Pair;
import com.google.android.gms.common.internal.C6923t;
import p549f5.C9350m;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.D2 */
/* JADX INFO: loaded from: classes2.dex */
public final class C7083D2 {

    /* JADX INFO: renamed from: a */
    private final String f30695a;

    /* JADX INFO: renamed from: b */
    private final String f30696b;

    /* JADX INFO: renamed from: c */
    private final String f30697c;

    /* JADX INFO: renamed from: d */
    private final long f30698d;

    /* JADX INFO: renamed from: e */
    private final /* synthetic */ C7432z2 f30699e;

    /* synthetic */ C7083D2(C7432z2 c7432z2, String str, long j10, C9350m c9350m) {
        this(c7432z2, str, j10);
    }

    /* JADX INFO: renamed from: c */
    private final long m30141c() {
        return this.f30699e.m31226E().getLong(this.f30695a, 0L);
    }

    /* JADX INFO: renamed from: d */
    private final void m30142d() {
        this.f30699e.mo30156i();
        long jMo12439a = this.f30699e.zzb().mo12439a();
        SharedPreferences.Editor editorEdit = this.f30699e.m31226E().edit();
        editorEdit.remove(this.f30696b);
        editorEdit.remove(this.f30697c);
        editorEdit.putLong(this.f30695a, jMo12439a);
        editorEdit.apply();
    }

    /* JADX INFO: renamed from: a */
    public final Pair<String, Long> m30143a() {
        long jAbs;
        this.f30699e.mo30156i();
        this.f30699e.mo30156i();
        long jM30141c = m30141c();
        if (jM30141c == 0) {
            m30142d();
            jAbs = 0;
        } else {
            jAbs = Math.abs(jM30141c - this.f30699e.zzb().mo12439a());
        }
        long j10 = this.f30698d;
        if (jAbs < j10) {
            return null;
        }
        if (jAbs > (j10 << 1)) {
            m30142d();
            return null;
        }
        String string = this.f30699e.m31226E().getString(this.f30697c, null);
        long j11 = this.f30699e.m31226E().getLong(this.f30696b, 0L);
        m30142d();
        return (string == null || j11 <= 0) ? C7432z2.f31666B : new Pair<>(string, Long.valueOf(j11));
    }

    /* JADX INFO: renamed from: b */
    public final void m30144b(String str, long j10) {
        this.f30699e.mo30156i();
        if (m30141c() == 0) {
            m30142d();
        }
        if (str == null) {
            str = "";
        }
        long j11 = this.f30699e.m31226E().getLong(this.f30696b, 0L);
        if (j11 <= 0) {
            SharedPreferences.Editor editorEdit = this.f30699e.m31226E().edit();
            editorEdit.putString(this.f30697c, str);
            editorEdit.putLong(this.f30696b, 1L);
            editorEdit.apply();
            return;
        }
        long j12 = j11 + 1;
        boolean z10 = (this.f30699e.mo30153f().m30869R0().nextLong() & Long.MAX_VALUE) < Long.MAX_VALUE / j12;
        SharedPreferences.Editor editorEdit2 = this.f30699e.m31226E().edit();
        if (z10) {
            editorEdit2.putString(this.f30697c, str);
        }
        editorEdit2.putLong(this.f30696b, j12);
        editorEdit2.apply();
    }

    private C7083D2(C7432z2 c7432z2, String str, long j10) {
        this.f30699e = c7432z2;
        C6923t.m29812g(str);
        C6923t.m29806a(j10 > 0);
        this.f30695a = str + ":start";
        this.f30696b = str + ":count";
        this.f30697c = str + ":value";
        this.f30698d = j10;
    }
}
