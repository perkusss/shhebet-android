package androidx.work;

import android.util.Log;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
import p322S2.AbstractC3432o;

/* JADX INFO: renamed from: androidx.work.b */
/* JADX INFO: loaded from: classes.dex */
public final class C6020b {

    /* JADX INFO: renamed from: b */
    private static final String f27076b = AbstractC3432o.m14064i("Data");

    /* JADX INFO: renamed from: c */
    public static final C6020b f27077c = new a().m26832a();

    /* JADX INFO: renamed from: a */
    Map<String, Object> f27078a;

    /* JADX INFO: renamed from: androidx.work.b$a */
    public static final class a {

        /* JADX INFO: renamed from: a */
        private Map<String, Object> f27079a = new HashMap();

        /* JADX INFO: renamed from: a */
        public C6020b m26832a() throws Throwable {
            C6020b c6020b = new C6020b((Map<String, ?>) this.f27079a);
            C6020b.m26824o(c6020b);
            return c6020b;
        }

        /* JADX INFO: renamed from: b */
        public a m26833b(String str, Object obj) {
            if (obj == null) {
                this.f27079a.put(str, null);
                return this;
            }
            Class<?> cls = obj.getClass();
            if (cls == Boolean.class || cls == Byte.class || cls == Integer.class || cls == Long.class || cls == Float.class || cls == Double.class || cls == String.class || cls == Boolean[].class || cls == Byte[].class || cls == Integer[].class || cls == Long[].class || cls == Float[].class || cls == Double[].class || cls == String[].class) {
                this.f27079a.put(str, obj);
                return this;
            }
            if (cls == boolean[].class) {
                this.f27079a.put(str, C6020b.m26817a((boolean[]) obj));
                return this;
            }
            if (cls == byte[].class) {
                this.f27079a.put(str, C6020b.m26818b((byte[]) obj));
                return this;
            }
            if (cls == int[].class) {
                this.f27079a.put(str, C6020b.m26821e((int[]) obj));
                return this;
            }
            if (cls == long[].class) {
                this.f27079a.put(str, C6020b.m26822f((long[]) obj));
                return this;
            }
            if (cls == float[].class) {
                this.f27079a.put(str, C6020b.m26820d((float[]) obj));
                return this;
            }
            if (cls == double[].class) {
                this.f27079a.put(str, C6020b.m26819c((double[]) obj));
                return this;
            }
            throw new IllegalArgumentException("Key " + str + " has invalid type " + cls);
        }

        /* JADX INFO: renamed from: c */
        public a m26834c(C6020b c6020b) {
            m26835d(c6020b.f27078a);
            return this;
        }

        /* JADX INFO: renamed from: d */
        public a m26835d(Map<String, Object> map) {
            for (Map.Entry<String, Object> entry : map.entrySet()) {
                m26833b(entry.getKey(), entry.getValue());
            }
            return this;
        }

        /* JADX INFO: renamed from: e */
        public a m26836e(String str, boolean z10) {
            this.f27079a.put(str, Boolean.valueOf(z10));
            return this;
        }

        /* JADX INFO: renamed from: f */
        public a m26837f(String str, double d10) {
            this.f27079a.put(str, Double.valueOf(d10));
            return this;
        }

        /* JADX INFO: renamed from: g */
        public a m26838g(String str, int i10) {
            this.f27079a.put(str, Integer.valueOf(i10));
            return this;
        }

        /* JADX INFO: renamed from: h */
        public a m26839h(String str, long j10) {
            this.f27079a.put(str, Long.valueOf(j10));
            return this;
        }

        /* JADX INFO: renamed from: i */
        public a m26840i(String str, String str2) {
            this.f27079a.put(str, str2);
            return this;
        }
    }

    C6020b() {
    }

    /* JADX INFO: renamed from: a */
    public static Boolean[] m26817a(boolean[] zArr) {
        Boolean[] boolArr = new Boolean[zArr.length];
        for (int i10 = 0; i10 < zArr.length; i10++) {
            boolArr[i10] = Boolean.valueOf(zArr[i10]);
        }
        return boolArr;
    }

    /* JADX INFO: renamed from: b */
    public static Byte[] m26818b(byte[] bArr) {
        Byte[] bArr2 = new Byte[bArr.length];
        for (int i10 = 0; i10 < bArr.length; i10++) {
            bArr2[i10] = Byte.valueOf(bArr[i10]);
        }
        return bArr2;
    }

    /* JADX INFO: renamed from: c */
    public static Double[] m26819c(double[] dArr) {
        Double[] dArr2 = new Double[dArr.length];
        for (int i10 = 0; i10 < dArr.length; i10++) {
            dArr2[i10] = Double.valueOf(dArr[i10]);
        }
        return dArr2;
    }

    /* JADX INFO: renamed from: d */
    public static Float[] m26820d(float[] fArr) {
        Float[] fArr2 = new Float[fArr.length];
        for (int i10 = 0; i10 < fArr.length; i10++) {
            fArr2[i10] = Float.valueOf(fArr[i10]);
        }
        return fArr2;
    }

    /* JADX INFO: renamed from: e */
    public static Integer[] m26821e(int[] iArr) {
        Integer[] numArr = new Integer[iArr.length];
        for (int i10 = 0; i10 < iArr.length; i10++) {
            numArr[i10] = Integer.valueOf(iArr[i10]);
        }
        return numArr;
    }

    /* JADX INFO: renamed from: f */
    public static Long[] m26822f(long[] jArr) {
        Long[] lArr = new Long[jArr.length];
        for (int i10 = 0; i10 < jArr.length; i10++) {
            lArr[i10] = Long.valueOf(jArr[i10]);
        }
        return lArr;
    }

    /* JADX WARN: Removed duplicated region for block: B:54:0x006b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0058 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX INFO: renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C6020b m26823g(byte[] bArr) throws Throwable {
        Throwable th;
        ObjectInputStream objectInputStream;
        Throwable e10;
        if (bArr.length > 10240) {
            throw new IllegalStateException("Data cannot occupy more than 10240 bytes when serialized");
        }
        HashMap map = new HashMap();
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
        ObjectInputStream objectInputStream2 = null;
        try {
            try {
                objectInputStream = new ObjectInputStream(byteArrayInputStream);
            } catch (IOException e11) {
                e = e11;
                Throwable th2 = e;
                objectInputStream = null;
                e10 = th2;
                Log.e(f27076b, "Error in Data#fromByteArray: ", e10);
                if (objectInputStream != null) {
                }
                byteArrayInputStream.close();
                return new C6020b(map);
            } catch (ClassNotFoundException e12) {
                e = e12;
                Throwable th22 = e;
                objectInputStream = null;
                e10 = th22;
                Log.e(f27076b, "Error in Data#fromByteArray: ", e10);
                if (objectInputStream != null) {
                }
                byteArrayInputStream.close();
                return new C6020b(map);
            } catch (Throwable th3) {
                th = th3;
                if (0 != 0) {
                }
                try {
                    byteArrayInputStream.close();
                    throw th;
                } catch (IOException e13) {
                    Log.e(f27076b, "Error in Data#fromByteArray: ", e13);
                    throw th;
                }
            }
            try {
                for (int i10 = objectInputStream.readInt(); i10 > 0; i10--) {
                    map.put(objectInputStream.readUTF(), objectInputStream.readObject());
                }
                try {
                    objectInputStream.close();
                } catch (IOException e14) {
                    Log.e(f27076b, "Error in Data#fromByteArray: ", e14);
                }
            } catch (IOException e15) {
                e10 = e15;
                Log.e(f27076b, "Error in Data#fromByteArray: ", e10);
                if (objectInputStream != null) {
                    try {
                        objectInputStream.close();
                    } catch (IOException e16) {
                        Log.e(f27076b, "Error in Data#fromByteArray: ", e16);
                    }
                }
            } catch (ClassNotFoundException e17) {
                e10 = e17;
                Log.e(f27076b, "Error in Data#fromByteArray: ", e10);
                if (objectInputStream != null) {
                }
            }
            try {
                byteArrayInputStream.close();
            } catch (IOException e18) {
                Log.e(f27076b, "Error in Data#fromByteArray: ", e18);
            }
            return new C6020b(map);
        } catch (Throwable th4) {
            th = th4;
            if (0 != 0) {
                try {
                    objectInputStream2.close();
                } catch (IOException e19) {
                    Log.e(f27076b, "Error in Data#fromByteArray: ", e19);
                }
            }
            byteArrayInputStream.close();
            throw th;
        }
    }

    /* JADX INFO: renamed from: o */
    public static byte[] m26824o(C6020b c6020b) throws Throwable {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        ObjectOutputStream objectOutputStream = null;
        try {
            try {
                ObjectOutputStream objectOutputStream2 = new ObjectOutputStream(byteArrayOutputStream);
                try {
                    objectOutputStream2.writeInt(c6020b.m26831n());
                    for (Map.Entry<String, Object> entry : c6020b.f27078a.entrySet()) {
                        objectOutputStream2.writeUTF(entry.getKey());
                        objectOutputStream2.writeObject(entry.getValue());
                    }
                    try {
                        objectOutputStream2.close();
                    } catch (IOException e10) {
                        Log.e(f27076b, "Error in Data#toByteArray: ", e10);
                    }
                    try {
                        byteArrayOutputStream.close();
                    } catch (IOException e11) {
                        Log.e(f27076b, "Error in Data#toByteArray: ", e11);
                    }
                    if (byteArrayOutputStream.size() <= 10240) {
                        return byteArrayOutputStream.toByteArray();
                    }
                    throw new IllegalStateException("Data cannot occupy more than 10240 bytes when serialized");
                } catch (IOException e12) {
                    e = e12;
                    objectOutputStream = objectOutputStream2;
                    Log.e(f27076b, "Error in Data#toByteArray: ", e);
                    byte[] byteArray = byteArrayOutputStream.toByteArray();
                    if (objectOutputStream != null) {
                        try {
                            objectOutputStream.close();
                        } catch (IOException e13) {
                            Log.e(f27076b, "Error in Data#toByteArray: ", e13);
                        }
                    }
                    try {
                        byteArrayOutputStream.close();
                    } catch (IOException e14) {
                        Log.e(f27076b, "Error in Data#toByteArray: ", e14);
                    }
                    return byteArray;
                } catch (Throwable th) {
                    th = th;
                    objectOutputStream = objectOutputStream2;
                    if (objectOutputStream != null) {
                        try {
                            objectOutputStream.close();
                        } catch (IOException e15) {
                            Log.e(f27076b, "Error in Data#toByteArray: ", e15);
                        }
                    }
                    try {
                        byteArrayOutputStream.close();
                        throw th;
                    } catch (IOException e16) {
                        Log.e(f27076b, "Error in Data#toByteArray: ", e16);
                        throw th;
                    }
                }
            } catch (IOException e17) {
                e = e17;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C6020b.class != obj.getClass()) {
            return false;
        }
        C6020b c6020b = (C6020b) obj;
        Set<String> setKeySet = this.f27078a.keySet();
        if (!setKeySet.equals(c6020b.f27078a.keySet())) {
            return false;
        }
        for (String str : setKeySet) {
            Object obj2 = this.f27078a.get(str);
            Object obj3 = c6020b.f27078a.get(str);
            if (!((obj2 == null || obj3 == null) ? obj2 == obj3 : ((obj2 instanceof Object[]) && (obj3 instanceof Object[])) ? Arrays.deepEquals((Object[]) obj2, (Object[]) obj3) : obj2.equals(obj3))) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: h */
    public boolean m26825h(String str, boolean z10) {
        Object obj = this.f27078a.get(str);
        return obj instanceof Boolean ? ((Boolean) obj).booleanValue() : z10;
    }

    public int hashCode() {
        return this.f27078a.hashCode() * 31;
    }

    /* JADX INFO: renamed from: i */
    public double m26826i(String str, double d10) {
        Object obj = this.f27078a.get(str);
        return obj instanceof Double ? ((Double) obj).doubleValue() : d10;
    }

    /* JADX INFO: renamed from: j */
    public int m26827j(String str, int i10) {
        Object obj = this.f27078a.get(str);
        return obj instanceof Integer ? ((Integer) obj).intValue() : i10;
    }

    /* JADX INFO: renamed from: k */
    public Map<String, Object> m26828k() {
        return Collections.unmodifiableMap(this.f27078a);
    }

    /* JADX INFO: renamed from: l */
    public long m26829l(String str, long j10) {
        Object obj = this.f27078a.get(str);
        return obj instanceof Long ? ((Long) obj).longValue() : j10;
    }

    /* JADX INFO: renamed from: m */
    public String m26830m(String str) {
        Object obj = this.f27078a.get(str);
        if (obj instanceof String) {
            return (String) obj;
        }
        return null;
    }

    /* JADX INFO: renamed from: n */
    public int m26831n() {
        return this.f27078a.size();
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("Data {");
        if (!this.f27078a.isEmpty()) {
            for (String str : this.f27078a.keySet()) {
                sb2.append(str);
                sb2.append(" : ");
                Object obj = this.f27078a.get(str);
                if (obj instanceof Object[]) {
                    sb2.append(Arrays.toString((Object[]) obj));
                } else {
                    sb2.append(obj);
                }
                sb2.append(", ");
            }
        }
        sb2.append("}");
        return sb2.toString();
    }

    public C6020b(C6020b c6020b) {
        this.f27078a = new HashMap(c6020b.f27078a);
    }

    public C6020b(Map<String, ?> map) {
        this.f27078a = new HashMap(map);
    }
}
