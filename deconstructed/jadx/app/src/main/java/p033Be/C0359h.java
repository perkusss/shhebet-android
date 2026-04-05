package p033Be;

import java.io.Serializable;

/* JADX INFO: renamed from: Be.h */
/* JADX INFO: loaded from: classes3.dex */
public class C0359h implements Serializable {

    /* JADX INFO: renamed from: a */
    private long f2741a;

    /* JADX INFO: renamed from: b */
    private String f2742b;

    /* JADX INFO: renamed from: c */
    private String f2743c;

    /* JADX INFO: renamed from: d */
    private String f2744d;

    public C0359h(long j10) {
        this.f2741a = j10;
    }

    /* JADX INFO: renamed from: a */
    public long m1613a() {
        return this.f2741a;
    }

    /* JADX INFO: renamed from: b */
    public String m1614b() {
        return this.f2744d;
    }

    /* JADX INFO: renamed from: c */
    public String m1615c() {
        return this.f2742b;
    }

    /* JADX INFO: renamed from: d */
    public void m1616d(String str) {
        this.f2743c = str;
    }

    /* JADX INFO: renamed from: e */
    public void m1617e(String str) {
        this.f2744d = str;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && getClass() == obj.getClass() && this.f2741a == ((C0359h) obj).f2741a;
    }

    /* JADX INFO: renamed from: f */
    public void m1618f(String str) {
        this.f2742b = str;
    }

    public int hashCode() {
        long j10 = this.f2741a;
        return (int) (j10 ^ (j10 >>> 32));
    }
}
