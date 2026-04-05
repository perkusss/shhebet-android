package androidx.emoji2.text;

import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import p472b1.C6111b;

/* JADX INFO: renamed from: androidx.emoji2.text.m */
/* JADX INFO: loaded from: classes.dex */
class C5627m {

    /* JADX INFO: renamed from: androidx.emoji2.text.m$a */
    private static class a implements c {

        /* JADX INFO: renamed from: a */
        private final ByteBuffer f24516a;

        a(ByteBuffer byteBuffer) {
            this.f24516a = byteBuffer;
            byteBuffer.order(ByteOrder.BIG_ENDIAN);
        }

        @Override // androidx.emoji2.text.C5627m.c
        /* JADX INFO: renamed from: a */
        public int mo23636a() {
            return this.f24516a.getInt();
        }

        @Override // androidx.emoji2.text.C5627m.c
        /* JADX INFO: renamed from: b */
        public void mo23637b(int i10) {
            ByteBuffer byteBuffer = this.f24516a;
            byteBuffer.position(byteBuffer.position() + i10);
        }

        @Override // androidx.emoji2.text.C5627m.c
        /* JADX INFO: renamed from: c */
        public long mo23638c() {
            return C5627m.m23634c(this.f24516a.getInt());
        }

        @Override // androidx.emoji2.text.C5627m.c
        public long getPosition() {
            return this.f24516a.position();
        }

        @Override // androidx.emoji2.text.C5627m.c
        public int readUnsignedShort() {
            return C5627m.m23635d(this.f24516a.getShort());
        }
    }

    /* JADX INFO: renamed from: androidx.emoji2.text.m$b */
    private static class b {

        /* JADX INFO: renamed from: a */
        private final long f24517a;

        /* JADX INFO: renamed from: b */
        private final long f24518b;

        b(long j10, long j11) {
            this.f24517a = j10;
            this.f24518b = j11;
        }

        /* JADX INFO: renamed from: a */
        long m23639a() {
            return this.f24517a;
        }
    }

    /* JADX INFO: renamed from: androidx.emoji2.text.m$c */
    private interface c {
        /* JADX INFO: renamed from: a */
        int mo23636a();

        /* JADX INFO: renamed from: b */
        void mo23637b(int i10);

        /* JADX INFO: renamed from: c */
        long mo23638c();

        long getPosition();

        int readUnsignedShort();
    }

    /* JADX INFO: renamed from: a */
    private static b m23632a(c cVar) throws IOException {
        long jMo23638c;
        cVar.mo23637b(4);
        int unsignedShort = cVar.readUnsignedShort();
        if (unsignedShort > 100) {
            throw new IOException("Cannot read metadata.");
        }
        cVar.mo23637b(6);
        int i10 = 0;
        while (true) {
            if (i10 >= unsignedShort) {
                jMo23638c = -1;
                break;
            }
            int iMo23636a = cVar.mo23636a();
            cVar.mo23637b(4);
            jMo23638c = cVar.mo23638c();
            cVar.mo23637b(4);
            if (1835365473 == iMo23636a) {
                break;
            }
            i10++;
        }
        if (jMo23638c != -1) {
            cVar.mo23637b((int) (jMo23638c - cVar.getPosition()));
            cVar.mo23637b(12);
            long jMo23638c2 = cVar.mo23638c();
            for (int i11 = 0; i11 < jMo23638c2; i11++) {
                int iMo23636a2 = cVar.mo23636a();
                long jMo23638c3 = cVar.mo23638c();
                long jMo23638c4 = cVar.mo23638c();
                if (1164798569 == iMo23636a2 || 1701669481 == iMo23636a2) {
                    return new b(jMo23638c3 + jMo23638c, jMo23638c4);
                }
            }
        }
        throw new IOException("Cannot read metadata.");
    }

    /* JADX INFO: renamed from: b */
    static C6111b m23633b(ByteBuffer byteBuffer) {
        ByteBuffer byteBufferDuplicate = byteBuffer.duplicate();
        byteBufferDuplicate.position((int) m23632a(new a(byteBufferDuplicate)).m23639a());
        return C6111b.m27153h(byteBufferDuplicate);
    }

    /* JADX INFO: renamed from: c */
    static long m23634c(int i10) {
        return ((long) i10) & 4294967295L;
    }

    /* JADX INFO: renamed from: d */
    static int m23635d(short s10) {
        return s10 & 65535;
    }
}
