package p473b2;

import java.nio.ByteBuffer;
import java.util.UUID;
import p700p1.C11275B;
import p700p1.C11306q;

/* JADX INFO: renamed from: b2.l */
/* JADX INFO: loaded from: classes.dex */
public final class C6126l {

    /* JADX INFO: renamed from: b2.l$a */
    public static final class a {

        /* JADX INFO: renamed from: a */
        public final UUID f27516a;

        /* JADX INFO: renamed from: b */
        public final int f27517b;

        /* JADX INFO: renamed from: c */
        public final byte[] f27518c;

        /* JADX INFO: renamed from: d */
        public final UUID[] f27519d;

        a(UUID uuid, int i10, byte[] bArr, UUID[] uuidArr) {
            this.f27516a = uuid;
            this.f27517b = i10;
            this.f27518c = bArr;
            this.f27519d = uuidArr;
        }
    }

    /* JADX INFO: renamed from: a */
    public static byte[] m27302a(UUID uuid, byte[] bArr) {
        return m27303b(uuid, null, bArr);
    }

    /* JADX INFO: renamed from: b */
    public static byte[] m27303b(UUID uuid, UUID[] uuidArr, byte[] bArr) {
        int length = (bArr != null ? bArr.length : 0) + 32;
        if (uuidArr != null) {
            length += (uuidArr.length * 16) + 4;
        }
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(length);
        byteBufferAllocate.putInt(length);
        byteBufferAllocate.putInt(1886614376);
        byteBufferAllocate.putInt(uuidArr != null ? 16777216 : 0);
        byteBufferAllocate.putLong(uuid.getMostSignificantBits());
        byteBufferAllocate.putLong(uuid.getLeastSignificantBits());
        if (uuidArr != null) {
            byteBufferAllocate.putInt(uuidArr.length);
            for (UUID uuid2 : uuidArr) {
                byteBufferAllocate.putLong(uuid2.getMostSignificantBits());
                byteBufferAllocate.putLong(uuid2.getLeastSignificantBits());
            }
        }
        if (bArr == null || bArr.length == 0) {
            byteBufferAllocate.putInt(0);
        } else {
            byteBufferAllocate.putInt(bArr.length);
            byteBufferAllocate.put(bArr);
        }
        return byteBufferAllocate.array();
    }

    /* JADX INFO: renamed from: c */
    public static boolean m27304c(byte[] bArr) {
        return m27305d(bArr) != null;
    }

    /* JADX INFO: renamed from: d */
    public static a m27305d(byte[] bArr) {
        UUID[] uuidArr;
        C11275B c11275b = new C11275B(bArr);
        if (c11275b.m46398g() < 32) {
            return null;
        }
        c11275b.m46391U(0);
        int iM46393a = c11275b.m46393a();
        int iM46406q = c11275b.m46406q();
        if (iM46406q != iM46393a) {
            C11306q.m46706h("PsshAtomUtil", "Advertised atom size (" + iM46406q + ") does not match buffer size: " + iM46393a);
            return null;
        }
        int iM46406q2 = c11275b.m46406q();
        if (iM46406q2 != 1886614376) {
            C11306q.m46706h("PsshAtomUtil", "Atom type is not pssh: " + iM46406q2);
            return null;
        }
        int iM27168c = AbstractC6115a.m27168c(c11275b.m46406q());
        if (iM27168c > 1) {
            C11306q.m46706h("PsshAtomUtil", "Unsupported pssh version: " + iM27168c);
            return null;
        }
        UUID uuid = new UUID(c11275b.m46371A(), c11275b.m46371A());
        if (iM27168c == 1) {
            int iM46382L = c11275b.m46382L();
            uuidArr = new UUID[iM46382L];
            for (int i10 = 0; i10 < iM46382L; i10++) {
                uuidArr[i10] = new UUID(c11275b.m46371A(), c11275b.m46371A());
            }
        } else {
            uuidArr = null;
        }
        int iM46382L2 = c11275b.m46382L();
        int iM46393a2 = c11275b.m46393a();
        if (iM46382L2 == iM46393a2) {
            byte[] bArr2 = new byte[iM46382L2];
            c11275b.m46402l(bArr2, 0, iM46382L2);
            return new a(uuid, iM27168c, bArr2, uuidArr);
        }
        C11306q.m46706h("PsshAtomUtil", "Atom data size (" + iM46382L2 + ") does not match the bytes left: " + iM46393a2);
        return null;
    }

    /* JADX INFO: renamed from: e */
    public static byte[] m27306e(byte[] bArr, UUID uuid) {
        a aVarM27305d = m27305d(bArr);
        if (aVarM27305d == null) {
            return null;
        }
        if (uuid.equals(aVarM27305d.f27516a)) {
            return aVarM27305d.f27518c;
        }
        C11306q.m46706h("PsshAtomUtil", "UUID mismatch. Expected: " + uuid + ", got: " + aVarM27305d.f27516a + ".");
        return null;
    }

    /* JADX INFO: renamed from: f */
    public static UUID m27307f(byte[] bArr) {
        a aVarM27305d = m27305d(bArr);
        if (aVarM27305d == null) {
            return null;
        }
        return aVarM27305d.f27516a;
    }

    /* JADX INFO: renamed from: g */
    public static int m27308g(byte[] bArr) {
        a aVarM27305d = m27305d(bArr);
        if (aVarM27305d == null) {
            return -1;
        }
        return aVarM27305d.f27517b;
    }
}
