package androidx.datastore.preferences.protobuf;

import com.nandbox.p498x.p499t.GroupMember;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.t0 */
/* JADX INFO: loaded from: classes.dex */
final class C5602t0 {

    /* JADX INFO: renamed from: a */
    private static final b f24298a;

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.t0$a */
    private static class a {
        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: h */
        public static void m23421h(byte b10, byte b11, byte b12, byte b13, char[] cArr, int i10) throws C5539B {
            if (m23426m(b11) || (((b10 << 28) + (b11 + 112)) >> 30) != 0 || m23426m(b12) || m23426m(b13)) {
                throw C5539B.m22601c();
            }
            int iM23431r = ((b10 & 7) << 18) | (m23431r(b11) << 12) | (m23431r(b12) << 6) | m23431r(b13);
            cArr[i10] = m23425l(iM23431r);
            cArr[i10 + 1] = m23430q(iM23431r);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: i */
        public static void m23422i(byte b10, char[] cArr, int i10) {
            cArr[i10] = (char) b10;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: j */
        public static void m23423j(byte b10, byte b11, byte b12, char[] cArr, int i10) throws C5539B {
            if (m23426m(b11) || ((b10 == -32 && b11 < -96) || ((b10 == -19 && b11 >= -96) || m23426m(b12)))) {
                throw C5539B.m22601c();
            }
            cArr[i10] = (char) (((b10 & 15) << 12) | (m23431r(b11) << 6) | m23431r(b12));
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: k */
        public static void m23424k(byte b10, byte b11, char[] cArr, int i10) throws C5539B {
            if (b10 < -62 || m23426m(b11)) {
                throw C5539B.m22601c();
            }
            cArr[i10] = (char) (((b10 & 31) << 6) | m23431r(b11));
        }

        /* JADX INFO: renamed from: l */
        private static char m23425l(int i10) {
            return (char) ((i10 >>> 10) + 55232);
        }

        /* JADX INFO: renamed from: m */
        private static boolean m23426m(byte b10) {
            return b10 > -65;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: n */
        public static boolean m23427n(byte b10) {
            return b10 >= 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: o */
        public static boolean m23428o(byte b10) {
            return b10 < -16;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: p */
        public static boolean m23429p(byte b10) {
            return b10 < -32;
        }

        /* JADX INFO: renamed from: q */
        private static char m23430q(int i10) {
            return (char) ((i10 & 1023) + 56320);
        }

        /* JADX INFO: renamed from: r */
        private static int m23431r(byte b10) {
            return b10 & 63;
        }
    }

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.t0$b */
    static abstract class b {
        b() {
        }

        /* JADX INFO: renamed from: a */
        abstract String mo23432a(byte[] bArr, int i10, int i11);

        /* JADX INFO: renamed from: b */
        abstract int mo23433b(CharSequence charSequence, byte[] bArr, int i10, int i11);

        /* JADX INFO: renamed from: c */
        final boolean m23434c(byte[] bArr, int i10, int i11) {
            return mo23435d(0, bArr, i10, i11) == 0;
        }

        /* JADX INFO: renamed from: d */
        abstract int mo23435d(int i10, byte[] bArr, int i11, int i12);
    }

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.t0$c */
    static final class c extends b {
        c() {
        }

        /* JADX INFO: renamed from: e */
        private static int m23436e(byte[] bArr, int i10, int i11) {
            while (i10 < i11 && bArr[i10] >= 0) {
                i10++;
            }
            if (i10 >= i11) {
                return 0;
            }
            return m23437f(bArr, i10, i11);
        }

        /* JADX INFO: renamed from: f */
        private static int m23437f(byte[] bArr, int i10, int i11) {
            while (i10 < i11) {
                int i12 = i10 + 1;
                byte b10 = bArr[i10];
                if (b10 < 0) {
                    if (b10 < -32) {
                        if (i12 >= i11) {
                            return b10;
                        }
                        if (b10 >= -62) {
                            i10 += 2;
                            if (bArr[i12] > -65) {
                            }
                        }
                        return -1;
                    }
                    if (b10 >= -16) {
                        if (i12 >= i11 - 2) {
                            return C5602t0.m23411l(bArr, i12, i11);
                        }
                        int i13 = i10 + 2;
                        byte b11 = bArr[i12];
                        if (b11 <= -65 && (((b10 << 28) + (b11 + 112)) >> 30) == 0) {
                            int i14 = i10 + 3;
                            if (bArr[i13] <= -65) {
                                i10 += 4;
                                if (bArr[i14] > -65) {
                                }
                            }
                        }
                        return -1;
                    }
                    if (i12 >= i11 - 1) {
                        return C5602t0.m23411l(bArr, i12, i11);
                    }
                    int i15 = i10 + 2;
                    byte b12 = bArr[i12];
                    if (b12 <= -65 && ((b10 != -32 || b12 >= -96) && (b10 != -19 || b12 < -96))) {
                        i10 += 3;
                        if (bArr[i15] > -65) {
                        }
                    }
                    return -1;
                }
                i10 = i12;
            }
            return 0;
        }

        @Override // androidx.datastore.preferences.protobuf.C5602t0.b
        /* JADX INFO: renamed from: a */
        String mo23432a(byte[] bArr, int i10, int i11) throws C5539B {
            if ((i10 | i11 | ((bArr.length - i10) - i11)) < 0) {
                throw new ArrayIndexOutOfBoundsException(String.format("buffer length=%d, index=%d, size=%d", Integer.valueOf(bArr.length), Integer.valueOf(i10), Integer.valueOf(i11)));
            }
            int i12 = i10 + i11;
            char[] cArr = new char[i11];
            int i13 = 0;
            while (i10 < i12) {
                byte b10 = bArr[i10];
                if (!a.m23427n(b10)) {
                    break;
                }
                i10++;
                a.m23422i(b10, cArr, i13);
                i13++;
            }
            int i14 = i13;
            while (i10 < i12) {
                int i15 = i10 + 1;
                byte b11 = bArr[i10];
                if (a.m23427n(b11)) {
                    int i16 = i14 + 1;
                    a.m23422i(b11, cArr, i14);
                    while (i15 < i12) {
                        byte b12 = bArr[i15];
                        if (!a.m23427n(b12)) {
                            break;
                        }
                        i15++;
                        a.m23422i(b12, cArr, i16);
                        i16++;
                    }
                    i14 = i16;
                    i10 = i15;
                } else if (a.m23429p(b11)) {
                    if (i15 >= i12) {
                        throw C5539B.m22601c();
                    }
                    i10 += 2;
                    a.m23424k(b11, bArr[i15], cArr, i14);
                    i14++;
                } else if (a.m23428o(b11)) {
                    if (i15 >= i12 - 1) {
                        throw C5539B.m22601c();
                    }
                    int i17 = i10 + 2;
                    i10 += 3;
                    a.m23423j(b11, bArr[i15], bArr[i17], cArr, i14);
                    i14++;
                } else {
                    if (i15 >= i12 - 2) {
                        throw C5539B.m22601c();
                    }
                    byte b13 = bArr[i15];
                    int i18 = i10 + 3;
                    byte b14 = bArr[i10 + 2];
                    i10 += 4;
                    a.m23421h(b11, b13, b14, bArr[i18], cArr, i14);
                    i14 += 2;
                }
            }
            return new String(cArr, 0, i14);
        }

        @Override // androidx.datastore.preferences.protobuf.C5602t0.b
        /* JADX INFO: renamed from: b */
        int mo23433b(CharSequence charSequence, byte[] bArr, int i10, int i11) {
            int i12;
            int i13;
            char cCharAt;
            int length = charSequence.length();
            int i14 = i11 + i10;
            int i15 = 0;
            while (i15 < length && (i13 = i15 + i10) < i14 && (cCharAt = charSequence.charAt(i15)) < 128) {
                bArr[i13] = (byte) cCharAt;
                i15++;
            }
            if (i15 == length) {
                return i10 + length;
            }
            int i16 = i10 + i15;
            while (i15 < length) {
                char cCharAt2 = charSequence.charAt(i15);
                if (cCharAt2 < 128 && i16 < i14) {
                    bArr[i16] = (byte) cCharAt2;
                    i16++;
                } else if (cCharAt2 < 2048 && i16 <= i14 - 2) {
                    int i17 = i16 + 1;
                    bArr[i16] = (byte) ((cCharAt2 >>> 6) | 960);
                    i16 += 2;
                    bArr[i17] = (byte) ((cCharAt2 & '?') | 128);
                } else {
                    if ((cCharAt2 >= 55296 && 57343 >= cCharAt2) || i16 > i14 - 3) {
                        if (i16 > i14 - 4) {
                            if (55296 <= cCharAt2 && cCharAt2 <= 57343 && ((i12 = i15 + 1) == charSequence.length() || !Character.isSurrogatePair(cCharAt2, charSequence.charAt(i12)))) {
                                throw new d(i15, length);
                            }
                            throw new ArrayIndexOutOfBoundsException("Failed writing " + cCharAt2 + " at index " + i16);
                        }
                        int i18 = i15 + 1;
                        if (i18 != charSequence.length()) {
                            char cCharAt3 = charSequence.charAt(i18);
                            if (Character.isSurrogatePair(cCharAt2, cCharAt3)) {
                                int codePoint = Character.toCodePoint(cCharAt2, cCharAt3);
                                bArr[i16] = (byte) ((codePoint >>> 18) | 240);
                                bArr[i16 + 1] = (byte) (((codePoint >>> 12) & 63) | 128);
                                int i19 = i16 + 3;
                                bArr[i16 + 2] = (byte) (((codePoint >>> 6) & 63) | 128);
                                i16 += 4;
                                bArr[i19] = (byte) ((codePoint & 63) | 128);
                                i15 = i18;
                            } else {
                                i15 = i18;
                            }
                        }
                        throw new d(i15 - 1, length);
                    }
                    bArr[i16] = (byte) ((cCharAt2 >>> '\f') | 480);
                    int i20 = i16 + 2;
                    bArr[i16 + 1] = (byte) (((cCharAt2 >>> 6) & 63) | 128);
                    i16 += 3;
                    bArr[i20] = (byte) ((cCharAt2 & '?') | 128);
                }
                i15++;
            }
            return i16;
        }

        /* JADX WARN: Code restructure failed: missing block: B:10:0x0015, code lost:
        
            if (r8[r9] > (-65)) goto L13;
         */
        /* JADX WARN: Code restructure failed: missing block: B:31:0x0046, code lost:
        
            if (r8[r9] > (-65)) goto L32;
         */
        /* JADX WARN: Code restructure failed: missing block: B:52:0x0083, code lost:
        
            if (r8[r7] > (-65)) goto L53;
         */
        @Override // androidx.datastore.preferences.protobuf.C5602t0.b
        /* JADX INFO: renamed from: d */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        int mo23435d(int i10, byte[] bArr, int i11, int i12) {
            byte b10;
            int i13;
            int i14;
            if (i10 != 0) {
                if (i11 >= i12) {
                    return i10;
                }
                byte b11 = (byte) i10;
                if (b11 < -32) {
                    if (b11 >= -62) {
                        i14 = i11 + 1;
                    }
                    return -1;
                }
                if (b11 < -16) {
                    byte b12 = (byte) (~(i10 >> 8));
                    if (b12 == 0) {
                        int i15 = i11 + 1;
                        byte b13 = bArr[i11];
                        if (i15 >= i12) {
                            return C5602t0.m23409j(b11, b13);
                        }
                        i11 = i15;
                        b12 = b13;
                    }
                    if (b12 <= -65 && ((b11 != -32 || b12 >= -96) && (b11 != -19 || b12 < -96))) {
                        i14 = i11 + 1;
                    }
                    return -1;
                }
                byte b14 = (byte) (~(i10 >> 8));
                if (b14 == 0) {
                    i13 = i11 + 1;
                    b14 = bArr[i11];
                    if (i13 >= i12) {
                        return C5602t0.m23409j(b11, b14);
                    }
                    b10 = 0;
                } else {
                    b10 = (byte) (i10 >> 16);
                    i13 = i11;
                }
                if (b10 == 0) {
                    int i16 = i13 + 1;
                    byte b15 = bArr[i13];
                    if (i16 >= i12) {
                        return C5602t0.m23410k(b11, b14, b15);
                    }
                    b10 = b15;
                    i13 = i16;
                }
                if (b14 <= -65 && (((b11 << 28) + (b14 + 112)) >> 30) == 0 && b10 <= -65) {
                    i11 = i13 + 1;
                }
                return -1;
                i11 = i14;
            }
            return m23436e(bArr, i11, i12);
        }
    }

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.t0$d */
    static class d extends IllegalArgumentException {
        d(int i10, int i11) {
            super("Unpaired surrogate at index " + i10 + " of " + i11);
        }
    }

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.t0$e */
    static final class e extends b {
        e() {
        }

        /* JADX INFO: renamed from: e */
        static boolean m23438e() {
            return C5600s0.m23341C() && C5600s0.m23342D();
        }

        /* JADX WARN: Code restructure failed: missing block: B:22:0x0039, code lost:
        
            return -1;
         */
        /* JADX WARN: Code restructure failed: missing block: B:39:0x0064, code lost:
        
            return -1;
         */
        /* JADX INFO: renamed from: f */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        private static int m23439f(byte[] bArr, long j10, int i10) {
            int iM23440g = m23440g(bArr, j10, i10);
            int i11 = i10 - iM23440g;
            long j11 = j10 + ((long) iM23440g);
            while (true) {
                byte bM23374s = 0;
                while (true) {
                    if (i11 <= 0) {
                        break;
                    }
                    long j12 = j11 + 1;
                    bM23374s = C5600s0.m23374s(bArr, j11);
                    if (bM23374s < 0) {
                        j11 = j12;
                        break;
                    }
                    i11--;
                    j11 = j12;
                }
                if (i11 != 0) {
                    int i12 = i11 - 1;
                    if (bM23374s >= -32) {
                        if (bM23374s >= -16) {
                            if (i12 >= 3) {
                                i11 -= 4;
                                long j13 = 1 + j11;
                                byte bM23374s2 = C5600s0.m23374s(bArr, j11);
                                if (bM23374s2 <= -65 && (((bM23374s << 28) + (bM23374s2 + 112)) >> 30) == 0) {
                                    long j14 = 2 + j11;
                                    if (C5600s0.m23374s(bArr, j13) > -65) {
                                        break;
                                    }
                                    j11 += 3;
                                    if (C5600s0.m23374s(bArr, j14) > -65) {
                                        break;
                                    }
                                } else {
                                    break;
                                }
                            } else {
                                return m23441h(bArr, bM23374s, j11, i12);
                            }
                        } else {
                            if (i12 < 2) {
                                return m23441h(bArr, bM23374s, j11, i12);
                            }
                            i11 -= 3;
                            long j15 = 1 + j11;
                            byte bM23374s3 = C5600s0.m23374s(bArr, j11);
                            if (bM23374s3 > -65 || ((bM23374s == -32 && bM23374s3 < -96) || (bM23374s == -19 && bM23374s3 >= -96))) {
                                break;
                            }
                            j11 += 2;
                            if (C5600s0.m23374s(bArr, j15) > -65) {
                                break;
                            }
                        }
                    } else if (i12 != 0) {
                        i11 -= 2;
                        if (bM23374s < -62) {
                            break;
                        }
                        long j16 = 1 + j11;
                        if (C5600s0.m23374s(bArr, j11) > -65) {
                            break;
                        }
                        j11 = j16;
                    } else {
                        return bM23374s;
                    }
                } else {
                    return 0;
                }
            }
            return -1;
        }

        /* JADX INFO: renamed from: g */
        private static int m23440g(byte[] bArr, long j10, int i10) {
            int i11 = 0;
            if (i10 < 16) {
                return 0;
            }
            while (i11 < i10) {
                long j11 = 1 + j10;
                if (C5600s0.m23374s(bArr, j10) < 0) {
                    return i11;
                }
                i11++;
                j10 = j11;
            }
            return i10;
        }

        /* JADX INFO: renamed from: h */
        private static int m23441h(byte[] bArr, int i10, long j10, int i11) {
            if (i11 == 0) {
                return C5602t0.m23408i(i10);
            }
            if (i11 == 1) {
                return C5602t0.m23409j(i10, C5600s0.m23374s(bArr, j10));
            }
            if (i11 == 2) {
                return C5602t0.m23410k(i10, C5600s0.m23374s(bArr, j10), C5600s0.m23374s(bArr, j10 + 1));
            }
            throw new AssertionError();
        }

        @Override // androidx.datastore.preferences.protobuf.C5602t0.b
        /* JADX INFO: renamed from: a */
        String mo23432a(byte[] bArr, int i10, int i11) throws C5539B {
            if ((i10 | i11 | ((bArr.length - i10) - i11)) < 0) {
                throw new ArrayIndexOutOfBoundsException(String.format("buffer length=%d, index=%d, size=%d", Integer.valueOf(bArr.length), Integer.valueOf(i10), Integer.valueOf(i11)));
            }
            int i12 = i10 + i11;
            char[] cArr = new char[i11];
            int i13 = 0;
            while (i10 < i12) {
                byte bM23374s = C5600s0.m23374s(bArr, i10);
                if (!a.m23427n(bM23374s)) {
                    break;
                }
                i10++;
                a.m23422i(bM23374s, cArr, i13);
                i13++;
            }
            int i14 = i13;
            while (i10 < i12) {
                int i15 = i10 + 1;
                byte bM23374s2 = C5600s0.m23374s(bArr, i10);
                if (a.m23427n(bM23374s2)) {
                    int i16 = i14 + 1;
                    a.m23422i(bM23374s2, cArr, i14);
                    while (i15 < i12) {
                        byte bM23374s3 = C5600s0.m23374s(bArr, i15);
                        if (!a.m23427n(bM23374s3)) {
                            break;
                        }
                        i15++;
                        a.m23422i(bM23374s3, cArr, i16);
                        i16++;
                    }
                    i14 = i16;
                    i10 = i15;
                } else if (a.m23429p(bM23374s2)) {
                    if (i15 >= i12) {
                        throw C5539B.m22601c();
                    }
                    i10 += 2;
                    a.m23424k(bM23374s2, C5600s0.m23374s(bArr, i15), cArr, i14);
                    i14++;
                } else if (a.m23428o(bM23374s2)) {
                    if (i15 >= i12 - 1) {
                        throw C5539B.m22601c();
                    }
                    int i17 = i10 + 2;
                    i10 += 3;
                    a.m23423j(bM23374s2, C5600s0.m23374s(bArr, i15), C5600s0.m23374s(bArr, i17), cArr, i14);
                    i14++;
                } else {
                    if (i15 >= i12 - 2) {
                        throw C5539B.m22601c();
                    }
                    byte bM23374s4 = C5600s0.m23374s(bArr, i15);
                    int i18 = i10 + 3;
                    byte bM23374s5 = C5600s0.m23374s(bArr, i10 + 2);
                    i10 += 4;
                    a.m23421h(bM23374s2, bM23374s4, bM23374s5, C5600s0.m23374s(bArr, i18), cArr, i14);
                    i14 += 2;
                }
            }
            return new String(cArr, 0, i14);
        }

        @Override // androidx.datastore.preferences.protobuf.C5602t0.b
        /* JADX INFO: renamed from: b */
        int mo23433b(CharSequence charSequence, byte[] bArr, int i10, int i11) {
            long j10;
            long j11;
            long j12;
            int i12;
            char cCharAt;
            long j13 = i10;
            long j14 = ((long) i11) + j13;
            int length = charSequence.length();
            if (length > i11 || bArr.length - i11 < i10) {
                throw new ArrayIndexOutOfBoundsException("Failed writing " + charSequence.charAt(length - 1) + " at index " + (i10 + i11));
            }
            int i13 = 0;
            while (true) {
                j10 = 1;
                if (i13 >= length || (cCharAt = charSequence.charAt(i13)) >= 128) {
                    break;
                }
                C5600s0.m23346H(bArr, j13, (byte) cCharAt);
                i13++;
                j13 = 1 + j13;
            }
            if (i13 == length) {
                return (int) j13;
            }
            while (i13 < length) {
                char cCharAt2 = charSequence.charAt(i13);
                if (cCharAt2 < 128 && j13 < j14) {
                    C5600s0.m23346H(bArr, j13, (byte) cCharAt2);
                    j12 = j14;
                    j11 = j10;
                    j13 += j10;
                } else if (cCharAt2 >= 2048 || j13 > j14 - 2) {
                    j11 = j10;
                    if ((cCharAt2 >= 55296 && 57343 >= cCharAt2) || j13 > j14 - 3) {
                        j12 = j14;
                        if (j13 > j12 - 4) {
                            if (55296 <= cCharAt2 && cCharAt2 <= 57343 && ((i12 = i13 + 1) == length || !Character.isSurrogatePair(cCharAt2, charSequence.charAt(i12)))) {
                                throw new d(i13, length);
                            }
                            throw new ArrayIndexOutOfBoundsException("Failed writing " + cCharAt2 + " at index " + j13);
                        }
                        int i14 = i13 + 1;
                        if (i14 != length) {
                            char cCharAt3 = charSequence.charAt(i14);
                            if (Character.isSurrogatePair(cCharAt2, cCharAt3)) {
                                int codePoint = Character.toCodePoint(cCharAt2, cCharAt3);
                                C5600s0.m23346H(bArr, j13, (byte) ((codePoint >>> 18) | 240));
                                C5600s0.m23346H(bArr, j13 + j11, (byte) (((codePoint >>> 12) & 63) | 128));
                                long j15 = j13 + 3;
                                C5600s0.m23346H(bArr, j13 + 2, (byte) (((codePoint >>> 6) & 63) | 128));
                                j13 += 4;
                                C5600s0.m23346H(bArr, j15, (byte) ((codePoint & 63) | 128));
                                i13 = i14;
                            } else {
                                i13 = i14;
                            }
                        }
                        throw new d(i13 - 1, length);
                    }
                    C5600s0.m23346H(bArr, j13, (byte) ((cCharAt2 >>> '\f') | 480));
                    j12 = j14;
                    long j16 = j13 + 2;
                    C5600s0.m23346H(bArr, j13 + j11, (byte) (((cCharAt2 >>> 6) & 63) | 128));
                    j13 += 3;
                    C5600s0.m23346H(bArr, j16, (byte) ((cCharAt2 & '?') | 128));
                } else {
                    j11 = j10;
                    long j17 = j13 + j11;
                    C5600s0.m23346H(bArr, j13, (byte) ((cCharAt2 >>> 6) | 960));
                    j13 += 2;
                    C5600s0.m23346H(bArr, j17, (byte) ((cCharAt2 & '?') | 128));
                    j12 = j14;
                }
                i13++;
                j10 = j11;
                j14 = j12;
            }
            return (int) j13;
        }

        /* JADX WARN: Code restructure failed: missing block: B:35:0x0059, code lost:
        
            if (androidx.datastore.preferences.protobuf.C5600s0.m23374s(r13, r2) > (-65)) goto L38;
         */
        /* JADX WARN: Code restructure failed: missing block: B:58:0x009e, code lost:
        
            if (androidx.datastore.preferences.protobuf.C5600s0.m23374s(r13, r2) > (-65)) goto L59;
         */
        @Override // androidx.datastore.preferences.protobuf.C5602t0.b
        /* JADX INFO: renamed from: d */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        int mo23435d(int i10, byte[] bArr, int i11, int i12) {
            long j10;
            byte bM23374s = 0;
            if ((i11 | i12 | (bArr.length - i12)) < 0) {
                throw new ArrayIndexOutOfBoundsException(String.format("Array length=%d, index=%d, limit=%d", Integer.valueOf(bArr.length), Integer.valueOf(i11), Integer.valueOf(i12)));
            }
            long j11 = i11;
            long j12 = i12;
            if (i10 != 0) {
                if (j11 >= j12) {
                    return i10;
                }
                byte b10 = (byte) i10;
                if (b10 < -32) {
                    if (b10 >= -62) {
                        long j13 = 1 + j11;
                        if (C5600s0.m23374s(bArr, j11) <= -65) {
                            j11 = j13;
                        }
                    }
                    return -1;
                }
                if (b10 < -16) {
                    byte bM23374s2 = (byte) (~(i10 >> 8));
                    if (bM23374s2 == 0) {
                        long j14 = j11 + 1;
                        bM23374s2 = C5600s0.m23374s(bArr, j11);
                        if (j14 >= j12) {
                            return C5602t0.m23409j(b10, bM23374s2);
                        }
                        j11 = j14;
                    }
                    if (bM23374s2 <= -65 && ((b10 != -32 || bM23374s2 >= -96) && (b10 != -19 || bM23374s2 < -96))) {
                        j10 = j11 + 1;
                    }
                    return -1;
                }
                byte bM23374s3 = (byte) (~(i10 >> 8));
                if (bM23374s3 == 0) {
                    long j15 = j11 + 1;
                    bM23374s3 = C5600s0.m23374s(bArr, j11);
                    if (j15 >= j12) {
                        return C5602t0.m23409j(b10, bM23374s3);
                    }
                    j11 = j15;
                } else {
                    bM23374s = (byte) (i10 >> 16);
                }
                if (bM23374s == 0) {
                    long j16 = j11 + 1;
                    bM23374s = C5600s0.m23374s(bArr, j11);
                    if (j16 >= j12) {
                        return C5602t0.m23410k(b10, bM23374s3, bM23374s);
                    }
                    j11 = j16;
                }
                if (bM23374s3 <= -65 && (((b10 << 28) + (bM23374s3 + 112)) >> 30) == 0 && bM23374s <= -65) {
                    j10 = j11 + 1;
                }
                return -1;
                j11 = j10;
            }
            return m23439f(bArr, j11, (int) (j12 - j11));
        }
    }

    static {
        f24298a = (!e.m23438e() || C5569d.m22794c()) ? new c() : new e();
    }

    /* JADX INFO: renamed from: e */
    static String m23404e(byte[] bArr, int i10, int i11) {
        return f24298a.mo23432a(bArr, i10, i11);
    }

    /* JADX INFO: renamed from: f */
    static int m23405f(CharSequence charSequence, byte[] bArr, int i10, int i11) {
        return f24298a.mo23433b(charSequence, bArr, i10, i11);
    }

    /* JADX INFO: renamed from: g */
    static int m23406g(CharSequence charSequence) {
        int length = charSequence.length();
        int i10 = 0;
        while (i10 < length && charSequence.charAt(i10) < 128) {
            i10++;
        }
        int iM23407h = length;
        while (true) {
            if (i10 < length) {
                char cCharAt = charSequence.charAt(i10);
                if (cCharAt >= 2048) {
                    iM23407h += m23407h(charSequence, i10);
                    break;
                }
                iM23407h += (127 - cCharAt) >>> 31;
                i10++;
            } else {
                break;
            }
        }
        if (iM23407h >= length) {
            return iM23407h;
        }
        throw new IllegalArgumentException("UTF-8 length does not fit in int: " + (((long) iM23407h) + GroupMember.PRIVILEGE_TAB1));
    }

    /* JADX INFO: renamed from: h */
    private static int m23407h(CharSequence charSequence, int i10) {
        int length = charSequence.length();
        int i11 = 0;
        while (i10 < length) {
            char cCharAt = charSequence.charAt(i10);
            if (cCharAt < 2048) {
                i11 += (127 - cCharAt) >>> 31;
            } else {
                i11 += 2;
                if (55296 <= cCharAt && cCharAt <= 57343) {
                    if (Character.codePointAt(charSequence, i10) < 65536) {
                        throw new d(i10, length);
                    }
                    i10++;
                }
            }
            i10++;
        }
        return i11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: i */
    public static int m23408i(int i10) {
        if (i10 > -12) {
            return -1;
        }
        return i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: j */
    public static int m23409j(int i10, int i11) {
        if (i10 > -12 || i11 > -65) {
            return -1;
        }
        return i10 ^ (i11 << 8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: k */
    public static int m23410k(int i10, int i11, int i12) {
        if (i10 > -12 || i11 > -65 || i12 > -65) {
            return -1;
        }
        return (i10 ^ (i11 << 8)) ^ (i12 << 16);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: l */
    public static int m23411l(byte[] bArr, int i10, int i11) {
        byte b10 = bArr[i10 - 1];
        int i12 = i11 - i10;
        if (i12 == 0) {
            return m23408i(b10);
        }
        if (i12 == 1) {
            return m23409j(b10, bArr[i10]);
        }
        if (i12 == 2) {
            return m23410k(b10, bArr[i10], bArr[i10 + 1]);
        }
        throw new AssertionError();
    }

    /* JADX INFO: renamed from: m */
    public static boolean m23412m(byte[] bArr) {
        return f24298a.m23434c(bArr, 0, bArr.length);
    }

    /* JADX INFO: renamed from: n */
    public static boolean m23413n(byte[] bArr, int i10, int i11) {
        return f24298a.m23434c(bArr, i10, i11);
    }
}
