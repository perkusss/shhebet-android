package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.gms.common.internal.C6923t;
import java.util.Iterator;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.B */
/* JADX INFO: loaded from: classes2.dex */
public final class C7066B {

    /* JADX INFO: renamed from: a */
    final String f30666a;

    /* JADX INFO: renamed from: b */
    final String f30667b;

    /* JADX INFO: renamed from: c */
    final String f30668c;

    /* JADX INFO: renamed from: d */
    final long f30669d;

    /* JADX INFO: renamed from: e */
    final long f30670e;

    /* JADX INFO: renamed from: f */
    final C7080D f30671f;

    C7066B(C7187S2 c7187s2, String str, String str2, String str3, long j10, long j11, Bundle bundle) {
        C7080D c7080d;
        C6923t.m29812g(str2);
        C6923t.m29812g(str3);
        this.f30666a = str2;
        this.f30667b = str3;
        this.f30668c = TextUtils.isEmpty(str) ? null : str;
        this.f30669d = j10;
        this.f30670e = j11;
        if (j11 != 0 && j11 > j10) {
            c7187s2.zzj().m31111G().m31123b("Event created with reverse previous/current timestamps. appId", C7347n2.m31098q(str2));
        }
        if (bundle == null || bundle.isEmpty()) {
            c7080d = new C7080D(new Bundle());
        } else {
            Bundle bundle2 = new Bundle(bundle);
            Iterator<String> it = bundle2.keySet().iterator();
            while (it.hasNext()) {
                String next = it.next();
                if (next == null) {
                    c7187s2.zzj().m31106B().m31122a("Param name can't be null");
                    it.remove();
                } else {
                    Object objM30882n0 = c7187s2.m30583G().m30882n0(next, bundle2.get(next));
                    if (objM30882n0 == null) {
                        c7187s2.zzj().m31111G().m31123b("Param value can't be null", c7187s2.m30608y().m30963f(next));
                        it.remove();
                    } else {
                        c7187s2.m30583G().m30856J(bundle2, next, objM30882n0);
                    }
                }
            }
            c7080d = new C7080D(bundle2);
        }
        this.f30671f = c7080d;
    }

    /* JADX INFO: renamed from: a */
    final C7066B m30123a(C7187S2 c7187s2, long j10) {
        return new C7066B(c7187s2, this.f30668c, this.f30666a, this.f30667b, this.f30669d, j10, this.f30671f);
    }

    public final String toString() {
        return "Event{appId='" + this.f30666a + "', name='" + this.f30667b + "', params=" + String.valueOf(this.f30671f) + "}";
    }

    private C7066B(C7187S2 c7187s2, String str, String str2, String str3, long j10, long j11, C7080D c7080d) {
        C6923t.m29812g(str2);
        C6923t.m29812g(str3);
        C6923t.m29818m(c7080d);
        this.f30666a = str2;
        this.f30667b = str3;
        this.f30668c = TextUtils.isEmpty(str) ? null : str;
        this.f30669d = j10;
        this.f30670e = j11;
        if (j11 != 0 && j11 > j10) {
            c7187s2.zzj().m31111G().m31124c("Event created with reverse previous/current timestamps. appId, name", C7347n2.m31098q(str2), C7347n2.m31098q(str3));
        }
        this.f30671f = c7080d;
    }
}
