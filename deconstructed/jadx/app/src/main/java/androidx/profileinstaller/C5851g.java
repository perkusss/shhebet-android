package androidx.profileinstaller;

import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: renamed from: androidx.profileinstaller.g */
/* JADX INFO: loaded from: classes.dex */
class C5851g {

    /* JADX INFO: renamed from: a */
    static final byte[] f25872a = {112, 114, 111, 0};

    /* JADX INFO: renamed from: b */
    static final byte[] f25873b = {112, 114, 109, 0};

    /* JADX INFO: renamed from: A */
    private static void m25154A(byte[] bArr, int i10, int i11, C5847c c5847c) {
        int iM25183m = m25183m(i10, i11, c5847c.f25860g);
        int i12 = iM25183m / 8;
        bArr[i12] = (byte) ((1 << (iM25183m % 8)) | bArr[i12]);
    }

    /* JADX INFO: renamed from: B */
    private static void m25155B(InputStream inputStream) {
        C5848d.m25130h(inputStream);
        int iM25132j = C5848d.m25132j(inputStream);
        if (iM25132j == 6 || iM25132j == 7) {
            return;
        }
        while (iM25132j > 0) {
            C5848d.m25132j(inputStream);
            for (int iM25132j2 = C5848d.m25132j(inputStream); iM25132j2 > 0; iM25132j2--) {
                C5848d.m25130h(inputStream);
            }
            iM25132j--;
        }
    }

    /* JADX INFO: renamed from: C */
    static boolean m25156C(OutputStream outputStream, byte[] bArr, C5847c[] c5847cArr) throws IOException {
        if (Arrays.equals(bArr, C5853i.f25885a)) {
            m25169P(outputStream, c5847cArr);
            return true;
        }
        if (Arrays.equals(bArr, C5853i.f25886b)) {
            m25168O(outputStream, c5847cArr);
            return true;
        }
        if (Arrays.equals(bArr, C5853i.f25888d)) {
            m25166M(outputStream, c5847cArr);
            return true;
        }
        if (Arrays.equals(bArr, C5853i.f25887c)) {
            m25167N(outputStream, c5847cArr);
            return true;
        }
        if (!Arrays.equals(bArr, C5853i.f25889e)) {
            return false;
        }
        m25165L(outputStream, c5847cArr);
        return true;
    }

    /* JADX INFO: renamed from: D */
    private static void m25157D(OutputStream outputStream, C5847c c5847c) throws IOException {
        int[] iArr = c5847c.f25861h;
        int length = iArr.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            int i12 = iArr[i10];
            C5848d.m25138p(outputStream, i12 - i11);
            i10++;
            i11 = i12;
        }
    }

    /* JADX INFO: renamed from: E */
    private static C5854j m25158E(C5847c[] c5847cArr) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            C5848d.m25138p(byteArrayOutputStream, c5847cArr.length);
            int i10 = 2;
            for (C5847c c5847c : c5847cArr) {
                C5848d.m25139q(byteArrayOutputStream, c5847c.f25856c);
                C5848d.m25139q(byteArrayOutputStream, c5847c.f25857d);
                C5848d.m25139q(byteArrayOutputStream, c5847c.f25860g);
                String strM25180j = m25180j(c5847c.f25854a, c5847c.f25855b, C5853i.f25885a);
                int iM25133k = C5848d.m25133k(strM25180j);
                C5848d.m25138p(byteArrayOutputStream, iM25133k);
                i10 = i10 + 14 + iM25133k;
                C5848d.m25136n(byteArrayOutputStream, strM25180j);
            }
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            if (i10 == byteArray.length) {
                C5854j c5854j = new C5854j(EnumC5849e.DEX_FILES, i10, byteArray, false);
                byteArrayOutputStream.close();
                return c5854j;
            }
            throw C5848d.m25125c("Expected size " + i10 + ", does not match actual size " + byteArray.length);
        } catch (Throwable th) {
            try {
                byteArrayOutputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    /* JADX INFO: renamed from: F */
    static void m25159F(OutputStream outputStream, byte[] bArr) throws IOException {
        outputStream.write(f25872a);
        outputStream.write(bArr);
    }

    /* JADX INFO: renamed from: G */
    private static void m25160G(OutputStream outputStream, C5847c c5847c) throws IOException {
        m25164K(outputStream, c5847c);
        m25157D(outputStream, c5847c);
        m25162I(outputStream, c5847c);
    }

    /* JADX INFO: renamed from: H */
    private static void m25161H(OutputStream outputStream, C5847c c5847c, String str) throws IOException {
        C5848d.m25138p(outputStream, C5848d.m25133k(str));
        C5848d.m25138p(outputStream, c5847c.f25858e);
        C5848d.m25139q(outputStream, c5847c.f25859f);
        C5848d.m25139q(outputStream, c5847c.f25856c);
        C5848d.m25139q(outputStream, c5847c.f25860g);
        C5848d.m25136n(outputStream, str);
    }

    /* JADX INFO: renamed from: I */
    private static void m25162I(OutputStream outputStream, C5847c c5847c) throws IOException {
        byte[] bArr = new byte[m25181k(c5847c.f25860g)];
        for (Map.Entry<Integer, Integer> entry : c5847c.f25862i.entrySet()) {
            int iIntValue = entry.getKey().intValue();
            int iIntValue2 = entry.getValue().intValue();
            if ((iIntValue2 & 2) != 0) {
                m25154A(bArr, 2, iIntValue, c5847c);
            }
            if ((iIntValue2 & 4) != 0) {
                m25154A(bArr, 4, iIntValue, c5847c);
            }
        }
        outputStream.write(bArr);
    }

    /* JADX INFO: renamed from: J */
    private static void m25163J(OutputStream outputStream, int i10, C5847c c5847c) throws IOException {
        byte[] bArr = new byte[m25182l(i10, c5847c.f25860g)];
        for (Map.Entry<Integer, Integer> entry : c5847c.f25862i.entrySet()) {
            int iIntValue = entry.getKey().intValue();
            int iIntValue2 = entry.getValue().intValue();
            int i11 = 0;
            for (int i12 = 1; i12 <= 4; i12 <<= 1) {
                if (i12 != 1 && (i12 & i10) != 0) {
                    if ((i12 & iIntValue2) == i12) {
                        int i13 = (c5847c.f25860g * i11) + iIntValue;
                        int i14 = i13 / 8;
                        bArr[i14] = (byte) ((1 << (i13 % 8)) | bArr[i14]);
                    }
                    i11++;
                }
            }
        }
        outputStream.write(bArr);
    }

    /* JADX INFO: renamed from: K */
    private static void m25164K(OutputStream outputStream, C5847c c5847c) throws IOException {
        int i10 = 0;
        for (Map.Entry<Integer, Integer> entry : c5847c.f25862i.entrySet()) {
            int iIntValue = entry.getKey().intValue();
            if ((entry.getValue().intValue() & 1) != 0) {
                C5848d.m25138p(outputStream, iIntValue - i10);
                C5848d.m25138p(outputStream, 0);
                i10 = iIntValue;
            }
        }
    }

    /* JADX INFO: renamed from: L */
    private static void m25165L(OutputStream outputStream, C5847c[] c5847cArr) throws IOException {
        C5848d.m25138p(outputStream, c5847cArr.length);
        for (C5847c c5847c : c5847cArr) {
            String strM25180j = m25180j(c5847c.f25854a, c5847c.f25855b, C5853i.f25889e);
            C5848d.m25138p(outputStream, C5848d.m25133k(strM25180j));
            C5848d.m25138p(outputStream, c5847c.f25862i.size());
            C5848d.m25138p(outputStream, c5847c.f25861h.length);
            C5848d.m25139q(outputStream, c5847c.f25856c);
            C5848d.m25136n(outputStream, strM25180j);
            Iterator<Integer> it = c5847c.f25862i.keySet().iterator();
            while (it.hasNext()) {
                C5848d.m25138p(outputStream, it.next().intValue());
            }
            for (int i10 : c5847c.f25861h) {
                C5848d.m25138p(outputStream, i10);
            }
        }
    }

    /* JADX INFO: renamed from: M */
    private static void m25166M(OutputStream outputStream, C5847c[] c5847cArr) throws IOException {
        C5848d.m25140r(outputStream, c5847cArr.length);
        for (C5847c c5847c : c5847cArr) {
            int size = c5847c.f25862i.size() * 4;
            String strM25180j = m25180j(c5847c.f25854a, c5847c.f25855b, C5853i.f25888d);
            C5848d.m25138p(outputStream, C5848d.m25133k(strM25180j));
            C5848d.m25138p(outputStream, c5847c.f25861h.length);
            C5848d.m25139q(outputStream, size);
            C5848d.m25139q(outputStream, c5847c.f25856c);
            C5848d.m25136n(outputStream, strM25180j);
            Iterator<Integer> it = c5847c.f25862i.keySet().iterator();
            while (it.hasNext()) {
                C5848d.m25138p(outputStream, it.next().intValue());
                C5848d.m25138p(outputStream, 0);
            }
            for (int i10 : c5847c.f25861h) {
                C5848d.m25138p(outputStream, i10);
            }
        }
    }

    /* JADX INFO: renamed from: N */
    private static void m25167N(OutputStream outputStream, C5847c[] c5847cArr) throws IOException {
        byte[] bArrM25172b = m25172b(c5847cArr, C5853i.f25887c);
        C5848d.m25140r(outputStream, c5847cArr.length);
        C5848d.m25135m(outputStream, bArrM25172b);
    }

    /* JADX INFO: renamed from: O */
    private static void m25168O(OutputStream outputStream, C5847c[] c5847cArr) throws IOException {
        byte[] bArrM25172b = m25172b(c5847cArr, C5853i.f25886b);
        C5848d.m25140r(outputStream, c5847cArr.length);
        C5848d.m25135m(outputStream, bArrM25172b);
    }

    /* JADX INFO: renamed from: P */
    private static void m25169P(OutputStream outputStream, C5847c[] c5847cArr) throws IOException {
        m25170Q(outputStream, c5847cArr);
    }

    /* JADX INFO: renamed from: Q */
    private static void m25170Q(OutputStream outputStream, C5847c[] c5847cArr) throws IOException {
        int length;
        ArrayList arrayList = new ArrayList(3);
        ArrayList arrayList2 = new ArrayList(3);
        arrayList.add(m25158E(c5847cArr));
        arrayList.add(m25173c(c5847cArr));
        arrayList.add(m25174d(c5847cArr));
        long length2 = ((long) C5853i.f25885a.length) + ((long) f25872a.length) + 4 + ((long) (arrayList.size() * 16));
        C5848d.m25139q(outputStream, arrayList.size());
        for (int i10 = 0; i10 < arrayList.size(); i10++) {
            C5854j c5854j = (C5854j) arrayList.get(i10);
            C5848d.m25139q(outputStream, c5854j.f25892a.m25142b());
            C5848d.m25139q(outputStream, length2);
            if (c5854j.f25895d) {
                byte[] bArr = c5854j.f25894c;
                long length3 = bArr.length;
                byte[] bArrM25124b = C5848d.m25124b(bArr);
                arrayList2.add(bArrM25124b);
                C5848d.m25139q(outputStream, bArrM25124b.length);
                C5848d.m25139q(outputStream, length3);
                length = bArrM25124b.length;
            } else {
                arrayList2.add(c5854j.f25894c);
                C5848d.m25139q(outputStream, c5854j.f25894c.length);
                C5848d.m25139q(outputStream, 0L);
                length = c5854j.f25894c.length;
            }
            length2 += (long) length;
        }
        for (int i11 = 0; i11 < arrayList2.size(); i11++) {
            outputStream.write((byte[]) arrayList2.get(i11));
        }
    }

    /* JADX INFO: renamed from: a */
    private static int m25171a(C5847c c5847c) {
        Iterator<Map.Entry<Integer, Integer>> it = c5847c.f25862i.entrySet().iterator();
        int iIntValue = 0;
        while (it.hasNext()) {
            iIntValue |= it.next().getValue().intValue();
        }
        return iIntValue;
    }

    /* JADX INFO: renamed from: b */
    private static byte[] m25172b(C5847c[] c5847cArr, byte[] bArr) throws IOException {
        int i10 = 0;
        int iM25133k = 0;
        for (C5847c c5847c : c5847cArr) {
            iM25133k += C5848d.m25133k(m25180j(c5847c.f25854a, c5847c.f25855b, bArr)) + 16 + (c5847c.f25858e * 2) + c5847c.f25859f + m25181k(c5847c.f25860g);
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(iM25133k);
        if (Arrays.equals(bArr, C5853i.f25887c)) {
            int length = c5847cArr.length;
            while (i10 < length) {
                C5847c c5847c2 = c5847cArr[i10];
                m25161H(byteArrayOutputStream, c5847c2, m25180j(c5847c2.f25854a, c5847c2.f25855b, bArr));
                m25160G(byteArrayOutputStream, c5847c2);
                i10++;
            }
        } else {
            for (C5847c c5847c3 : c5847cArr) {
                m25161H(byteArrayOutputStream, c5847c3, m25180j(c5847c3.f25854a, c5847c3.f25855b, bArr));
            }
            int length2 = c5847cArr.length;
            while (i10 < length2) {
                m25160G(byteArrayOutputStream, c5847cArr[i10]);
                i10++;
            }
        }
        if (byteArrayOutputStream.size() == iM25133k) {
            return byteArrayOutputStream.toByteArray();
        }
        throw C5848d.m25125c("The bytes saved do not match expectation. actual=" + byteArrayOutputStream.size() + " expected=" + iM25133k);
    }

    /* JADX INFO: renamed from: c */
    private static C5854j m25173c(C5847c[] c5847cArr) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        int i10 = 0;
        for (int i11 = 0; i11 < c5847cArr.length; i11++) {
            try {
                C5847c c5847c = c5847cArr[i11];
                C5848d.m25138p(byteArrayOutputStream, i11);
                C5848d.m25138p(byteArrayOutputStream, c5847c.f25858e);
                i10 = i10 + 4 + (c5847c.f25858e * 2);
                m25157D(byteArrayOutputStream, c5847c);
            } catch (Throwable th) {
                try {
                    byteArrayOutputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        if (i10 == byteArray.length) {
            C5854j c5854j = new C5854j(EnumC5849e.CLASSES, i10, byteArray, true);
            byteArrayOutputStream.close();
            return c5854j;
        }
        throw C5848d.m25125c("Expected size " + i10 + ", does not match actual size " + byteArray.length);
    }

    /* JADX INFO: renamed from: d */
    private static C5854j m25174d(C5847c[] c5847cArr) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        int i10 = 0;
        for (int i11 = 0; i11 < c5847cArr.length; i11++) {
            try {
                C5847c c5847c = c5847cArr[i11];
                int iM25171a = m25171a(c5847c);
                byte[] bArrM25175e = m25175e(iM25171a, c5847c);
                byte[] bArrM25176f = m25176f(c5847c);
                C5848d.m25138p(byteArrayOutputStream, i11);
                int length = bArrM25175e.length + 2 + bArrM25176f.length;
                C5848d.m25139q(byteArrayOutputStream, length);
                C5848d.m25138p(byteArrayOutputStream, iM25171a);
                byteArrayOutputStream.write(bArrM25175e);
                byteArrayOutputStream.write(bArrM25176f);
                i10 = i10 + 6 + length;
            } catch (Throwable th) {
                try {
                    byteArrayOutputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        if (i10 == byteArray.length) {
            C5854j c5854j = new C5854j(EnumC5849e.METHODS, i10, byteArray, true);
            byteArrayOutputStream.close();
            return c5854j;
        }
        throw C5848d.m25125c("Expected size " + i10 + ", does not match actual size " + byteArray.length);
    }

    /* JADX INFO: renamed from: e */
    private static byte[] m25175e(int i10, C5847c c5847c) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            m25163J(byteArrayOutputStream, i10, c5847c);
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            byteArrayOutputStream.close();
            return byteArray;
        } catch (Throwable th) {
            try {
                byteArrayOutputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    /* JADX INFO: renamed from: f */
    private static byte[] m25176f(C5847c c5847c) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            m25164K(byteArrayOutputStream, c5847c);
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            byteArrayOutputStream.close();
            return byteArray;
        } catch (Throwable th) {
            try {
                byteArrayOutputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    /* JADX INFO: renamed from: g */
    private static String m25177g(String str, String str2) {
        return "!".equals(str2) ? str.replace(":", "!") : ":".equals(str2) ? str.replace("!", ":") : str;
    }

    /* JADX INFO: renamed from: h */
    private static String m25178h(String str) {
        int iIndexOf = str.indexOf("!");
        if (iIndexOf < 0) {
            iIndexOf = str.indexOf(":");
        }
        return iIndexOf > 0 ? str.substring(iIndexOf + 1) : str;
    }

    /* JADX INFO: renamed from: i */
    private static C5847c m25179i(C5847c[] c5847cArr, String str) {
        if (c5847cArr.length <= 0) {
            return null;
        }
        String strM25178h = m25178h(str);
        for (int i10 = 0; i10 < c5847cArr.length; i10++) {
            if (c5847cArr[i10].f25855b.equals(strM25178h)) {
                return c5847cArr[i10];
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: j */
    private static String m25180j(String str, String str2, byte[] bArr) {
        String strM25203a = C5853i.m25203a(bArr);
        if (str.length() <= 0) {
            return m25177g(str2, strM25203a);
        }
        if (str2.equals("classes.dex")) {
            return str;
        }
        if (str2.contains("!") || str2.contains(":")) {
            return m25177g(str2, strM25203a);
        }
        if (str2.endsWith(".apk")) {
            return str2;
        }
        return str + C5853i.m25203a(bArr) + str2;
    }

    /* JADX INFO: renamed from: k */
    private static int m25181k(int i10) {
        return m25196z(i10 * 2) / 8;
    }

    /* JADX INFO: renamed from: l */
    private static int m25182l(int i10, int i11) {
        return m25196z(Integer.bitCount(i10 & (-2)) * i11) / 8;
    }

    /* JADX INFO: renamed from: m */
    private static int m25183m(int i10, int i11, int i12) {
        if (i10 == 1) {
            throw C5848d.m25125c("HOT methods are not stored in the bitmap");
        }
        if (i10 == 2) {
            return i11;
        }
        if (i10 == 4) {
            return i11 + i12;
        }
        throw C5848d.m25125c("Unexpected flag: " + i10);
    }

    /* JADX INFO: renamed from: n */
    private static int[] m25184n(InputStream inputStream, int i10) {
        int[] iArr = new int[i10];
        int iM25130h = 0;
        for (int i11 = 0; i11 < i10; i11++) {
            iM25130h += C5848d.m25130h(inputStream);
            iArr[i11] = iM25130h;
        }
        return iArr;
    }

    /* JADX INFO: renamed from: o */
    private static int m25185o(BitSet bitSet, int i10, int i11) {
        int i12 = bitSet.get(m25183m(2, i10, i11)) ? 2 : 0;
        return bitSet.get(m25183m(4, i10, i11)) ? i12 | 4 : i12;
    }

    /* JADX INFO: renamed from: p */
    static byte[] m25186p(InputStream inputStream, byte[] bArr) {
        if (Arrays.equals(bArr, C5848d.m25126d(inputStream, bArr.length))) {
            return C5848d.m25126d(inputStream, C5853i.f25886b.length);
        }
        throw C5848d.m25125c("Invalid magic");
    }

    /* JADX INFO: renamed from: q */
    private static void m25187q(InputStream inputStream, C5847c c5847c) {
        int iAvailable = inputStream.available() - c5847c.f25859f;
        int iM25130h = 0;
        while (inputStream.available() > iAvailable) {
            iM25130h += C5848d.m25130h(inputStream);
            c5847c.f25862i.put(Integer.valueOf(iM25130h), 1);
            for (int iM25130h2 = C5848d.m25130h(inputStream); iM25130h2 > 0; iM25130h2--) {
                m25155B(inputStream);
            }
        }
        if (inputStream.available() != iAvailable) {
            throw C5848d.m25125c("Read too much data during profile line parse");
        }
    }

    /* JADX INFO: renamed from: r */
    static C5847c[] m25188r(InputStream inputStream, byte[] bArr, byte[] bArr2, C5847c[] c5847cArr) {
        if (Arrays.equals(bArr, C5853i.f25890f)) {
            if (Arrays.equals(C5853i.f25885a, bArr2)) {
                throw C5848d.m25125c("Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher");
            }
            return m25189s(inputStream, bArr, c5847cArr);
        }
        if (Arrays.equals(bArr, C5853i.f25891g)) {
            return m25191u(inputStream, bArr2, c5847cArr);
        }
        throw C5848d.m25125c("Unsupported meta version");
    }

    /* JADX INFO: renamed from: s */
    static C5847c[] m25189s(InputStream inputStream, byte[] bArr, C5847c[] c5847cArr) throws IOException {
        if (!Arrays.equals(bArr, C5853i.f25890f)) {
            throw C5848d.m25125c("Unsupported meta version");
        }
        int iM25132j = C5848d.m25132j(inputStream);
        byte[] bArrM25127e = C5848d.m25127e(inputStream, (int) C5848d.m25131i(inputStream), (int) C5848d.m25131i(inputStream));
        if (inputStream.read() > 0) {
            throw C5848d.m25125c("Content found after the end of file");
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArrM25127e);
        try {
            C5847c[] c5847cArrM25190t = m25190t(byteArrayInputStream, iM25132j, c5847cArr);
            byteArrayInputStream.close();
            return c5847cArrM25190t;
        } catch (Throwable th) {
            try {
                byteArrayInputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    /* JADX INFO: renamed from: t */
    private static C5847c[] m25190t(InputStream inputStream, int i10, C5847c[] c5847cArr) {
        if (inputStream.available() == 0) {
            return new C5847c[0];
        }
        if (i10 != c5847cArr.length) {
            throw C5848d.m25125c("Mismatched number of dex files found in metadata");
        }
        String[] strArr = new String[i10];
        int[] iArr = new int[i10];
        for (int i11 = 0; i11 < i10; i11++) {
            int iM25130h = C5848d.m25130h(inputStream);
            iArr[i11] = C5848d.m25130h(inputStream);
            strArr[i11] = C5848d.m25128f(inputStream, iM25130h);
        }
        for (int i12 = 0; i12 < i10; i12++) {
            C5847c c5847c = c5847cArr[i12];
            if (!c5847c.f25855b.equals(strArr[i12])) {
                throw C5848d.m25125c("Order of dexfiles in metadata did not match baseline");
            }
            int i13 = iArr[i12];
            c5847c.f25858e = i13;
            c5847c.f25861h = m25184n(inputStream, i13);
        }
        return c5847cArr;
    }

    /* JADX INFO: renamed from: u */
    static C5847c[] m25191u(InputStream inputStream, byte[] bArr, C5847c[] c5847cArr) throws IOException {
        int iM25130h = C5848d.m25130h(inputStream);
        byte[] bArrM25127e = C5848d.m25127e(inputStream, (int) C5848d.m25131i(inputStream), (int) C5848d.m25131i(inputStream));
        if (inputStream.read() > 0) {
            throw C5848d.m25125c("Content found after the end of file");
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArrM25127e);
        try {
            C5847c[] c5847cArrM25192v = m25192v(byteArrayInputStream, bArr, iM25130h, c5847cArr);
            byteArrayInputStream.close();
            return c5847cArrM25192v;
        } catch (Throwable th) {
            try {
                byteArrayInputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    /* JADX INFO: renamed from: v */
    private static C5847c[] m25192v(InputStream inputStream, byte[] bArr, int i10, C5847c[] c5847cArr) {
        if (inputStream.available() == 0) {
            return new C5847c[0];
        }
        if (i10 != c5847cArr.length) {
            throw C5848d.m25125c("Mismatched number of dex files found in metadata");
        }
        for (int i11 = 0; i11 < i10; i11++) {
            C5848d.m25130h(inputStream);
            String strM25128f = C5848d.m25128f(inputStream, C5848d.m25130h(inputStream));
            long jM25131i = C5848d.m25131i(inputStream);
            int iM25130h = C5848d.m25130h(inputStream);
            C5847c c5847cM25179i = m25179i(c5847cArr, strM25128f);
            if (c5847cM25179i == null) {
                throw C5848d.m25125c("Missing profile key: " + strM25128f);
            }
            c5847cM25179i.f25857d = jM25131i;
            int[] iArrM25184n = m25184n(inputStream, iM25130h);
            if (Arrays.equals(bArr, C5853i.f25889e)) {
                c5847cM25179i.f25858e = iM25130h;
                c5847cM25179i.f25861h = iArrM25184n;
            }
        }
        return c5847cArr;
    }

    /* JADX INFO: renamed from: w */
    private static void m25193w(InputStream inputStream, C5847c c5847c) {
        BitSet bitSetValueOf = BitSet.valueOf(C5848d.m25126d(inputStream, C5848d.m25123a(c5847c.f25860g * 2)));
        int i10 = 0;
        while (true) {
            int i11 = c5847c.f25860g;
            if (i10 >= i11) {
                return;
            }
            int iM25185o = m25185o(bitSetValueOf, i10, i11);
            if (iM25185o != 0) {
                Integer num = c5847c.f25862i.get(Integer.valueOf(i10));
                if (num == null) {
                    num = 0;
                }
                c5847c.f25862i.put(Integer.valueOf(i10), Integer.valueOf(iM25185o | num.intValue()));
            }
            i10++;
        }
    }

    /* JADX INFO: renamed from: x */
    static C5847c[] m25194x(InputStream inputStream, byte[] bArr, String str) throws IOException {
        if (!Arrays.equals(bArr, C5853i.f25886b)) {
            throw C5848d.m25125c("Unsupported version");
        }
        int iM25132j = C5848d.m25132j(inputStream);
        byte[] bArrM25127e = C5848d.m25127e(inputStream, (int) C5848d.m25131i(inputStream), (int) C5848d.m25131i(inputStream));
        if (inputStream.read() > 0) {
            throw C5848d.m25125c("Content found after the end of file");
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArrM25127e);
        try {
            C5847c[] c5847cArrM25195y = m25195y(byteArrayInputStream, str, iM25132j);
            byteArrayInputStream.close();
            return c5847cArrM25195y;
        } catch (Throwable th) {
            try {
                byteArrayInputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    /* JADX INFO: renamed from: y */
    private static C5847c[] m25195y(InputStream inputStream, String str, int i10) {
        if (inputStream.available() == 0) {
            return new C5847c[0];
        }
        C5847c[] c5847cArr = new C5847c[i10];
        for (int i11 = 0; i11 < i10; i11++) {
            int iM25130h = C5848d.m25130h(inputStream);
            int iM25130h2 = C5848d.m25130h(inputStream);
            c5847cArr[i11] = new C5847c(str, C5848d.m25128f(inputStream, iM25130h), C5848d.m25131i(inputStream), 0L, iM25130h2, (int) C5848d.m25131i(inputStream), (int) C5848d.m25131i(inputStream), new int[iM25130h2], new TreeMap());
        }
        for (int i12 = 0; i12 < i10; i12++) {
            C5847c c5847c = c5847cArr[i12];
            m25187q(inputStream, c5847c);
            c5847c.f25861h = m25184n(inputStream, c5847c.f25858e);
            m25193w(inputStream, c5847c);
        }
        return c5847cArr;
    }

    /* JADX INFO: renamed from: z */
    private static int m25196z(int i10) {
        return (i10 + 7) & (-8);
    }
}
