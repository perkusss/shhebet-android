package p704p5;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import com.google.android.material.drawable.C7587d;
import com.google.android.material.internal.C7633w;
import java.util.Locale;
import p078E5.C0829c;
import p078E5.C0830d;
import p673n5.C10717e;
import p673n5.C10722j;
import p673n5.C10723k;
import p673n5.C10724l;
import p673n5.C10725m;

/* JADX INFO: renamed from: p5.c */
/* JADX INFO: loaded from: classes2.dex */
public final class C11324c {

    /* JADX INFO: renamed from: a */
    private final a f49501a;

    /* JADX INFO: renamed from: b */
    private final a f49502b;

    /* JADX INFO: renamed from: c */
    final float f49503c;

    /* JADX INFO: renamed from: d */
    final float f49504d;

    /* JADX INFO: renamed from: e */
    final float f49505e;

    /* JADX INFO: renamed from: f */
    final float f49506f;

    /* JADX INFO: renamed from: g */
    final float f49507g;

    /* JADX INFO: renamed from: h */
    final float f49508h;

    /* JADX INFO: renamed from: i */
    final int f49509i;

    /* JADX INFO: renamed from: j */
    final int f49510j;

    /* JADX INFO: renamed from: k */
    int f49511k;

    C11324c(Context context, int i10, int i11, int i12, a aVar) {
        a aVar2 = new a();
        this.f49502b = aVar2;
        aVar = aVar == null ? new a() : aVar;
        if (i10 != 0) {
            aVar.f49520a = i10;
        }
        TypedArray typedArrayM46818a = m46818a(context, aVar.f49520a, i11, i12);
        Resources resources = context.getResources();
        this.f49503c = typedArrayM46818a.getDimensionPixelSize(C10725m.f47360K, -1);
        this.f49509i = context.getResources().getDimensionPixelSize(C10717e.f46964f0);
        this.f49510j = context.getResources().getDimensionPixelSize(C10717e.f46968h0);
        this.f49504d = typedArrayM46818a.getDimensionPixelSize(C10725m.f47490U, -1);
        int i13 = C10725m.f47464S;
        int i14 = C10717e.f46997w;
        this.f49505e = typedArrayM46818a.getDimension(i13, resources.getDimension(i14));
        int i15 = C10725m.f47529X;
        int i16 = C10717e.f46999x;
        this.f49507g = typedArrayM46818a.getDimension(i15, resources.getDimension(i16));
        this.f49506f = typedArrayM46818a.getDimension(C10725m.f47347J, resources.getDimension(i14));
        this.f49508h = typedArrayM46818a.getDimension(C10725m.f47477T, resources.getDimension(i16));
        boolean z10 = true;
        this.f49511k = typedArrayM46818a.getInt(C10725m.f47625e0, 1);
        aVar2.f49528i = aVar.f49528i == -2 ? 255 : aVar.f49528i;
        if (aVar.f49530k != -2) {
            aVar2.f49530k = aVar.f49530k;
        } else {
            int i17 = C10725m.f47611d0;
            if (typedArrayM46818a.hasValue(i17)) {
                aVar2.f49530k = typedArrayM46818a.getInt(i17, 0);
            } else {
                aVar2.f49530k = -1;
            }
        }
        if (aVar.f49529j != null) {
            aVar2.f49529j = aVar.f49529j;
        } else {
            int i18 = C10725m.f47399N;
            if (typedArrayM46818a.hasValue(i18)) {
                aVar2.f49529j = typedArrayM46818a.getString(i18);
            }
        }
        aVar2.f49534o = aVar.f49534o;
        aVar2.f49535p = aVar.f49535p == null ? context.getString(C10723k.f47183y) : aVar.f49535p;
        aVar2.f49536q = aVar.f49536q == 0 ? C10722j.f47122a : aVar.f49536q;
        aVar2.f49537r = aVar.f49537r == 0 ? C10723k.f47126D : aVar.f49537r;
        if (aVar.f49539t != null && !aVar.f49539t.booleanValue()) {
            z10 = false;
        }
        aVar2.f49539t = Boolean.valueOf(z10);
        aVar2.f49531l = aVar.f49531l == -2 ? typedArrayM46818a.getInt(C10725m.f47583b0, -2) : aVar.f49531l;
        aVar2.f49532m = aVar.f49532m == -2 ? typedArrayM46818a.getInt(C10725m.f47597c0, -2) : aVar.f49532m;
        aVar2.f49524e = Integer.valueOf(aVar.f49524e == null ? typedArrayM46818a.getResourceId(C10725m.f47373L, C10724l.f47206c) : aVar.f49524e.intValue());
        aVar2.f49525f = Integer.valueOf(aVar.f49525f == null ? typedArrayM46818a.getResourceId(C10725m.f47386M, 0) : aVar.f49525f.intValue());
        aVar2.f49526g = Integer.valueOf(aVar.f49526g == null ? typedArrayM46818a.getResourceId(C10725m.f47503V, C10724l.f47206c) : aVar.f49526g.intValue());
        aVar2.f49527h = Integer.valueOf(aVar.f49527h == null ? typedArrayM46818a.getResourceId(C10725m.f47516W, 0) : aVar.f49527h.intValue());
        aVar2.f49521b = Integer.valueOf(aVar.f49521b == null ? m46817H(context, typedArrayM46818a, C10725m.f47321H) : aVar.f49521b.intValue());
        aVar2.f49523d = Integer.valueOf(aVar.f49523d == null ? typedArrayM46818a.getResourceId(C10725m.f47412O, C10724l.f47210g) : aVar.f49523d.intValue());
        if (aVar.f49522c != null) {
            aVar2.f49522c = aVar.f49522c;
        } else {
            int i19 = C10725m.f47425P;
            if (typedArrayM46818a.hasValue(i19)) {
                aVar2.f49522c = Integer.valueOf(m46817H(context, typedArrayM46818a, i19));
            } else {
                aVar2.f49522c = Integer.valueOf(new C0830d(context, aVar2.f49523d.intValue()).m4016i().getDefaultColor());
            }
        }
        aVar2.f49538s = Integer.valueOf(aVar.f49538s == null ? typedArrayM46818a.getInt(C10725m.f47334I, 8388661) : aVar.f49538s.intValue());
        aVar2.f49540u = Integer.valueOf(aVar.f49540u == null ? typedArrayM46818a.getDimensionPixelSize(C10725m.f47451R, resources.getDimensionPixelSize(C10717e.f46966g0)) : aVar.f49540u.intValue());
        aVar2.f49541v = Integer.valueOf(aVar.f49541v == null ? typedArrayM46818a.getDimensionPixelSize(C10725m.f47438Q, resources.getDimensionPixelSize(C10717e.f47001y)) : aVar.f49541v.intValue());
        aVar2.f49512A = Integer.valueOf(aVar.f49512A == null ? typedArrayM46818a.getDimensionPixelOffset(C10725m.f47542Y, 0) : aVar.f49512A.intValue());
        aVar2.f49513I = Integer.valueOf(aVar.f49513I == null ? typedArrayM46818a.getDimensionPixelOffset(C10725m.f47639f0, 0) : aVar.f49513I.intValue());
        aVar2.f49514J = Integer.valueOf(aVar.f49514J == null ? typedArrayM46818a.getDimensionPixelOffset(C10725m.f47555Z, aVar2.f49512A.intValue()) : aVar.f49514J.intValue());
        aVar2.f49515K = Integer.valueOf(aVar.f49515K == null ? typedArrayM46818a.getDimensionPixelOffset(C10725m.f47652g0, aVar2.f49513I.intValue()) : aVar.f49515K.intValue());
        aVar2.f49518N = Integer.valueOf(aVar.f49518N == null ? typedArrayM46818a.getDimensionPixelOffset(C10725m.f47569a0, 0) : aVar.f49518N.intValue());
        aVar2.f49516L = Integer.valueOf(aVar.f49516L == null ? 0 : aVar.f49516L.intValue());
        aVar2.f49517M = Integer.valueOf(aVar.f49517M == null ? 0 : aVar.f49517M.intValue());
        aVar2.f49519O = Boolean.valueOf(aVar.f49519O == null ? typedArrayM46818a.getBoolean(C10725m.f47308G, false) : aVar.f49519O.booleanValue());
        typedArrayM46818a.recycle();
        if (aVar.f49533n == null) {
            aVar2.f49533n = Build.VERSION.SDK_INT >= 24 ? Locale.getDefault(Locale.Category.FORMAT) : Locale.getDefault();
        } else {
            aVar2.f49533n = aVar.f49533n;
        }
        this.f49501a = aVar;
    }

    /* JADX INFO: renamed from: H */
    private static int m46817H(Context context, TypedArray typedArray, int i10) {
        return C0829c.m3996a(context, typedArray, i10).getDefaultColor();
    }

    /* JADX INFO: renamed from: a */
    private TypedArray m46818a(Context context, int i10, int i11, int i12) {
        AttributeSet attributeSetM32357k;
        int styleAttribute;
        if (i10 != 0) {
            attributeSetM32357k = C7587d.m32357k(context, i10, "badge");
            styleAttribute = attributeSetM32357k.getStyleAttribute();
        } else {
            attributeSetM32357k = null;
            styleAttribute = 0;
        }
        return C7633w.m32762i(context, attributeSetM32357k, C10725m.f47295F, i11, styleAttribute == 0 ? i12 : styleAttribute, new int[0]);
    }

    /* JADX INFO: renamed from: A */
    int m46819A() {
        return this.f49502b.f49523d.intValue();
    }

    /* JADX INFO: renamed from: B */
    int m46820B() {
        return this.f49502b.f49515K.intValue();
    }

    /* JADX INFO: renamed from: C */
    int m46821C() {
        return this.f49502b.f49513I.intValue();
    }

    /* JADX INFO: renamed from: D */
    boolean m46822D() {
        return this.f49502b.f49530k != -1;
    }

    /* JADX INFO: renamed from: E */
    boolean m46823E() {
        return this.f49502b.f49529j != null;
    }

    /* JADX INFO: renamed from: F */
    boolean m46824F() {
        return this.f49502b.f49519O.booleanValue();
    }

    /* JADX INFO: renamed from: G */
    boolean m46825G() {
        return this.f49502b.f49539t.booleanValue();
    }

    /* JADX INFO: renamed from: I */
    void m46826I(int i10) {
        this.f49501a.f49516L = Integer.valueOf(i10);
        this.f49502b.f49516L = Integer.valueOf(i10);
    }

    /* JADX INFO: renamed from: J */
    void m46827J(int i10) {
        this.f49501a.f49517M = Integer.valueOf(i10);
        this.f49502b.f49517M = Integer.valueOf(i10);
    }

    /* JADX INFO: renamed from: K */
    void m46828K(int i10) {
        this.f49501a.f49528i = i10;
        this.f49502b.f49528i = i10;
    }

    /* JADX INFO: renamed from: L */
    void m46829L(String str) {
        this.f49501a.f49529j = str;
        this.f49502b.f49529j = str;
    }

    /* JADX INFO: renamed from: b */
    int m46830b() {
        return this.f49502b.f49516L.intValue();
    }

    /* JADX INFO: renamed from: c */
    int m46831c() {
        return this.f49502b.f49517M.intValue();
    }

    /* JADX INFO: renamed from: d */
    int m46832d() {
        return this.f49502b.f49528i;
    }

    /* JADX INFO: renamed from: e */
    int m46833e() {
        return this.f49502b.f49521b.intValue();
    }

    /* JADX INFO: renamed from: f */
    int m46834f() {
        return this.f49502b.f49538s.intValue();
    }

    /* JADX INFO: renamed from: g */
    int m46835g() {
        return this.f49502b.f49540u.intValue();
    }

    /* JADX INFO: renamed from: h */
    int m46836h() {
        return this.f49502b.f49525f.intValue();
    }

    /* JADX INFO: renamed from: i */
    int m46837i() {
        return this.f49502b.f49524e.intValue();
    }

    /* JADX INFO: renamed from: j */
    int m46838j() {
        return this.f49502b.f49522c.intValue();
    }

    /* JADX INFO: renamed from: k */
    int m46839k() {
        return this.f49502b.f49541v.intValue();
    }

    /* JADX INFO: renamed from: l */
    int m46840l() {
        return this.f49502b.f49527h.intValue();
    }

    /* JADX INFO: renamed from: m */
    int m46841m() {
        return this.f49502b.f49526g.intValue();
    }

    /* JADX INFO: renamed from: n */
    int m46842n() {
        return this.f49502b.f49537r;
    }

    /* JADX INFO: renamed from: o */
    CharSequence m46843o() {
        return this.f49502b.f49534o;
    }

    /* JADX INFO: renamed from: p */
    CharSequence m46844p() {
        return this.f49502b.f49535p;
    }

    /* JADX INFO: renamed from: q */
    int m46845q() {
        return this.f49502b.f49536q;
    }

    /* JADX INFO: renamed from: r */
    int m46846r() {
        return this.f49502b.f49514J.intValue();
    }

    /* JADX INFO: renamed from: s */
    int m46847s() {
        return this.f49502b.f49512A.intValue();
    }

    /* JADX INFO: renamed from: t */
    int m46848t() {
        return this.f49502b.f49518N.intValue();
    }

    /* JADX INFO: renamed from: u */
    int m46849u() {
        return this.f49502b.f49531l;
    }

    /* JADX INFO: renamed from: v */
    int m46850v() {
        return this.f49502b.f49532m;
    }

    /* JADX INFO: renamed from: w */
    int m46851w() {
        return this.f49502b.f49530k;
    }

    /* JADX INFO: renamed from: x */
    Locale m46852x() {
        return this.f49502b.f49533n;
    }

    /* JADX INFO: renamed from: y */
    a m46853y() {
        return this.f49501a;
    }

    /* JADX INFO: renamed from: z */
    String m46854z() {
        return this.f49502b.f49529j;
    }

    /* JADX INFO: renamed from: p5.c$a */
    public static final class a implements Parcelable {
        public static final Parcelable.Creator<a> CREATOR = new C13896a();

        /* JADX INFO: renamed from: A */
        private Integer f49512A;

        /* JADX INFO: renamed from: I */
        private Integer f49513I;

        /* JADX INFO: renamed from: J */
        private Integer f49514J;

        /* JADX INFO: renamed from: K */
        private Integer f49515K;

        /* JADX INFO: renamed from: L */
        private Integer f49516L;

        /* JADX INFO: renamed from: M */
        private Integer f49517M;

        /* JADX INFO: renamed from: N */
        private Integer f49518N;

        /* JADX INFO: renamed from: O */
        private Boolean f49519O;

        /* JADX INFO: renamed from: a */
        private int f49520a;

        /* JADX INFO: renamed from: b */
        private Integer f49521b;

        /* JADX INFO: renamed from: c */
        private Integer f49522c;

        /* JADX INFO: renamed from: d */
        private Integer f49523d;

        /* JADX INFO: renamed from: e */
        private Integer f49524e;

        /* JADX INFO: renamed from: f */
        private Integer f49525f;

        /* JADX INFO: renamed from: g */
        private Integer f49526g;

        /* JADX INFO: renamed from: h */
        private Integer f49527h;

        /* JADX INFO: renamed from: i */
        private int f49528i;

        /* JADX INFO: renamed from: j */
        private String f49529j;

        /* JADX INFO: renamed from: k */
        private int f49530k;

        /* JADX INFO: renamed from: l */
        private int f49531l;

        /* JADX INFO: renamed from: m */
        private int f49532m;

        /* JADX INFO: renamed from: n */
        private Locale f49533n;

        /* JADX INFO: renamed from: o */
        private CharSequence f49534o;

        /* JADX INFO: renamed from: p */
        private CharSequence f49535p;

        /* JADX INFO: renamed from: q */
        private int f49536q;

        /* JADX INFO: renamed from: r */
        private int f49537r;

        /* JADX INFO: renamed from: s */
        private Integer f49538s;

        /* JADX INFO: renamed from: t */
        private Boolean f49539t;

        /* JADX INFO: renamed from: u */
        private Integer f49540u;

        /* JADX INFO: renamed from: v */
        private Integer f49541v;

        /* JADX INFO: renamed from: p5.c$a$a, reason: collision with other inner class name */
        class C13896a implements Parcelable.Creator<a> {
            C13896a() {
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public a createFromParcel(Parcel parcel) {
                return new a(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public a[] newArray(int i10) {
                return new a[i10];
            }
        }

        public a() {
            this.f49528i = 255;
            this.f49530k = -2;
            this.f49531l = -2;
            this.f49532m = -2;
            this.f49539t = Boolean.TRUE;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            parcel.writeInt(this.f49520a);
            parcel.writeSerializable(this.f49521b);
            parcel.writeSerializable(this.f49522c);
            parcel.writeSerializable(this.f49523d);
            parcel.writeSerializable(this.f49524e);
            parcel.writeSerializable(this.f49525f);
            parcel.writeSerializable(this.f49526g);
            parcel.writeSerializable(this.f49527h);
            parcel.writeInt(this.f49528i);
            parcel.writeString(this.f49529j);
            parcel.writeInt(this.f49530k);
            parcel.writeInt(this.f49531l);
            parcel.writeInt(this.f49532m);
            CharSequence charSequence = this.f49534o;
            parcel.writeString(charSequence != null ? charSequence.toString() : null);
            CharSequence charSequence2 = this.f49535p;
            parcel.writeString(charSequence2 != null ? charSequence2.toString() : null);
            parcel.writeInt(this.f49536q);
            parcel.writeSerializable(this.f49538s);
            parcel.writeSerializable(this.f49540u);
            parcel.writeSerializable(this.f49541v);
            parcel.writeSerializable(this.f49512A);
            parcel.writeSerializable(this.f49513I);
            parcel.writeSerializable(this.f49514J);
            parcel.writeSerializable(this.f49515K);
            parcel.writeSerializable(this.f49518N);
            parcel.writeSerializable(this.f49516L);
            parcel.writeSerializable(this.f49517M);
            parcel.writeSerializable(this.f49539t);
            parcel.writeSerializable(this.f49533n);
            parcel.writeSerializable(this.f49519O);
        }

        a(Parcel parcel) {
            this.f49528i = 255;
            this.f49530k = -2;
            this.f49531l = -2;
            this.f49532m = -2;
            this.f49539t = Boolean.TRUE;
            this.f49520a = parcel.readInt();
            this.f49521b = (Integer) parcel.readSerializable();
            this.f49522c = (Integer) parcel.readSerializable();
            this.f49523d = (Integer) parcel.readSerializable();
            this.f49524e = (Integer) parcel.readSerializable();
            this.f49525f = (Integer) parcel.readSerializable();
            this.f49526g = (Integer) parcel.readSerializable();
            this.f49527h = (Integer) parcel.readSerializable();
            this.f49528i = parcel.readInt();
            this.f49529j = parcel.readString();
            this.f49530k = parcel.readInt();
            this.f49531l = parcel.readInt();
            this.f49532m = parcel.readInt();
            this.f49534o = parcel.readString();
            this.f49535p = parcel.readString();
            this.f49536q = parcel.readInt();
            this.f49538s = (Integer) parcel.readSerializable();
            this.f49540u = (Integer) parcel.readSerializable();
            this.f49541v = (Integer) parcel.readSerializable();
            this.f49512A = (Integer) parcel.readSerializable();
            this.f49513I = (Integer) parcel.readSerializable();
            this.f49514J = (Integer) parcel.readSerializable();
            this.f49515K = (Integer) parcel.readSerializable();
            this.f49518N = (Integer) parcel.readSerializable();
            this.f49516L = (Integer) parcel.readSerializable();
            this.f49517M = (Integer) parcel.readSerializable();
            this.f49539t = (Boolean) parcel.readSerializable();
            this.f49533n = (Locale) parcel.readSerializable();
            this.f49519O = (Boolean) parcel.readSerializable();
        }
    }
}
