package p797v8;

import java.io.InputStream;
import p767t8.C12288b;

/* JADX INFO: renamed from: v8.b */
/* JADX INFO: loaded from: classes2.dex */
public class C12641b extends C12640a {
    public C12641b(InputStream inputStream) {
        super(inputStream);
    }

    /* JADX INFO: renamed from: k */
    private int m51432k() {
        int i10 = 0;
        while (m51429c() == 0) {
            i10++;
        }
        if (i10 <= 0) {
            return 0;
        }
        return (int) (((long) ((1 << i10) - 1)) + m51430d(i10));
    }

    /* JADX INFO: renamed from: m */
    private void m51433m(String str, String str2) {
        StringBuilder sb2 = new StringBuilder();
        String strValueOf = String.valueOf(C12640a.f54358f - this.f54363e.m50183c());
        int length = 8 - strValueOf.length();
        sb2.append("@" + strValueOf);
        for (int i10 = 0; i10 < length; i10++) {
            sb2.append(' ');
        }
        sb2.append(str);
        int length2 = (100 - sb2.length()) - this.f54363e.m50183c();
        for (int i11 = 0; i11 < length2; i11++) {
            sb2.append(' ');
        }
        sb2.append(this.f54363e);
        sb2.append(" (" + str2 + ")");
        this.f54363e.m50182b();
        C12288b.m50184a(sb2.toString());
    }

    /* JADX INFO: renamed from: f */
    public boolean m51434f(String str) {
        boolean z10 = m51429c() != 0;
        m51433m(str, z10 ? "1" : "0");
        return z10;
    }

    /* JADX INFO: renamed from: g */
    public long m51435g(int i10, String str) {
        long jM51430d = m51430d(i10);
        m51433m(str, String.valueOf(jM51430d));
        return jM51430d;
    }

    /* JADX INFO: renamed from: h */
    public int m51436h(String str) {
        int iM51432k = m51432k();
        int i10 = ((iM51432k >> 1) + (iM51432k & 1)) * ((r1 << 1) - 1);
        m51433m(str, String.valueOf(i10));
        return i10;
    }

    /* JADX INFO: renamed from: i */
    public void m51437i() {
        m51429c();
        m51431e();
    }

    /* JADX INFO: renamed from: j */
    public int m51438j(int i10, String str) {
        return (int) m51435g(i10, str);
    }

    /* JADX INFO: renamed from: l */
    public int m51439l(String str) {
        int iM51432k = m51432k();
        m51433m(str, String.valueOf(iM51432k));
        return iM51432k;
    }
}
