package p720q7;

import com.google.android.gms.common.internal.C6919r;

/* JADX INFO: renamed from: q7.b */
/* JADX INFO: loaded from: classes2.dex */
public class C11460b {

    /* JADX INFO: renamed from: a */
    private String f50035a;

    public C11460b(String str) {
        this.f50035a = str;
    }

    /* JADX INFO: renamed from: a */
    public String m47205a() {
        return this.f50035a;
    }

    public boolean equals(Object obj) {
        if (obj instanceof C11460b) {
            return C6919r.m29799b(this.f50035a, ((C11460b) obj).f50035a);
        }
        return false;
    }

    public int hashCode() {
        return C6919r.m29800c(this.f50035a);
    }

    public String toString() {
        return C6919r.m29801d(this).m29802a("token", this.f50035a).toString();
    }
}
