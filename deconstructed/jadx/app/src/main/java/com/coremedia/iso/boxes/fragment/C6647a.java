package com.coremedia.iso.boxes.fragment;

import java.nio.ByteBuffer;
import p425Y3.C4529e;
import p425Y3.C4531g;

/* JADX INFO: renamed from: com.coremedia.iso.boxes.fragment.a */
/* JADX INFO: loaded from: classes.dex */
public class C6647a {

    /* JADX INFO: renamed from: a */
    private byte f29595a;

    /* JADX INFO: renamed from: b */
    private byte f29596b;

    /* JADX INFO: renamed from: c */
    private byte f29597c;

    /* JADX INFO: renamed from: d */
    private byte f29598d;

    /* JADX INFO: renamed from: e */
    private byte f29599e;

    /* JADX INFO: renamed from: f */
    private byte f29600f;

    /* JADX INFO: renamed from: g */
    private boolean f29601g;

    /* JADX INFO: renamed from: h */
    private int f29602h;

    public C6647a() {
    }

    /* JADX INFO: renamed from: a */
    public void m29150a(ByteBuffer byteBuffer) {
        C4531g.m17429g(byteBuffer, ((long) (this.f29595a << 28)) | ((long) (this.f29596b << 26)) | ((long) (this.f29597c << 24)) | ((long) (this.f29598d << 22)) | ((long) (this.f29599e << 20)) | ((long) (this.f29600f << 17)) | ((long) ((this.f29601g ? 1 : 0) << 16)) | ((long) this.f29602h));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        C6647a c6647a = (C6647a) obj;
        return this.f29596b == c6647a.f29596b && this.f29595a == c6647a.f29595a && this.f29602h == c6647a.f29602h && this.f29597c == c6647a.f29597c && this.f29599e == c6647a.f29599e && this.f29598d == c6647a.f29598d && this.f29601g == c6647a.f29601g && this.f29600f == c6647a.f29600f;
    }

    public int hashCode() {
        return (((((((((((((this.f29595a * 31) + this.f29596b) * 31) + this.f29597c) * 31) + this.f29598d) * 31) + this.f29599e) * 31) + this.f29600f) * 31) + (this.f29601g ? 1 : 0)) * 31) + this.f29602h;
    }

    public String toString() {
        return "SampleFlags{reserved=" + ((int) this.f29595a) + ", isLeading=" + ((int) this.f29596b) + ", depOn=" + ((int) this.f29597c) + ", isDepOn=" + ((int) this.f29598d) + ", hasRedundancy=" + ((int) this.f29599e) + ", padValue=" + ((int) this.f29600f) + ", isDiffSample=" + this.f29601g + ", degradPrio=" + this.f29602h + '}';
    }

    public C6647a(ByteBuffer byteBuffer) {
        long jM17418k = C4529e.m17418k(byteBuffer);
        this.f29595a = (byte) (((-268435456) & jM17418k) >> 28);
        this.f29596b = (byte) ((201326592 & jM17418k) >> 26);
        this.f29597c = (byte) ((50331648 & jM17418k) >> 24);
        this.f29598d = (byte) ((12582912 & jM17418k) >> 22);
        this.f29599e = (byte) ((3145728 & jM17418k) >> 20);
        this.f29600f = (byte) ((917504 & jM17418k) >> 17);
        this.f29601g = ((65536 & jM17418k) >> 16) > 0;
        this.f29602h = (int) (jM17418k & 65535);
    }
}
