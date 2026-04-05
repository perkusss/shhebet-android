package p797v8;

import java.io.InputStream;
import p767t8.C12287a;

/* JADX INFO: renamed from: v8.a */
/* JADX INFO: loaded from: classes2.dex */
public class C12640a {

    /* JADX INFO: renamed from: f */
    protected static int f54358f;

    /* JADX INFO: renamed from: a */
    private InputStream f54359a;

    /* JADX INFO: renamed from: b */
    private int f54360b;

    /* JADX INFO: renamed from: c */
    private int f54361c;

    /* JADX INFO: renamed from: d */
    int f54362d;

    /* JADX INFO: renamed from: e */
    protected C12287a f54363e = new C12287a(50);

    public C12640a(InputStream inputStream) {
        this.f54359a = inputStream;
        this.f54360b = inputStream.read();
        this.f54361c = inputStream.read();
    }

    /* JADX INFO: renamed from: a */
    private void m51427a() {
        this.f54360b = this.f54361c;
        this.f54361c = this.f54359a.read();
        this.f54362d = 0;
    }

    /* JADX INFO: renamed from: b */
    public boolean m51428b() {
        if (this.f54362d == 8) {
            m51427a();
        }
        int i10 = 1 << (7 - this.f54362d);
        int i11 = this.f54360b;
        return (i11 == -1 || (this.f54361c == -1 && ((((i10 << 1) - 1) & i11) == i10))) ? false : true;
    }

    /* JADX INFO: renamed from: c */
    public int m51429c() {
        if (this.f54362d == 8) {
            m51427a();
            if (this.f54360b == -1) {
                return -1;
            }
        }
        int i10 = this.f54360b;
        int i11 = this.f54362d;
        int i12 = (i10 >> (7 - i11)) & 1;
        this.f54362d = i11 + 1;
        this.f54363e.m50181a(i12 == 0 ? '0' : '1');
        f54358f++;
        return i12;
    }

    /* JADX INFO: renamed from: d */
    public long m51430d(int i10) {
        if (i10 > 64) {
            throw new IllegalArgumentException("Can not readByte more then 64 bit");
        }
        long jM51429c = 0;
        for (int i11 = 0; i11 < i10; i11++) {
            jM51429c = (jM51429c << 1) | ((long) m51429c());
        }
        return jM51429c;
    }

    /* JADX INFO: renamed from: e */
    public long m51431e() {
        return m51430d(8 - this.f54362d);
    }
}
