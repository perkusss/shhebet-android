package com.google.android.gms.common.server.response;

import android.os.Parcel;
import android.util.Log;
import com.google.android.gms.common.internal.C6919r;
import com.google.android.gms.common.internal.C6923t;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import p185K4.AbstractC2219a;
import p185K4.C2221c;
import p239N4.C2706b;
import p273P4.C2984c;
import p273P4.C2993l;
import p273P4.C2994m;

/* JADX INFO: renamed from: com.google.android.gms.common.server.response.a */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC6937a {

    /* JADX INFO: renamed from: com.google.android.gms.common.server.response.a$b */
    public interface b<I, O> {
        /* JADX INFO: renamed from: A0 */
        Object mo11337A0(Object obj);

        /* JADX INFO: renamed from: G0 */
        Object mo11338G0(Object obj);
    }

    protected static final Object zaD(a aVar, Object obj) {
        return aVar.f30348k != null ? aVar.m29867I1(obj) : obj;
    }

    private final void zaE(a aVar, Object obj) {
        int i10 = aVar.f30341d;
        Object objM29866H1 = aVar.m29866H1(obj);
        String str = aVar.f30343f;
        switch (i10) {
            case 0:
                if (objM29866H1 != null) {
                    setIntegerInternal(aVar, str, ((Integer) objM29866H1).intValue());
                    return;
                } else {
                    zaG(str);
                    return;
                }
            case 1:
                zaf(aVar, str, (BigInteger) objM29866H1);
                return;
            case 2:
                if (objM29866H1 != null) {
                    setLongInternal(aVar, str, ((Long) objM29866H1).longValue());
                    return;
                } else {
                    zaG(str);
                    return;
                }
            case 3:
            default:
                throw new IllegalStateException("Unsupported type for conversion: " + i10);
            case 4:
                if (objM29866H1 != null) {
                    zan(aVar, str, ((Double) objM29866H1).doubleValue());
                    return;
                } else {
                    zaG(str);
                    return;
                }
            case 5:
                zab(aVar, str, (BigDecimal) objM29866H1);
                return;
            case 6:
                if (objM29866H1 != null) {
                    setBooleanInternal(aVar, str, ((Boolean) objM29866H1).booleanValue());
                    return;
                } else {
                    zaG(str);
                    return;
                }
            case 7:
                setStringInternal(aVar, str, (String) objM29866H1);
                return;
            case 8:
            case 9:
                if (objM29866H1 != null) {
                    setDecodedBytesInternal(aVar, str, (byte[]) objM29866H1);
                    return;
                } else {
                    zaG(str);
                    return;
                }
        }
    }

    private static final void zaF(StringBuilder sb2, a aVar, Object obj) {
        int i10 = aVar.f30339b;
        if (i10 == 11) {
            Class cls = aVar.f30345h;
            C6923t.m29818m(cls);
            sb2.append(((AbstractC6937a) cls.cast(obj)).toString());
        } else {
            if (i10 != 7) {
                sb2.append(obj);
                return;
            }
            sb2.append("\"");
            sb2.append(C2993l.m12457a((String) obj));
            sb2.append("\"");
        }
    }

    private static final void zaG(String str) {
        if (Log.isLoggable("FastJsonResponse", 6)) {
            Log.e("FastJsonResponse", "Output field (" + str + ") has a null value, but expected a primitive");
        }
    }

    public <T extends AbstractC6937a> void addConcreteTypeArrayInternal(a aVar, String str, ArrayList<T> arrayList) {
        throw new UnsupportedOperationException("Concrete type array not supported");
    }

    public <T extends AbstractC6937a> void addConcreteTypeInternal(a aVar, String str, T t10) {
        throw new UnsupportedOperationException("Concrete type not supported");
    }

    public abstract Map<String, a<?, ?>> getFieldMappings();

    protected Object getFieldValue(a aVar) {
        String str = aVar.f30343f;
        if (aVar.f30345h == null) {
            return getValueObject(str);
        }
        C6923t.m29823r(getValueObject(str) == null, "Concrete field shouldn't be value object: %s", aVar.f30343f);
        try {
            return getClass().getMethod("get" + Character.toUpperCase(str.charAt(0)) + str.substring(1), null).invoke(this, null);
        } catch (Exception e10) {
            throw new RuntimeException(e10);
        }
    }

    protected abstract Object getValueObject(String str);

    protected boolean isFieldSet(a aVar) {
        if (aVar.f30341d != 11) {
            return isPrimitiveFieldSet(aVar.f30343f);
        }
        if (aVar.f30342e) {
            throw new UnsupportedOperationException("Concrete type arrays not supported");
        }
        throw new UnsupportedOperationException("Concrete types not supported");
    }

    protected abstract boolean isPrimitiveFieldSet(String str);

    protected void setBooleanInternal(a<?, ?> aVar, String str, boolean z10) {
        throw new UnsupportedOperationException("Boolean not supported");
    }

    protected void setDecodedBytesInternal(a<?, ?> aVar, String str, byte[] bArr) {
        throw new UnsupportedOperationException("byte[] not supported");
    }

    protected void setIntegerInternal(a<?, ?> aVar, String str, int i10) {
        throw new UnsupportedOperationException("Integer not supported");
    }

    protected void setLongInternal(a<?, ?> aVar, String str, long j10) {
        throw new UnsupportedOperationException("Long not supported");
    }

    protected void setStringInternal(a<?, ?> aVar, String str, String str2) {
        throw new UnsupportedOperationException("String not supported");
    }

    protected void setStringMapInternal(a<?, ?> aVar, String str, Map<String, String> map) {
        throw new UnsupportedOperationException("String map not supported");
    }

    protected void setStringsInternal(a<?, ?> aVar, String str, ArrayList<String> arrayList) {
        throw new UnsupportedOperationException("String list not supported");
    }

    public String toString() {
        Map<String, a<?, ?>> fieldMappings = getFieldMappings();
        StringBuilder sb2 = new StringBuilder(100);
        for (String str : fieldMappings.keySet()) {
            a<?, ?> aVar = fieldMappings.get(str);
            if (isFieldSet(aVar)) {
                Object objZaD = zaD(aVar, getFieldValue(aVar));
                if (sb2.length() == 0) {
                    sb2.append("{");
                } else {
                    sb2.append(",");
                }
                sb2.append("\"");
                sb2.append(str);
                sb2.append("\":");
                if (objZaD != null) {
                    switch (aVar.f30341d) {
                        case 8:
                            sb2.append("\"");
                            sb2.append(C2984c.m12435c((byte[]) objZaD));
                            sb2.append("\"");
                            break;
                        case 9:
                            sb2.append("\"");
                            sb2.append(C2984c.m12436d((byte[]) objZaD));
                            sb2.append("\"");
                            break;
                        case 10:
                            C2994m.m12458a(sb2, (HashMap) objZaD);
                            break;
                        default:
                            if (aVar.f30340c) {
                                ArrayList arrayList = (ArrayList) objZaD;
                                sb2.append("[");
                                int size = arrayList.size();
                                for (int i10 = 0; i10 < size; i10++) {
                                    if (i10 > 0) {
                                        sb2.append(",");
                                    }
                                    Object obj = arrayList.get(i10);
                                    if (obj != null) {
                                        zaF(sb2, aVar, obj);
                                    }
                                }
                                sb2.append("]");
                            } else {
                                zaF(sb2, aVar, objZaD);
                            }
                            break;
                    }
                } else {
                    sb2.append("null");
                }
            }
        }
        if (sb2.length() > 0) {
            sb2.append("}");
        } else {
            sb2.append("{}");
        }
        return sb2.toString();
    }

    public final void zaA(a aVar, String str) {
        if (aVar.f30348k != null) {
            zaE(aVar, str);
        } else {
            setStringInternal(aVar, aVar.f30343f, str);
        }
    }

    public final void zaB(a aVar, Map map) {
        if (aVar.f30348k != null) {
            zaE(aVar, map);
        } else {
            setStringMapInternal(aVar, aVar.f30343f, map);
        }
    }

    public final void zaC(a aVar, ArrayList arrayList) {
        if (aVar.f30348k != null) {
            zaE(aVar, arrayList);
        } else {
            setStringsInternal(aVar, aVar.f30343f, arrayList);
        }
    }

    public final void zaa(a aVar, BigDecimal bigDecimal) {
        if (aVar.f30348k != null) {
            zaE(aVar, bigDecimal);
        } else {
            zab(aVar, aVar.f30343f, bigDecimal);
        }
    }

    protected void zab(a aVar, String str, BigDecimal bigDecimal) {
        throw new UnsupportedOperationException("BigDecimal not supported");
    }

    public final void zac(a aVar, ArrayList arrayList) {
        if (aVar.f30348k != null) {
            zaE(aVar, arrayList);
        } else {
            zad(aVar, aVar.f30343f, arrayList);
        }
    }

    protected void zad(a aVar, String str, ArrayList arrayList) {
        throw new UnsupportedOperationException("BigDecimal list not supported");
    }

    public final void zae(a aVar, BigInteger bigInteger) {
        if (aVar.f30348k != null) {
            zaE(aVar, bigInteger);
        } else {
            zaf(aVar, aVar.f30343f, bigInteger);
        }
    }

    protected void zaf(a aVar, String str, BigInteger bigInteger) {
        throw new UnsupportedOperationException("BigInteger not supported");
    }

    public final void zag(a aVar, ArrayList arrayList) {
        if (aVar.f30348k != null) {
            zaE(aVar, arrayList);
        } else {
            zah(aVar, aVar.f30343f, arrayList);
        }
    }

    protected void zah(a aVar, String str, ArrayList arrayList) {
        throw new UnsupportedOperationException("BigInteger list not supported");
    }

    public final void zai(a aVar, boolean z10) {
        if (aVar.f30348k != null) {
            zaE(aVar, Boolean.valueOf(z10));
        } else {
            setBooleanInternal(aVar, aVar.f30343f, z10);
        }
    }

    public final void zaj(a aVar, ArrayList arrayList) {
        if (aVar.f30348k != null) {
            zaE(aVar, arrayList);
        } else {
            zak(aVar, aVar.f30343f, arrayList);
        }
    }

    protected void zak(a aVar, String str, ArrayList arrayList) {
        throw new UnsupportedOperationException("Boolean list not supported");
    }

    public final void zal(a aVar, byte[] bArr) {
        if (aVar.f30348k != null) {
            zaE(aVar, bArr);
        } else {
            setDecodedBytesInternal(aVar, aVar.f30343f, bArr);
        }
    }

    public final void zam(a aVar, double d10) {
        if (aVar.f30348k != null) {
            zaE(aVar, Double.valueOf(d10));
        } else {
            zan(aVar, aVar.f30343f, d10);
        }
    }

    protected void zan(a aVar, String str, double d10) {
        throw new UnsupportedOperationException("Double not supported");
    }

    public final void zao(a aVar, ArrayList arrayList) {
        if (aVar.f30348k != null) {
            zaE(aVar, arrayList);
        } else {
            zap(aVar, aVar.f30343f, arrayList);
        }
    }

    protected void zap(a aVar, String str, ArrayList arrayList) {
        throw new UnsupportedOperationException("Double list not supported");
    }

    public final void zaq(a aVar, float f10) {
        if (aVar.f30348k != null) {
            zaE(aVar, Float.valueOf(f10));
        } else {
            zar(aVar, aVar.f30343f, f10);
        }
    }

    protected void zar(a aVar, String str, float f10) {
        throw new UnsupportedOperationException("Float not supported");
    }

    public final void zas(a aVar, ArrayList arrayList) {
        if (aVar.f30348k != null) {
            zaE(aVar, arrayList);
        } else {
            zat(aVar, aVar.f30343f, arrayList);
        }
    }

    protected void zat(a aVar, String str, ArrayList arrayList) {
        throw new UnsupportedOperationException("Float list not supported");
    }

    public final void zau(a aVar, int i10) {
        if (aVar.f30348k != null) {
            zaE(aVar, Integer.valueOf(i10));
        } else {
            setIntegerInternal(aVar, aVar.f30343f, i10);
        }
    }

    public final void zav(a aVar, ArrayList arrayList) {
        if (aVar.f30348k != null) {
            zaE(aVar, arrayList);
        } else {
            zaw(aVar, aVar.f30343f, arrayList);
        }
    }

    protected void zaw(a aVar, String str, ArrayList arrayList) {
        throw new UnsupportedOperationException("Integer list not supported");
    }

    public final void zax(a aVar, long j10) {
        if (aVar.f30348k != null) {
            zaE(aVar, Long.valueOf(j10));
        } else {
            setLongInternal(aVar, aVar.f30343f, j10);
        }
    }

    public final void zay(a aVar, ArrayList arrayList) {
        if (aVar.f30348k != null) {
            zaE(aVar, arrayList);
        } else {
            zaz(aVar, aVar.f30343f, arrayList);
        }
    }

    protected void zaz(a aVar, String str, ArrayList arrayList) {
        throw new UnsupportedOperationException("Long list not supported");
    }

    /* JADX INFO: renamed from: com.google.android.gms.common.server.response.a$a */
    public static class a<I, O> extends AbstractC2219a {
        public static final C6940d CREATOR = new C6940d();

        /* JADX INFO: renamed from: a */
        private final int f30338a;

        /* JADX INFO: renamed from: b */
        protected final int f30339b;

        /* JADX INFO: renamed from: c */
        protected final boolean f30340c;

        /* JADX INFO: renamed from: d */
        protected final int f30341d;

        /* JADX INFO: renamed from: e */
        protected final boolean f30342e;

        /* JADX INFO: renamed from: f */
        protected final String f30343f;

        /* JADX INFO: renamed from: g */
        protected final int f30344g;

        /* JADX INFO: renamed from: h */
        protected final Class f30345h;

        /* JADX INFO: renamed from: i */
        protected final String f30346i;

        /* JADX INFO: renamed from: j */
        private C6944h f30347j;

        /* JADX INFO: renamed from: k */
        private final b f30348k;

        a(int i10, int i11, boolean z10, int i12, boolean z11, String str, int i13, String str2, C2706b c2706b) {
            this.f30338a = i10;
            this.f30339b = i11;
            this.f30340c = z10;
            this.f30341d = i12;
            this.f30342e = z11;
            this.f30343f = str;
            this.f30344g = i13;
            if (str2 == null) {
                this.f30345h = null;
                this.f30346i = null;
            } else {
                this.f30345h = C6939c.class;
                this.f30346i = str2;
            }
            if (c2706b == null) {
                this.f30348k = null;
            } else {
                this.f30348k = c2706b.m11341z1();
            }
        }

        /* JADX INFO: renamed from: A1 */
        public static <T extends AbstractC6937a> a<ArrayList<T>, ArrayList<T>> m29857A1(String str, int i10, Class<T> cls) {
            return new a<>(11, true, 11, true, str, i10, cls, null);
        }

        /* JADX INFO: renamed from: B1 */
        public static a<Integer, Integer> m29858B1(String str, int i10) {
            return new a<>(0, false, 0, false, str, i10, null, null);
        }

        /* JADX INFO: renamed from: C1 */
        public static a<String, String> m29859C1(String str, int i10) {
            return new a<>(7, false, 7, false, str, i10, null, null);
        }

        /* JADX INFO: renamed from: D1 */
        public static a<ArrayList<String>, ArrayList<String>> m29860D1(String str, int i10) {
            return new a<>(7, true, 7, true, str, i10, null, null);
        }

        /* JADX INFO: renamed from: y1 */
        public static a<byte[], byte[]> m29862y1(String str, int i10) {
            return new a<>(8, false, 8, false, str, i10, null, null);
        }

        /* JADX INFO: renamed from: z1 */
        public static <T extends AbstractC6937a> a<T, T> m29863z1(String str, int i10, Class<T> cls) {
            return new a<>(11, false, 11, false, str, i10, cls, null);
        }

        /* JADX INFO: renamed from: E1 */
        public int m29864E1() {
            return this.f30344g;
        }

        /* JADX INFO: renamed from: F1 */
        final C2706b m29865F1() {
            b bVar = this.f30348k;
            if (bVar == null) {
                return null;
            }
            return C2706b.m11340y1(bVar);
        }

        /* JADX INFO: renamed from: H1 */
        public final Object m29866H1(Object obj) {
            C6923t.m29818m(this.f30348k);
            return C6923t.m29818m(this.f30348k.mo11338G0(obj));
        }

        /* JADX INFO: renamed from: I1 */
        public final Object m29867I1(Object obj) {
            C6923t.m29818m(this.f30348k);
            return this.f30348k.mo11337A0(obj);
        }

        /* JADX INFO: renamed from: J1 */
        final String m29868J1() {
            String str = this.f30346i;
            if (str == null) {
                return null;
            }
            return str;
        }

        /* JADX INFO: renamed from: K1 */
        public final Map m29869K1() {
            C6923t.m29818m(this.f30346i);
            C6923t.m29818m(this.f30347j);
            return (Map) C6923t.m29818m(this.f30347j.m29879z1(this.f30346i));
        }

        /* JADX INFO: renamed from: L1 */
        public final void m29870L1(C6944h c6944h) {
            this.f30347j = c6944h;
        }

        /* JADX INFO: renamed from: M1 */
        public final boolean m29871M1() {
            return this.f30348k != null;
        }

        public final String toString() {
            C6919r.a aVarM29802a = C6919r.m29801d(this).m29802a("versionCode", Integer.valueOf(this.f30338a)).m29802a("typeIn", Integer.valueOf(this.f30339b)).m29802a("typeInArray", Boolean.valueOf(this.f30340c)).m29802a("typeOut", Integer.valueOf(this.f30341d)).m29802a("typeOutArray", Boolean.valueOf(this.f30342e)).m29802a("outputFieldName", this.f30343f).m29802a("safeParcelFieldId", Integer.valueOf(this.f30344g)).m29802a("concreteTypeName", m29868J1());
            Class cls = this.f30345h;
            if (cls != null) {
                aVarM29802a.m29802a("concreteType.class", cls.getCanonicalName());
            }
            b bVar = this.f30348k;
            if (bVar != null) {
                aVarM29802a.m29802a("converterName", bVar.getClass().getCanonicalName());
            }
            return aVarM29802a.toString();
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i10) {
            int i11 = this.f30338a;
            int iM9784a = C2221c.m9784a(parcel);
            C2221c.m9804u(parcel, 1, i11);
            C2221c.m9804u(parcel, 2, this.f30339b);
            C2221c.m9790g(parcel, 3, this.f30340c);
            C2221c.m9804u(parcel, 4, this.f30341d);
            C2221c.m9790g(parcel, 5, this.f30342e);
            C2221c.m9775E(parcel, 6, this.f30343f, false);
            C2221c.m9804u(parcel, 7, m29864E1());
            C2221c.m9775E(parcel, 8, m29868J1(), false);
            C2221c.m9773C(parcel, 9, m29865F1(), i10, false);
            C2221c.m9785b(parcel, iM9784a);
        }

        protected a(int i10, boolean z10, int i11, boolean z11, String str, int i12, Class cls, b bVar) {
            this.f30338a = 1;
            this.f30339b = i10;
            this.f30340c = z10;
            this.f30341d = i11;
            this.f30342e = z11;
            this.f30343f = str;
            this.f30344g = i12;
            this.f30345h = cls;
            if (cls == null) {
                this.f30346i = null;
            } else {
                this.f30346i = cls.getCanonicalName();
            }
            this.f30348k = bVar;
        }
    }
}
