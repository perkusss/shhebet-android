package com.google.android.gms.common.server.response;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.SparseArray;
import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.common.server.response.AbstractC6937a;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
import p185K4.C2220b;
import p185K4.C2221c;
import p273P4.C2983b;
import p273P4.C2984c;
import p273P4.C2993l;
import p273P4.C2994m;

/* JADX INFO: renamed from: com.google.android.gms.common.server.response.c */
/* JADX INFO: loaded from: classes2.dex */
public class C6939c extends AbstractC6938b {
    public static final Parcelable.Creator<C6939c> CREATOR = new C6947k();

    /* JADX INFO: renamed from: a */
    private final int f30349a;

    /* JADX INFO: renamed from: b */
    private final Parcel f30350b;

    /* JADX INFO: renamed from: c */
    private final int f30351c = 2;

    /* JADX INFO: renamed from: d */
    private final C6944h f30352d;

    /* JADX INFO: renamed from: e */
    private final String f30353e;

    /* JADX INFO: renamed from: f */
    private int f30354f;

    /* JADX INFO: renamed from: g */
    private int f30355g;

    C6939c(int i10, Parcel parcel, C6944h c6944h) {
        this.f30349a = i10;
        this.f30350b = (Parcel) C6923t.m29818m(parcel);
        this.f30352d = c6944h;
        this.f30353e = c6944h == null ? null : c6944h.m29878y1();
        this.f30354f = 2;
    }

    /* JADX INFO: renamed from: b */
    private final void m29872b(AbstractC6937a.a aVar) {
        if (aVar.f30344g == -1) {
            throw new IllegalStateException("Field does not have a valid safe parcelable field id.");
        }
        Parcel parcel = this.f30350b;
        if (parcel == null) {
            throw new IllegalStateException("Internal Parcel object is null.");
        }
        int i10 = this.f30354f;
        if (i10 != 0) {
            if (i10 != 1) {
                throw new IllegalStateException("Attempted to parse JSON with a SafeParcelResponse object that is already filled with data.");
            }
        } else {
            this.f30355g = C2221c.m9784a(parcel);
            this.f30354f = 1;
        }
    }

    /* JADX INFO: renamed from: c */
    private final void m29873c(StringBuilder sb2, Map map, Parcel parcel) {
        SparseArray sparseArray = new SparseArray();
        for (Map.Entry entry : map.entrySet()) {
            sparseArray.put(((AbstractC6937a.a) entry.getValue()).m29864E1(), entry);
        }
        sb2.append('{');
        int iM9742M = C2220b.m9742M(parcel);
        boolean z10 = false;
        while (parcel.dataPosition() < iM9742M) {
            int iM9733D = C2220b.m9733D(parcel);
            Map.Entry entry2 = (Map.Entry) sparseArray.get(C2220b.m9766v(iM9733D));
            if (entry2 != null) {
                if (z10) {
                    sb2.append(",");
                }
                String str = (String) entry2.getKey();
                AbstractC6937a.a aVar = (AbstractC6937a.a) entry2.getValue();
                sb2.append("\"");
                sb2.append(str);
                sb2.append("\":");
                if (aVar.m29871M1()) {
                    int i10 = aVar.f30341d;
                    switch (i10) {
                        case 0:
                            m29875e(sb2, aVar, AbstractC6937a.zaD(aVar, Integer.valueOf(C2220b.m9735F(parcel, iM9733D))));
                            break;
                        case 1:
                            m29875e(sb2, aVar, AbstractC6937a.zaD(aVar, C2220b.m9747c(parcel, iM9733D)));
                            break;
                        case 2:
                            m29875e(sb2, aVar, AbstractC6937a.zaD(aVar, Long.valueOf(C2220b.m9737H(parcel, iM9733D))));
                            break;
                        case 3:
                            m29875e(sb2, aVar, AbstractC6937a.zaD(aVar, Float.valueOf(C2220b.m9731B(parcel, iM9733D))));
                            break;
                        case 4:
                            m29875e(sb2, aVar, AbstractC6937a.zaD(aVar, Double.valueOf(C2220b.m9770z(parcel, iM9733D))));
                            break;
                        case 5:
                            m29875e(sb2, aVar, AbstractC6937a.zaD(aVar, C2220b.m9745a(parcel, iM9733D)));
                            break;
                        case 6:
                            m29875e(sb2, aVar, AbstractC6937a.zaD(aVar, Boolean.valueOf(C2220b.m9767w(parcel, iM9733D))));
                            break;
                        case 7:
                            m29875e(sb2, aVar, AbstractC6937a.zaD(aVar, C2220b.m9760p(parcel, iM9733D)));
                            break;
                        case 8:
                        case 9:
                            m29875e(sb2, aVar, AbstractC6937a.zaD(aVar, C2220b.m9751g(parcel, iM9733D)));
                            break;
                        case 10:
                            Bundle bundleM9750f = C2220b.m9750f(parcel, iM9733D);
                            HashMap map2 = new HashMap();
                            for (String str2 : bundleM9750f.keySet()) {
                                map2.put(str2, (String) C6923t.m29818m(bundleM9750f.getString(str2)));
                            }
                            m29875e(sb2, aVar, AbstractC6937a.zaD(aVar, map2));
                            break;
                        case ModuleDescriptor.MODULE_VERSION /* 11 */:
                            throw new IllegalArgumentException("Method does not accept concrete type.");
                        default:
                            throw new IllegalArgumentException("Unknown field out type = " + i10);
                    }
                } else if (aVar.f30342e) {
                    sb2.append("[");
                    switch (aVar.f30341d) {
                        case 0:
                            C2983b.m12428e(sb2, C2220b.m9755k(parcel, iM9733D));
                            break;
                        case 1:
                            C2983b.m12430g(sb2, C2220b.m9748d(parcel, iM9733D));
                            break;
                        case 2:
                            C2983b.m12429f(sb2, C2220b.m9756l(parcel, iM9733D));
                            break;
                        case 3:
                            C2983b.m12427d(sb2, C2220b.m9754j(parcel, iM9733D));
                            break;
                        case 4:
                            C2983b.m12426c(sb2, C2220b.m9753i(parcel, iM9733D));
                            break;
                        case 5:
                            C2983b.m12430g(sb2, C2220b.m9746b(parcel, iM9733D));
                            break;
                        case 6:
                            C2983b.m12431h(sb2, C2220b.m9749e(parcel, iM9733D));
                            break;
                        case 7:
                            C2983b.m12432i(sb2, C2220b.m9761q(parcel, iM9733D));
                            break;
                        case 8:
                        case 9:
                        case 10:
                            throw new UnsupportedOperationException("List of type BASE64, BASE64_URL_SAFE, or STRING_MAP is not supported");
                        case ModuleDescriptor.MODULE_VERSION /* 11 */:
                            Parcel[] parcelArrM9758n = C2220b.m9758n(parcel, iM9733D);
                            int length = parcelArrM9758n.length;
                            for (int i11 = 0; i11 < length; i11++) {
                                if (i11 > 0) {
                                    sb2.append(",");
                                }
                                parcelArrM9758n[i11].setDataPosition(0);
                                m29873c(sb2, aVar.m29869K1(), parcelArrM9758n[i11]);
                            }
                            break;
                        default:
                            throw new IllegalStateException("Unknown field type out.");
                    }
                    sb2.append("]");
                } else {
                    switch (aVar.f30341d) {
                        case 0:
                            sb2.append(C2220b.m9735F(parcel, iM9733D));
                            break;
                        case 1:
                            sb2.append(C2220b.m9747c(parcel, iM9733D));
                            break;
                        case 2:
                            sb2.append(C2220b.m9737H(parcel, iM9733D));
                            break;
                        case 3:
                            sb2.append(C2220b.m9731B(parcel, iM9733D));
                            break;
                        case 4:
                            sb2.append(C2220b.m9770z(parcel, iM9733D));
                            break;
                        case 5:
                            sb2.append(C2220b.m9745a(parcel, iM9733D));
                            break;
                        case 6:
                            sb2.append(C2220b.m9767w(parcel, iM9733D));
                            break;
                        case 7:
                            String strM9760p = C2220b.m9760p(parcel, iM9733D);
                            sb2.append("\"");
                            sb2.append(C2993l.m12457a(strM9760p));
                            sb2.append("\"");
                            break;
                        case 8:
                            byte[] bArrM9751g = C2220b.m9751g(parcel, iM9733D);
                            sb2.append("\"");
                            sb2.append(C2984c.m12435c(bArrM9751g));
                            sb2.append("\"");
                            break;
                        case 9:
                            byte[] bArrM9751g2 = C2220b.m9751g(parcel, iM9733D);
                            sb2.append("\"");
                            sb2.append(C2984c.m12436d(bArrM9751g2));
                            sb2.append("\"");
                            break;
                        case 10:
                            Bundle bundleM9750f2 = C2220b.m9750f(parcel, iM9733D);
                            Set<String> setKeySet = bundleM9750f2.keySet();
                            sb2.append("{");
                            boolean z11 = true;
                            for (String str3 : setKeySet) {
                                if (!z11) {
                                    sb2.append(",");
                                }
                                sb2.append("\"");
                                sb2.append(str3);
                                sb2.append("\":\"");
                                sb2.append(C2993l.m12457a(bundleM9750f2.getString(str3)));
                                sb2.append("\"");
                                z11 = false;
                            }
                            sb2.append("}");
                            break;
                        case ModuleDescriptor.MODULE_VERSION /* 11 */:
                            Parcel parcelM9757m = C2220b.m9757m(parcel, iM9733D);
                            parcelM9757m.setDataPosition(0);
                            m29873c(sb2, aVar.m29869K1(), parcelM9757m);
                            break;
                        default:
                            throw new IllegalStateException("Unknown field type out");
                    }
                }
                z10 = true;
            }
        }
        if (parcel.dataPosition() == iM9742M) {
            sb2.append('}');
            return;
        }
        throw new C2220b.a("Overread allowed size end=" + iM9742M, parcel);
    }

    /* JADX INFO: renamed from: d */
    private static final void m29874d(StringBuilder sb2, int i10, Object obj) {
        switch (i10) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
                sb2.append(obj);
                return;
            case 7:
                sb2.append("\"");
                sb2.append(C2993l.m12457a(C6923t.m29818m(obj).toString()));
                sb2.append("\"");
                return;
            case 8:
                sb2.append("\"");
                sb2.append(C2984c.m12435c((byte[]) obj));
                sb2.append("\"");
                return;
            case 9:
                sb2.append("\"");
                sb2.append(C2984c.m12436d((byte[]) obj));
                sb2.append("\"");
                return;
            case 10:
                C2994m.m12458a(sb2, (HashMap) C6923t.m29818m(obj));
                return;
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                throw new IllegalArgumentException("Method does not accept concrete type.");
            default:
                throw new IllegalArgumentException("Unknown type = " + i10);
        }
    }

    /* JADX INFO: renamed from: e */
    private static final void m29875e(StringBuilder sb2, AbstractC6937a.a aVar, Object obj) {
        if (!aVar.f30340c) {
            m29874d(sb2, aVar.f30339b, obj);
            return;
        }
        ArrayList arrayList = (ArrayList) obj;
        sb2.append("[");
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (i10 != 0) {
                sb2.append(",");
            }
            m29874d(sb2, aVar.f30339b, arrayList.get(i10));
        }
        sb2.append("]");
    }

    /* JADX INFO: renamed from: a */
    public final Parcel m29876a() {
        int i10 = this.f30354f;
        if (i10 == 0) {
            int iM9784a = C2221c.m9784a(this.f30350b);
            this.f30355g = iM9784a;
            C2221c.m9785b(this.f30350b, iM9784a);
            this.f30354f = 2;
        } else if (i10 == 1) {
            C2221c.m9785b(this.f30350b, this.f30355g);
            this.f30354f = 2;
        }
        return this.f30350b;
    }

    @Override // com.google.android.gms.common.server.response.AbstractC6937a
    public final <T extends AbstractC6937a> void addConcreteTypeArrayInternal(AbstractC6937a.a aVar, String str, ArrayList<T> arrayList) {
        m29872b(aVar);
        ArrayList arrayList2 = new ArrayList();
        ((ArrayList) C6923t.m29818m(arrayList)).size();
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            arrayList2.add(((C6939c) arrayList.get(i10)).m29876a());
        }
        C2221c.m9772B(this.f30350b, aVar.m29864E1(), arrayList2, true);
    }

    @Override // com.google.android.gms.common.server.response.AbstractC6937a
    public final <T extends AbstractC6937a> void addConcreteTypeInternal(AbstractC6937a.a aVar, String str, T t10) {
        m29872b(aVar);
        C2221c.m9771A(this.f30350b, aVar.m29864E1(), ((C6939c) t10).m29876a(), true);
    }

    @Override // com.google.android.gms.common.server.response.AbstractC6937a
    public final Map<String, AbstractC6937a.a<?, ?>> getFieldMappings() {
        C6944h c6944h = this.f30352d;
        if (c6944h == null) {
            return null;
        }
        return c6944h.m29879z1((String) C6923t.m29818m(this.f30353e));
    }

    @Override // com.google.android.gms.common.server.response.AbstractC6938b, com.google.android.gms.common.server.response.AbstractC6937a
    public final Object getValueObject(String str) {
        throw new UnsupportedOperationException("Converting to JSON does not require this method.");
    }

    @Override // com.google.android.gms.common.server.response.AbstractC6938b, com.google.android.gms.common.server.response.AbstractC6937a
    public final boolean isPrimitiveFieldSet(String str) {
        throw new UnsupportedOperationException("Converting to JSON does not require this method.");
    }

    @Override // com.google.android.gms.common.server.response.AbstractC6937a
    protected final void setBooleanInternal(AbstractC6937a.a<?, ?> aVar, String str, boolean z10) {
        m29872b(aVar);
        C2221c.m9790g(this.f30350b, aVar.m29864E1(), z10);
    }

    @Override // com.google.android.gms.common.server.response.AbstractC6937a
    protected final void setDecodedBytesInternal(AbstractC6937a.a<?, ?> aVar, String str, byte[] bArr) {
        m29872b(aVar);
        C2221c.m9795l(this.f30350b, aVar.m29864E1(), bArr, true);
    }

    @Override // com.google.android.gms.common.server.response.AbstractC6937a
    protected final void setIntegerInternal(AbstractC6937a.a<?, ?> aVar, String str, int i10) {
        m29872b(aVar);
        C2221c.m9804u(this.f30350b, aVar.m29864E1(), i10);
    }

    @Override // com.google.android.gms.common.server.response.AbstractC6937a
    protected final void setLongInternal(AbstractC6937a.a<?, ?> aVar, String str, long j10) {
        m29872b(aVar);
        C2221c.m9807x(this.f30350b, aVar.m29864E1(), j10);
    }

    @Override // com.google.android.gms.common.server.response.AbstractC6937a
    protected final void setStringInternal(AbstractC6937a.a<?, ?> aVar, String str, String str2) {
        m29872b(aVar);
        C2221c.m9775E(this.f30350b, aVar.m29864E1(), str2, true);
    }

    @Override // com.google.android.gms.common.server.response.AbstractC6937a
    protected final void setStringMapInternal(AbstractC6937a.a<?, ?> aVar, String str, Map<String, String> map) {
        m29872b(aVar);
        Bundle bundle = new Bundle();
        for (String str2 : ((Map) C6923t.m29818m(map)).keySet()) {
            bundle.putString(str2, map.get(str2));
        }
        C2221c.m9793j(this.f30350b, aVar.m29864E1(), bundle, true);
    }

    @Override // com.google.android.gms.common.server.response.AbstractC6937a
    protected final void setStringsInternal(AbstractC6937a.a<?, ?> aVar, String str, ArrayList<String> arrayList) {
        m29872b(aVar);
        int size = ((ArrayList) C6923t.m29818m(arrayList)).size();
        String[] strArr = new String[size];
        for (int i10 = 0; i10 < size; i10++) {
            strArr[i10] = arrayList.get(i10);
        }
        C2221c.m9776F(this.f30350b, aVar.m29864E1(), strArr, true);
    }

    @Override // com.google.android.gms.common.server.response.AbstractC6937a
    public final String toString() {
        C6923t.m29819n(this.f30352d, "Cannot convert to JSON on client side.");
        Parcel parcelM29876a = m29876a();
        parcelM29876a.setDataPosition(0);
        StringBuilder sb2 = new StringBuilder(100);
        m29873c(sb2, (Map) C6923t.m29818m(this.f30352d.m29879z1((String) C6923t.m29818m(this.f30353e))), parcelM29876a);
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int i11 = this.f30349a;
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9804u(parcel, 1, i11);
        C2221c.m9771A(parcel, 2, m29876a(), false);
        int i12 = this.f30351c;
        C2221c.m9773C(parcel, 3, i12 != 0 ? i12 != 1 ? this.f30352d : this.f30352d : null, i10, false);
        C2221c.m9785b(parcel, iM9784a);
    }

    @Override // com.google.android.gms.common.server.response.AbstractC6937a
    protected final void zab(AbstractC6937a.a aVar, String str, BigDecimal bigDecimal) {
        m29872b(aVar);
        C2221c.m9786c(this.f30350b, aVar.m29864E1(), bigDecimal, true);
    }

    @Override // com.google.android.gms.common.server.response.AbstractC6937a
    protected final void zad(AbstractC6937a.a aVar, String str, ArrayList arrayList) {
        m29872b(aVar);
        int size = ((ArrayList) C6923t.m29818m(arrayList)).size();
        BigDecimal[] bigDecimalArr = new BigDecimal[size];
        for (int i10 = 0; i10 < size; i10++) {
            bigDecimalArr[i10] = (BigDecimal) arrayList.get(i10);
        }
        C2221c.m9787d(this.f30350b, aVar.m29864E1(), bigDecimalArr, true);
    }

    @Override // com.google.android.gms.common.server.response.AbstractC6937a
    protected final void zaf(AbstractC6937a.a aVar, String str, BigInteger bigInteger) {
        m29872b(aVar);
        C2221c.m9788e(this.f30350b, aVar.m29864E1(), bigInteger, true);
    }

    @Override // com.google.android.gms.common.server.response.AbstractC6937a
    protected final void zah(AbstractC6937a.a aVar, String str, ArrayList arrayList) {
        m29872b(aVar);
        int size = ((ArrayList) C6923t.m29818m(arrayList)).size();
        BigInteger[] bigIntegerArr = new BigInteger[size];
        for (int i10 = 0; i10 < size; i10++) {
            bigIntegerArr[i10] = (BigInteger) arrayList.get(i10);
        }
        C2221c.m9789f(this.f30350b, aVar.m29864E1(), bigIntegerArr, true);
    }

    @Override // com.google.android.gms.common.server.response.AbstractC6937a
    protected final void zak(AbstractC6937a.a aVar, String str, ArrayList arrayList) {
        m29872b(aVar);
        int size = ((ArrayList) C6923t.m29818m(arrayList)).size();
        boolean[] zArr = new boolean[size];
        for (int i10 = 0; i10 < size; i10++) {
            zArr[i10] = ((Boolean) arrayList.get(i10)).booleanValue();
        }
        C2221c.m9791h(this.f30350b, aVar.m29864E1(), zArr, true);
    }

    @Override // com.google.android.gms.common.server.response.AbstractC6937a
    protected final void zan(AbstractC6937a.a aVar, String str, double d10) {
        m29872b(aVar);
        C2221c.m9797n(this.f30350b, aVar.m29864E1(), d10);
    }

    @Override // com.google.android.gms.common.server.response.AbstractC6937a
    protected final void zap(AbstractC6937a.a aVar, String str, ArrayList arrayList) {
        m29872b(aVar);
        int size = ((ArrayList) C6923t.m29818m(arrayList)).size();
        double[] dArr = new double[size];
        for (int i10 = 0; i10 < size; i10++) {
            dArr[i10] = ((Double) arrayList.get(i10)).doubleValue();
        }
        C2221c.m9798o(this.f30350b, aVar.m29864E1(), dArr, true);
    }

    @Override // com.google.android.gms.common.server.response.AbstractC6937a
    protected final void zar(AbstractC6937a.a aVar, String str, float f10) {
        m29872b(aVar);
        C2221c.m9800q(this.f30350b, aVar.m29864E1(), f10);
    }

    @Override // com.google.android.gms.common.server.response.AbstractC6937a
    protected final void zat(AbstractC6937a.a aVar, String str, ArrayList arrayList) {
        m29872b(aVar);
        int size = ((ArrayList) C6923t.m29818m(arrayList)).size();
        float[] fArr = new float[size];
        for (int i10 = 0; i10 < size; i10++) {
            fArr[i10] = ((Float) arrayList.get(i10)).floatValue();
        }
        C2221c.m9801r(this.f30350b, aVar.m29864E1(), fArr, true);
    }

    @Override // com.google.android.gms.common.server.response.AbstractC6937a
    protected final void zaw(AbstractC6937a.a aVar, String str, ArrayList arrayList) {
        m29872b(aVar);
        int size = ((ArrayList) C6923t.m29818m(arrayList)).size();
        int[] iArr = new int[size];
        for (int i10 = 0; i10 < size; i10++) {
            iArr[i10] = ((Integer) arrayList.get(i10)).intValue();
        }
        C2221c.m9805v(this.f30350b, aVar.m29864E1(), iArr, true);
    }

    @Override // com.google.android.gms.common.server.response.AbstractC6937a
    protected final void zaz(AbstractC6937a.a aVar, String str, ArrayList arrayList) {
        m29872b(aVar);
        int size = ((ArrayList) C6923t.m29818m(arrayList)).size();
        long[] jArr = new long[size];
        for (int i10 = 0; i10 < size; i10++) {
            jArr[i10] = ((Long) arrayList.get(i10)).longValue();
        }
        C2221c.m9808y(this.f30350b, aVar.m29864E1(), jArr, true);
    }
}
