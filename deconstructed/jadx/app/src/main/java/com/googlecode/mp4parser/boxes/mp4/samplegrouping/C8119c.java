package com.googlecode.mp4parser.boxes.mp4.samplegrouping;

import java.nio.ByteBuffer;
import java.util.LinkedList;
import java.util.List;
import p425Y3.C4529e;
import p425Y3.C4531g;
import p811w8.C12850b;

/* JADX INFO: renamed from: com.googlecode.mp4parser.boxes.mp4.samplegrouping.c */
/* JADX INFO: loaded from: classes2.dex */
public class C8119c extends AbstractC8118b {

    /* JADX INFO: renamed from: a */
    private short f34572a;

    /* JADX INFO: renamed from: b */
    private short f34573b;

    /* JADX INFO: renamed from: c */
    private List<a> f34574c = new LinkedList();

    /* JADX INFO: renamed from: d */
    private int f34575d;

    /* JADX INFO: renamed from: e */
    private int f34576e;

    /* JADX INFO: renamed from: f */
    private short f34577f;

    /* JADX INFO: renamed from: com.googlecode.mp4parser.boxes.mp4.samplegrouping.c$a */
    public static class a {

        /* JADX INFO: renamed from: a */
        int f34578a;

        /* JADX INFO: renamed from: b */
        short f34579b;

        public a(int i10, short s10) {
            this.f34578a = i10;
            this.f34579b = s10;
        }

        /* JADX INFO: renamed from: a */
        public int m34611a() {
            return this.f34578a;
        }

        /* JADX INFO: renamed from: b */
        public short m34612b() {
            return this.f34579b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            a aVar = (a) obj;
            return this.f34578a == aVar.f34578a && this.f34579b == aVar.f34579b;
        }

        public int hashCode() {
            return (this.f34578a * 31) + this.f34579b;
        }

        public String toString() {
            return "{availableBitrate=" + this.f34578a + ", targetRateShare=" + ((int) this.f34579b) + '}';
        }
    }

    @Override // com.googlecode.mp4parser.boxes.mp4.samplegrouping.AbstractC8118b
    /* JADX INFO: renamed from: a */
    public ByteBuffer mo34607a() {
        short s10 = this.f34572a;
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(s10 == 1 ? 13 : (s10 * 6) + 11);
        byteBufferAllocate.putShort(this.f34572a);
        if (this.f34572a == 1) {
            byteBufferAllocate.putShort(this.f34573b);
        } else {
            for (a aVar : this.f34574c) {
                byteBufferAllocate.putInt(aVar.m34611a());
                byteBufferAllocate.putShort(aVar.m34612b());
            }
        }
        byteBufferAllocate.putInt(this.f34575d);
        byteBufferAllocate.putInt(this.f34576e);
        C4531g.m17432j(byteBufferAllocate, this.f34577f);
        byteBufferAllocate.rewind();
        return byteBufferAllocate;
    }

    @Override // com.googlecode.mp4parser.boxes.mp4.samplegrouping.AbstractC8118b
    /* JADX INFO: renamed from: b */
    public String mo34608b() {
        return "rash";
    }

    @Override // com.googlecode.mp4parser.boxes.mp4.samplegrouping.AbstractC8118b
    /* JADX INFO: renamed from: c */
    public void mo34609c(ByteBuffer byteBuffer) {
        short s10 = byteBuffer.getShort();
        this.f34572a = s10;
        int i10 = s10;
        if (s10 == 1) {
            this.f34573b = byteBuffer.getShort();
        } else {
            while (true) {
                int i11 = i10 - 1;
                if (i10 <= 0) {
                    break;
                }
                this.f34574c.add(new a(C12850b.m52157a(C4529e.m17418k(byteBuffer)), byteBuffer.getShort()));
                i10 = i11;
            }
        }
        this.f34575d = C12850b.m52157a(C4529e.m17418k(byteBuffer));
        this.f34576e = C12850b.m52157a(C4529e.m17418k(byteBuffer));
        this.f34577f = (short) C4529e.m17421n(byteBuffer);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        C8119c c8119c = (C8119c) obj;
        if (this.f34577f != c8119c.f34577f || this.f34575d != c8119c.f34575d || this.f34576e != c8119c.f34576e || this.f34572a != c8119c.f34572a || this.f34573b != c8119c.f34573b) {
            return false;
        }
        List<a> list = this.f34574c;
        List<a> list2 = c8119c.f34574c;
        return list == null ? list2 == null : list.equals(list2);
    }

    public int hashCode() {
        int i10 = ((this.f34572a * 31) + this.f34573b) * 31;
        List<a> list = this.f34574c;
        return ((((((i10 + (list != null ? list.hashCode() : 0)) * 31) + this.f34575d) * 31) + this.f34576e) * 31) + this.f34577f;
    }
}
