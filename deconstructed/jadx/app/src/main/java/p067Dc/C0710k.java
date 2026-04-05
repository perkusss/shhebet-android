package p067Dc;

import android.app.Activity;
import java.io.Serializable;
import p028B9.C0279b;

/* JADX INFO: renamed from: Dc.k */
/* JADX INFO: loaded from: classes3.dex */
public class C0710k implements Serializable {

    /* JADX INFO: renamed from: a */
    final String f4844a;

    /* JADX INFO: renamed from: b */
    final boolean f4845b;

    /* JADX INFO: renamed from: c */
    boolean f4846c;

    public C0710k(Activity activity, String str, boolean z10) {
        this.f4844a = str;
        this.f4845b = z10;
        this.f4846c = C0279b.m1059w(activity).m1143m(str + "_requested", false);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return this.f4844a.equals(((C0710k) obj).f4844a);
    }
}
