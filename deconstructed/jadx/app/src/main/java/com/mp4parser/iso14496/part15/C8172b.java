package com.mp4parser.iso14496.part15;

import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import p425Y3.C4529e;
import p425Y3.C4531g;

/* JADX INFO: renamed from: com.mp4parser.iso14496.part15.b */
/* JADX INFO: loaded from: classes2.dex */
public class C8172b {

    /* JADX INFO: renamed from: A */
    boolean f34889A;

    /* JADX INFO: renamed from: a */
    int f34890a;

    /* JADX INFO: renamed from: b */
    int f34891b;

    /* JADX INFO: renamed from: c */
    boolean f34892c;

    /* JADX INFO: renamed from: d */
    int f34893d;

    /* JADX INFO: renamed from: e */
    long f34894e;

    /* JADX INFO: renamed from: f */
    long f34895f;

    /* JADX INFO: renamed from: g */
    int f34896g;

    /* JADX INFO: renamed from: i */
    int f34898i;

    /* JADX INFO: renamed from: k */
    int f34900k;

    /* JADX INFO: renamed from: m */
    int f34902m;

    /* JADX INFO: renamed from: o */
    int f34904o;

    /* JADX INFO: renamed from: q */
    int f34906q;

    /* JADX INFO: renamed from: r */
    int f34907r;

    /* JADX INFO: renamed from: s */
    int f34908s;

    /* JADX INFO: renamed from: t */
    int f34909t;

    /* JADX INFO: renamed from: u */
    boolean f34910u;

    /* JADX INFO: renamed from: v */
    int f34911v;

    /* JADX INFO: renamed from: x */
    boolean f34913x;

    /* JADX INFO: renamed from: y */
    boolean f34914y;

    /* JADX INFO: renamed from: z */
    boolean f34915z;

    /* JADX INFO: renamed from: h */
    int f34897h = 15;

    /* JADX INFO: renamed from: j */
    int f34899j = 63;

    /* JADX INFO: renamed from: l */
    int f34901l = 63;

    /* JADX INFO: renamed from: n */
    int f34903n = 31;

    /* JADX INFO: renamed from: p */
    int f34905p = 31;

    /* JADX INFO: renamed from: w */
    List<a> f34912w = new ArrayList();

    /* JADX INFO: renamed from: com.mp4parser.iso14496.part15.b$a */
    public static class a {

        /* JADX INFO: renamed from: a */
        public boolean f34916a;

        /* JADX INFO: renamed from: b */
        public boolean f34917b;

        /* JADX INFO: renamed from: c */
        public int f34918c;

        /* JADX INFO: renamed from: d */
        public List<byte[]> f34919d;

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && getClass() == obj.getClass()) {
                a aVar = (a) obj;
                if (this.f34916a != aVar.f34916a || this.f34918c != aVar.f34918c || this.f34917b != aVar.f34917b) {
                    return false;
                }
                ListIterator<byte[]> listIterator = this.f34919d.listIterator();
                ListIterator<byte[]> listIterator2 = aVar.f34919d.listIterator();
                while (listIterator.hasNext() && listIterator2.hasNext()) {
                    byte[] next = listIterator.next();
                    byte[] next2 = listIterator2.next();
                    if (next == null) {
                        if (next2 != null) {
                            return false;
                        }
                    } else if (!Arrays.equals(next, next2)) {
                        return false;
                    }
                }
                if (!listIterator.hasNext() && !listIterator2.hasNext()) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            int i10 = (((((this.f34916a ? 1 : 0) * 31) + (this.f34917b ? 1 : 0)) * 31) + this.f34918c) * 31;
            List<byte[]> list = this.f34919d;
            return i10 + (list != null ? list.hashCode() : 0);
        }

        public String toString() {
            return "Array{nal_unit_type=" + this.f34918c + ", reserved=" + this.f34917b + ", array_completeness=" + this.f34916a + ", num_nals=" + this.f34919d.size() + '}';
        }
    }

    /* JADX INFO: renamed from: a */
    public int m34820a() {
        Iterator<a> it = this.f34912w.iterator();
        int length = 23;
        while (it.hasNext()) {
            length += 3;
            Iterator<byte[]> it2 = it.next().f34919d.iterator();
            while (it2.hasNext()) {
                length = length + 2 + it2.next().length;
            }
        }
        return length;
    }

    /* JADX INFO: renamed from: b */
    public void m34821b(ByteBuffer byteBuffer) {
        this.f34890a = C4529e.m17421n(byteBuffer);
        int iM17421n = C4529e.m17421n(byteBuffer);
        this.f34891b = (iM17421n & 192) >> 6;
        this.f34892c = (iM17421n & 32) > 0;
        this.f34893d = iM17421n & 31;
        this.f34894e = C4529e.m17418k(byteBuffer);
        long jM17419l = C4529e.m17419l(byteBuffer);
        this.f34895f = jM17419l;
        this.f34913x = ((jM17419l >> 44) & 8) > 0;
        this.f34914y = ((jM17419l >> 44) & 4) > 0;
        this.f34915z = ((jM17419l >> 44) & 2) > 0;
        this.f34889A = ((jM17419l >> 44) & 1) > 0;
        this.f34895f = jM17419l & 140737488355327L;
        this.f34896g = C4529e.m17421n(byteBuffer);
        int iM17416i = C4529e.m17416i(byteBuffer);
        this.f34897h = (61440 & iM17416i) >> 12;
        this.f34898i = iM17416i & 4095;
        int iM17421n2 = C4529e.m17421n(byteBuffer);
        this.f34899j = (iM17421n2 & 252) >> 2;
        this.f34900k = iM17421n2 & 3;
        int iM17421n3 = C4529e.m17421n(byteBuffer);
        this.f34901l = (iM17421n3 & 252) >> 2;
        this.f34902m = iM17421n3 & 3;
        int iM17421n4 = C4529e.m17421n(byteBuffer);
        this.f34903n = (iM17421n4 & 248) >> 3;
        this.f34904o = iM17421n4 & 7;
        int iM17421n5 = C4529e.m17421n(byteBuffer);
        this.f34905p = (iM17421n5 & 248) >> 3;
        this.f34906q = iM17421n5 & 7;
        this.f34907r = C4529e.m17416i(byteBuffer);
        int iM17421n6 = C4529e.m17421n(byteBuffer);
        this.f34908s = (iM17421n6 & 192) >> 6;
        this.f34909t = (iM17421n6 & 56) >> 3;
        this.f34910u = (iM17421n6 & 4) > 0;
        this.f34911v = iM17421n6 & 3;
        int iM17421n7 = C4529e.m17421n(byteBuffer);
        this.f34912w = new ArrayList();
        for (int i10 = 0; i10 < iM17421n7; i10++) {
            a aVar = new a();
            int iM17421n8 = C4529e.m17421n(byteBuffer);
            aVar.f34916a = (iM17421n8 & 128) > 0;
            aVar.f34917b = (iM17421n8 & 64) > 0;
            aVar.f34918c = iM17421n8 & 63;
            int iM17416i2 = C4529e.m17416i(byteBuffer);
            aVar.f34919d = new ArrayList();
            for (int i11 = 0; i11 < iM17416i2; i11++) {
                byte[] bArr = new byte[C4529e.m17416i(byteBuffer)];
                byteBuffer.get(bArr);
                aVar.f34919d.add(bArr);
            }
            this.f34912w.add(aVar);
        }
    }

    /* JADX INFO: renamed from: c */
    public void m34822c(ByteBuffer byteBuffer) {
        C4531g.m17432j(byteBuffer, this.f34890a);
        C4531g.m17432j(byteBuffer, (this.f34891b << 6) + (this.f34892c ? 32 : 0) + this.f34893d);
        C4531g.m17429g(byteBuffer, this.f34894e);
        long j10 = this.f34895f;
        if (this.f34913x) {
            j10 |= 140737488355328L;
        }
        if (this.f34914y) {
            j10 |= 70368744177664L;
        }
        if (this.f34915z) {
            j10 |= 35184372088832L;
        }
        if (this.f34889A) {
            j10 |= 17592186044416L;
        }
        C4531g.m17430h(byteBuffer, j10);
        C4531g.m17432j(byteBuffer, this.f34896g);
        C4531g.m17427e(byteBuffer, (this.f34897h << 12) + this.f34898i);
        C4531g.m17432j(byteBuffer, (this.f34899j << 2) + this.f34900k);
        C4531g.m17432j(byteBuffer, (this.f34901l << 2) + this.f34902m);
        C4531g.m17432j(byteBuffer, (this.f34903n << 3) + this.f34904o);
        C4531g.m17432j(byteBuffer, (this.f34905p << 3) + this.f34906q);
        C4531g.m17427e(byteBuffer, this.f34907r);
        C4531g.m17432j(byteBuffer, (this.f34908s << 6) + (this.f34909t << 3) + (this.f34910u ? 4 : 0) + this.f34911v);
        C4531g.m17432j(byteBuffer, this.f34912w.size());
        for (a aVar : this.f34912w) {
            C4531g.m17432j(byteBuffer, (aVar.f34916a ? 128 : 0) + (aVar.f34917b ? 64 : 0) + aVar.f34918c);
            C4531g.m17427e(byteBuffer, aVar.f34919d.size());
            for (byte[] bArr : aVar.f34919d) {
                C4531g.m17427e(byteBuffer, bArr.length);
                byteBuffer.put(bArr);
            }
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        C8172b c8172b = (C8172b) obj;
        if (this.f34907r != c8172b.f34907r || this.f34906q != c8172b.f34906q || this.f34904o != c8172b.f34904o || this.f34902m != c8172b.f34902m || this.f34890a != c8172b.f34890a || this.f34908s != c8172b.f34908s || this.f34895f != c8172b.f34895f || this.f34896g != c8172b.f34896g || this.f34894e != c8172b.f34894e || this.f34893d != c8172b.f34893d || this.f34891b != c8172b.f34891b || this.f34892c != c8172b.f34892c || this.f34911v != c8172b.f34911v || this.f34898i != c8172b.f34898i || this.f34909t != c8172b.f34909t || this.f34900k != c8172b.f34900k || this.f34897h != c8172b.f34897h || this.f34899j != c8172b.f34899j || this.f34901l != c8172b.f34901l || this.f34903n != c8172b.f34903n || this.f34905p != c8172b.f34905p || this.f34910u != c8172b.f34910u) {
            return false;
        }
        List<a> list = this.f34912w;
        List<a> list2 = c8172b.f34912w;
        return list == null ? list2 == null : list.equals(list2);
    }

    public int hashCode() {
        int i10 = ((((((this.f34890a * 31) + this.f34891b) * 31) + (this.f34892c ? 1 : 0)) * 31) + this.f34893d) * 31;
        long j10 = this.f34894e;
        int i11 = (i10 + ((int) (j10 ^ (j10 >>> 32)))) * 31;
        long j11 = this.f34895f;
        int i12 = (((((((((((((((((((((((((((((((((i11 + ((int) (j11 ^ (j11 >>> 32)))) * 31) + this.f34896g) * 31) + this.f34897h) * 31) + this.f34898i) * 31) + this.f34899j) * 31) + this.f34900k) * 31) + this.f34901l) * 31) + this.f34902m) * 31) + this.f34903n) * 31) + this.f34904o) * 31) + this.f34905p) * 31) + this.f34906q) * 31) + this.f34907r) * 31) + this.f34908s) * 31) + this.f34909t) * 31) + (this.f34910u ? 1 : 0)) * 31) + this.f34911v) * 31;
        List<a> list = this.f34912w;
        return i12 + (list != null ? list.hashCode() : 0);
    }

    public String toString() {
        String str;
        String str2;
        String str3;
        String str4;
        StringBuilder sb2 = new StringBuilder("HEVCDecoderConfigurationRecord{configurationVersion=");
        sb2.append(this.f34890a);
        sb2.append(", general_profile_space=");
        sb2.append(this.f34891b);
        sb2.append(", general_tier_flag=");
        sb2.append(this.f34892c);
        sb2.append(", general_profile_idc=");
        sb2.append(this.f34893d);
        sb2.append(", general_profile_compatibility_flags=");
        sb2.append(this.f34894e);
        sb2.append(", general_constraint_indicator_flags=");
        sb2.append(this.f34895f);
        sb2.append(", general_level_idc=");
        sb2.append(this.f34896g);
        String str5 = "";
        if (this.f34897h != 15) {
            str = ", reserved1=" + this.f34897h;
        } else {
            str = "";
        }
        sb2.append(str);
        sb2.append(", min_spatial_segmentation_idc=");
        sb2.append(this.f34898i);
        if (this.f34899j != 63) {
            str2 = ", reserved2=" + this.f34899j;
        } else {
            str2 = "";
        }
        sb2.append(str2);
        sb2.append(", parallelismType=");
        sb2.append(this.f34900k);
        if (this.f34901l != 63) {
            str3 = ", reserved3=" + this.f34901l;
        } else {
            str3 = "";
        }
        sb2.append(str3);
        sb2.append(", chromaFormat=");
        sb2.append(this.f34902m);
        if (this.f34903n != 31) {
            str4 = ", reserved4=" + this.f34903n;
        } else {
            str4 = "";
        }
        sb2.append(str4);
        sb2.append(", bitDepthLumaMinus8=");
        sb2.append(this.f34904o);
        if (this.f34905p != 31) {
            str5 = ", reserved5=" + this.f34905p;
        }
        sb2.append(str5);
        sb2.append(", bitDepthChromaMinus8=");
        sb2.append(this.f34906q);
        sb2.append(", avgFrameRate=");
        sb2.append(this.f34907r);
        sb2.append(", constantFrameRate=");
        sb2.append(this.f34908s);
        sb2.append(", numTemporalLayers=");
        sb2.append(this.f34909t);
        sb2.append(", temporalIdNested=");
        sb2.append(this.f34910u);
        sb2.append(", lengthSizeMinusOne=");
        sb2.append(this.f34911v);
        sb2.append(", arrays=");
        sb2.append(this.f34912w);
        sb2.append('}');
        return sb2.toString();
    }
}
