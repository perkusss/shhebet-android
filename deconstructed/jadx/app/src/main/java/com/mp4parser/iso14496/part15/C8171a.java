package com.mp4parser.iso14496.part15;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p425Y3.C4527c;
import p425Y3.C4529e;
import p425Y3.C4531g;
import p721q8.C11461a;
import p738r8.C11666c;
import p738r8.C11667d;
import p781u8.C12440e;
import p781u8.C12443h;

/* JADX INFO: renamed from: com.mp4parser.iso14496.part15.a */
/* JADX INFO: loaded from: classes2.dex */
public class C8171a {

    /* JADX INFO: renamed from: a */
    public int f34872a;

    /* JADX INFO: renamed from: b */
    public int f34873b;

    /* JADX INFO: renamed from: c */
    public int f34874c;

    /* JADX INFO: renamed from: d */
    public int f34875d;

    /* JADX INFO: renamed from: e */
    public int f34876e;

    /* JADX INFO: renamed from: f */
    public List<byte[]> f34877f;

    /* JADX INFO: renamed from: g */
    public List<byte[]> f34878g;

    /* JADX INFO: renamed from: h */
    public boolean f34879h;

    /* JADX INFO: renamed from: i */
    public int f34880i;

    /* JADX INFO: renamed from: j */
    public int f34881j;

    /* JADX INFO: renamed from: k */
    public int f34882k;

    /* JADX INFO: renamed from: l */
    public List<byte[]> f34883l;

    /* JADX INFO: renamed from: m */
    public int f34884m;

    /* JADX INFO: renamed from: n */
    public int f34885n;

    /* JADX INFO: renamed from: o */
    public int f34886o;

    /* JADX INFO: renamed from: p */
    public int f34887p;

    /* JADX INFO: renamed from: q */
    public int f34888q;

    public C8171a() {
        this.f34877f = new ArrayList();
        this.f34878g = new ArrayList();
        this.f34879h = true;
        this.f34880i = 1;
        this.f34881j = 0;
        this.f34882k = 0;
        this.f34883l = new ArrayList();
        this.f34884m = 63;
        this.f34885n = 7;
        this.f34886o = 31;
        this.f34887p = 31;
        this.f34888q = 31;
    }

    /* JADX INFO: renamed from: a */
    public void m34813a(ByteBuffer byteBuffer) {
        C4531g.m17432j(byteBuffer, this.f34872a);
        C4531g.m17432j(byteBuffer, this.f34873b);
        C4531g.m17432j(byteBuffer, this.f34874c);
        C4531g.m17432j(byteBuffer, this.f34875d);
        C11667d c11667d = new C11667d(byteBuffer);
        c11667d.m48112a(this.f34884m, 6);
        c11667d.m48112a(this.f34876e, 2);
        c11667d.m48112a(this.f34885n, 3);
        c11667d.m48112a(this.f34878g.size(), 5);
        for (byte[] bArr : this.f34877f) {
            C4531g.m17427e(byteBuffer, bArr.length);
            byteBuffer.put(bArr);
        }
        C4531g.m17432j(byteBuffer, this.f34878g.size());
        for (byte[] bArr2 : this.f34878g) {
            C4531g.m17427e(byteBuffer, bArr2.length);
            byteBuffer.put(bArr2);
        }
        if (this.f34879h) {
            int i10 = this.f34873b;
            if (i10 == 100 || i10 == 110 || i10 == 122 || i10 == 144) {
                C11667d c11667d2 = new C11667d(byteBuffer);
                c11667d2.m48112a(this.f34886o, 6);
                c11667d2.m48112a(this.f34880i, 2);
                c11667d2.m48112a(this.f34887p, 5);
                c11667d2.m48112a(this.f34881j, 3);
                c11667d2.m48112a(this.f34888q, 5);
                c11667d2.m48112a(this.f34882k, 3);
                for (byte[] bArr3 : this.f34883l) {
                    C4531g.m17427e(byteBuffer, bArr3.length);
                    byteBuffer.put(bArr3);
                }
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public long m34814b() {
        int i10;
        Iterator<byte[]> it = this.f34877f.iterator();
        long length = 6;
        while (it.hasNext()) {
            length = length + 2 + ((long) it.next().length);
        }
        long length2 = length + 1;
        Iterator<byte[]> it2 = this.f34878g.iterator();
        while (it2.hasNext()) {
            length2 = length2 + 2 + ((long) it2.next().length);
        }
        if (!this.f34879h || ((i10 = this.f34873b) != 100 && i10 != 110 && i10 != 122 && i10 != 144)) {
            return length2;
        }
        long length3 = length2 + 4;
        Iterator<byte[]> it3 = this.f34883l.iterator();
        while (it3.hasNext()) {
            length3 = length3 + 2 + ((long) it3.next().length);
        }
        return length3;
    }

    /* JADX INFO: renamed from: c */
    public String[] m34815c() {
        ArrayList arrayList = new ArrayList();
        for (byte[] bArr : this.f34878g) {
            try {
                arrayList.add(C12440e.m50680a(new ByteArrayInputStream(bArr, 1, bArr.length - 1)).toString());
            } catch (IOException e10) {
                throw new RuntimeException(e10);
            }
        }
        return (String[]) arrayList.toArray(new String[arrayList.size()]);
    }

    /* JADX INFO: renamed from: d */
    public List<String> m34816d() {
        ArrayList arrayList = new ArrayList(this.f34878g.size());
        Iterator<byte[]> it = this.f34878g.iterator();
        while (it.hasNext()) {
            arrayList.add(C4527c.m17404a(it.next()));
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: e */
    public String[] m34817e() {
        String string;
        ArrayList arrayList = new ArrayList();
        for (byte[] bArr : this.f34877f) {
            try {
                string = C12443h.m50683b(new C11461a(new ByteArrayInputStream(bArr, 1, bArr.length - 1))).toString();
            } catch (IOException unused) {
                string = "not parsable";
            }
            arrayList.add(string);
        }
        return (String[]) arrayList.toArray(new String[arrayList.size()]);
    }

    /* JADX INFO: renamed from: f */
    public List<String> m34818f() {
        ArrayList arrayList = new ArrayList(this.f34883l.size());
        Iterator<byte[]> it = this.f34883l.iterator();
        while (it.hasNext()) {
            arrayList.add(C4527c.m17404a(it.next()));
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: g */
    public List<String> m34819g() {
        ArrayList arrayList = new ArrayList(this.f34877f.size());
        Iterator<byte[]> it = this.f34877f.iterator();
        while (it.hasNext()) {
            arrayList.add(C4527c.m17404a(it.next()));
        }
        return arrayList;
    }

    public String toString() {
        return "AvcDecoderConfigurationRecord{configurationVersion=" + this.f34872a + ", avcProfileIndication=" + this.f34873b + ", profileCompatibility=" + this.f34874c + ", avcLevelIndication=" + this.f34875d + ", lengthSizeMinusOne=" + this.f34876e + ", hasExts=" + this.f34879h + ", chromaFormat=" + this.f34880i + ", bitDepthLumaMinus8=" + this.f34881j + ", bitDepthChromaMinus8=" + this.f34882k + ", lengthSizeMinusOnePaddingBits=" + this.f34884m + ", numberOfSequenceParameterSetsPaddingBits=" + this.f34885n + ", chromaFormatPaddingBits=" + this.f34886o + ", bitDepthLumaMinus8PaddingBits=" + this.f34887p + ", bitDepthChromaMinus8PaddingBits=" + this.f34888q + '}';
    }

    public C8171a(ByteBuffer byteBuffer) {
        int i10;
        this.f34877f = new ArrayList();
        this.f34878g = new ArrayList();
        this.f34879h = true;
        this.f34880i = 1;
        this.f34881j = 0;
        this.f34882k = 0;
        this.f34883l = new ArrayList();
        this.f34884m = 63;
        this.f34885n = 7;
        this.f34886o = 31;
        this.f34887p = 31;
        this.f34888q = 31;
        this.f34872a = C4529e.m17421n(byteBuffer);
        this.f34873b = C4529e.m17421n(byteBuffer);
        this.f34874c = C4529e.m17421n(byteBuffer);
        this.f34875d = C4529e.m17421n(byteBuffer);
        C11666c c11666c = new C11666c(byteBuffer);
        this.f34884m = c11666c.m48109a(6);
        this.f34876e = c11666c.m48109a(2);
        this.f34885n = c11666c.m48109a(3);
        int iM48109a = c11666c.m48109a(5);
        for (int i11 = 0; i11 < iM48109a; i11++) {
            byte[] bArr = new byte[C4529e.m17416i(byteBuffer)];
            byteBuffer.get(bArr);
            this.f34877f.add(bArr);
        }
        long jM17421n = C4529e.m17421n(byteBuffer);
        for (int i12 = 0; i12 < jM17421n; i12++) {
            byte[] bArr2 = new byte[C4529e.m17416i(byteBuffer)];
            byteBuffer.get(bArr2);
            this.f34878g.add(bArr2);
        }
        if (byteBuffer.remaining() < 4) {
            this.f34879h = false;
        }
        if (this.f34879h && ((i10 = this.f34873b) == 100 || i10 == 110 || i10 == 122 || i10 == 144)) {
            C11666c c11666c2 = new C11666c(byteBuffer);
            this.f34886o = c11666c2.m48109a(6);
            this.f34880i = c11666c2.m48109a(2);
            this.f34887p = c11666c2.m48109a(5);
            this.f34881j = c11666c2.m48109a(3);
            this.f34888q = c11666c2.m48109a(5);
            this.f34882k = c11666c2.m48109a(3);
            long jM17421n2 = C4529e.m17421n(byteBuffer);
            for (int i13 = 0; i13 < jM17421n2; i13++) {
                byte[] bArr3 = new byte[C4529e.m17416i(byteBuffer)];
                byteBuffer.get(bArr3);
                this.f34883l.add(bArr3);
            }
            return;
        }
        this.f34880i = -1;
        this.f34881j = -1;
        this.f34882k = -1;
    }
}
