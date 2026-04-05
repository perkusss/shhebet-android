package p682o1;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Bundle;
import android.text.Layout;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.SpannedString;
import android.text.TextUtils;
import java.io.ByteArrayOutputStream;
import java.util.ArrayList;
import p580h6.C9658k;
import p656m1.C10463b;
import p656m1.InterfaceC10470i;
import p700p1.C11288O;
import p700p1.C11290a;

/* JADX INFO: renamed from: o1.a */
/* JADX INFO: loaded from: classes.dex */
public final class C10833a {

    /* JADX INFO: renamed from: a */
    public final CharSequence f48350a;

    /* JADX INFO: renamed from: b */
    public final Layout.Alignment f48351b;

    /* JADX INFO: renamed from: c */
    public final Layout.Alignment f48352c;

    /* JADX INFO: renamed from: d */
    public final Bitmap f48353d;

    /* JADX INFO: renamed from: e */
    public final float f48354e;

    /* JADX INFO: renamed from: f */
    public final int f48355f;

    /* JADX INFO: renamed from: g */
    public final int f48356g;

    /* JADX INFO: renamed from: h */
    public final float f48357h;

    /* JADX INFO: renamed from: i */
    public final int f48358i;

    /* JADX INFO: renamed from: j */
    public final float f48359j;

    /* JADX INFO: renamed from: k */
    public final float f48360k;

    /* JADX INFO: renamed from: l */
    public final boolean f48361l;

    /* JADX INFO: renamed from: m */
    public final int f48362m;

    /* JADX INFO: renamed from: n */
    public final int f48363n;

    /* JADX INFO: renamed from: o */
    public final float f48364o;

    /* JADX INFO: renamed from: p */
    public final int f48365p;

    /* JADX INFO: renamed from: q */
    public final float f48366q;

    /* JADX INFO: renamed from: r */
    @Deprecated
    public static final C10833a f48341r = new b().m45258o("").m45244a();

    /* JADX INFO: renamed from: s */
    private static final String f48342s = C11288O.m46477B0(0);

    /* JADX INFO: renamed from: t */
    private static final String f48343t = C11288O.m46477B0(17);

    /* JADX INFO: renamed from: u */
    private static final String f48344u = C11288O.m46477B0(1);

    /* JADX INFO: renamed from: v */
    private static final String f48345v = C11288O.m46477B0(2);

    /* JADX INFO: renamed from: w */
    private static final String f48346w = C11288O.m46477B0(3);

    /* JADX INFO: renamed from: x */
    private static final String f48347x = C11288O.m46477B0(18);

    /* JADX INFO: renamed from: y */
    private static final String f48348y = C11288O.m46477B0(4);

    /* JADX INFO: renamed from: z */
    private static final String f48349z = C11288O.m46477B0(5);

    /* JADX INFO: renamed from: A */
    private static final String f48329A = C11288O.m46477B0(6);

    /* JADX INFO: renamed from: B */
    private static final String f48330B = C11288O.m46477B0(7);

    /* JADX INFO: renamed from: C */
    private static final String f48331C = C11288O.m46477B0(8);

    /* JADX INFO: renamed from: D */
    private static final String f48332D = C11288O.m46477B0(9);

    /* JADX INFO: renamed from: E */
    private static final String f48333E = C11288O.m46477B0(10);

    /* JADX INFO: renamed from: F */
    private static final String f48334F = C11288O.m46477B0(11);

    /* JADX INFO: renamed from: G */
    private static final String f48335G = C11288O.m46477B0(12);

    /* JADX INFO: renamed from: H */
    private static final String f48336H = C11288O.m46477B0(13);

    /* JADX INFO: renamed from: I */
    private static final String f48337I = C11288O.m46477B0(14);

    /* JADX INFO: renamed from: J */
    private static final String f48338J = C11288O.m46477B0(15);

    /* JADX INFO: renamed from: K */
    private static final String f48339K = C11288O.m46477B0(16);

    /* JADX INFO: renamed from: L */
    @Deprecated
    public static final InterfaceC10470i<C10833a> f48340L = new C10463b();

    /* JADX INFO: renamed from: o1.a$b */
    public static final class b {

        /* JADX INFO: renamed from: a */
        private CharSequence f48367a;

        /* JADX INFO: renamed from: b */
        private Bitmap f48368b;

        /* JADX INFO: renamed from: c */
        private Layout.Alignment f48369c;

        /* JADX INFO: renamed from: d */
        private Layout.Alignment f48370d;

        /* JADX INFO: renamed from: e */
        private float f48371e;

        /* JADX INFO: renamed from: f */
        private int f48372f;

        /* JADX INFO: renamed from: g */
        private int f48373g;

        /* JADX INFO: renamed from: h */
        private float f48374h;

        /* JADX INFO: renamed from: i */
        private int f48375i;

        /* JADX INFO: renamed from: j */
        private int f48376j;

        /* JADX INFO: renamed from: k */
        private float f48377k;

        /* JADX INFO: renamed from: l */
        private float f48378l;

        /* JADX INFO: renamed from: m */
        private float f48379m;

        /* JADX INFO: renamed from: n */
        private boolean f48380n;

        /* JADX INFO: renamed from: o */
        private int f48381o;

        /* JADX INFO: renamed from: p */
        private int f48382p;

        /* JADX INFO: renamed from: q */
        private float f48383q;

        /* synthetic */ b(C10833a c10833a, a aVar) {
            this(c10833a);
        }

        /* JADX INFO: renamed from: a */
        public C10833a m45244a() {
            return new C10833a(this.f48367a, this.f48369c, this.f48370d, this.f48368b, this.f48371e, this.f48372f, this.f48373g, this.f48374h, this.f48375i, this.f48376j, this.f48377k, this.f48378l, this.f48379m, this.f48380n, this.f48381o, this.f48382p, this.f48383q, null);
        }

        /* JADX INFO: renamed from: b */
        public b m45245b() {
            this.f48380n = false;
            return this;
        }

        /* JADX INFO: renamed from: c */
        public int m45246c() {
            return this.f48373g;
        }

        /* JADX INFO: renamed from: d */
        public int m45247d() {
            return this.f48375i;
        }

        /* JADX INFO: renamed from: e */
        public CharSequence m45248e() {
            return this.f48367a;
        }

        /* JADX INFO: renamed from: f */
        public b m45249f(Bitmap bitmap) {
            this.f48368b = bitmap;
            return this;
        }

        /* JADX INFO: renamed from: g */
        public b m45250g(float f10) {
            this.f48379m = f10;
            return this;
        }

        /* JADX INFO: renamed from: h */
        public b m45251h(float f10, int i10) {
            this.f48371e = f10;
            this.f48372f = i10;
            return this;
        }

        /* JADX INFO: renamed from: i */
        public b m45252i(int i10) {
            this.f48373g = i10;
            return this;
        }

        /* JADX INFO: renamed from: j */
        public b m45253j(Layout.Alignment alignment) {
            this.f48370d = alignment;
            return this;
        }

        /* JADX INFO: renamed from: k */
        public b m45254k(float f10) {
            this.f48374h = f10;
            return this;
        }

        /* JADX INFO: renamed from: l */
        public b m45255l(int i10) {
            this.f48375i = i10;
            return this;
        }

        /* JADX INFO: renamed from: m */
        public b m45256m(float f10) {
            this.f48383q = f10;
            return this;
        }

        /* JADX INFO: renamed from: n */
        public b m45257n(float f10) {
            this.f48378l = f10;
            return this;
        }

        /* JADX INFO: renamed from: o */
        public b m45258o(CharSequence charSequence) {
            this.f48367a = charSequence;
            return this;
        }

        /* JADX INFO: renamed from: p */
        public b m45259p(Layout.Alignment alignment) {
            this.f48369c = alignment;
            return this;
        }

        /* JADX INFO: renamed from: q */
        public b m45260q(float f10, int i10) {
            this.f48377k = f10;
            this.f48376j = i10;
            return this;
        }

        /* JADX INFO: renamed from: r */
        public b m45261r(int i10) {
            this.f48382p = i10;
            return this;
        }

        /* JADX INFO: renamed from: s */
        public b m45262s(int i10) {
            this.f48381o = i10;
            this.f48380n = true;
            return this;
        }

        public b() {
            this.f48367a = null;
            this.f48368b = null;
            this.f48369c = null;
            this.f48370d = null;
            this.f48371e = -3.4028235E38f;
            this.f48372f = Integer.MIN_VALUE;
            this.f48373g = Integer.MIN_VALUE;
            this.f48374h = -3.4028235E38f;
            this.f48375i = Integer.MIN_VALUE;
            this.f48376j = Integer.MIN_VALUE;
            this.f48377k = -3.4028235E38f;
            this.f48378l = -3.4028235E38f;
            this.f48379m = -3.4028235E38f;
            this.f48380n = false;
            this.f48381o = -16777216;
            this.f48382p = Integer.MIN_VALUE;
        }

        private b(C10833a c10833a) {
            this.f48367a = c10833a.f48350a;
            this.f48368b = c10833a.f48353d;
            this.f48369c = c10833a.f48351b;
            this.f48370d = c10833a.f48352c;
            this.f48371e = c10833a.f48354e;
            this.f48372f = c10833a.f48355f;
            this.f48373g = c10833a.f48356g;
            this.f48374h = c10833a.f48357h;
            this.f48375i = c10833a.f48358i;
            this.f48376j = c10833a.f48363n;
            this.f48377k = c10833a.f48364o;
            this.f48378l = c10833a.f48359j;
            this.f48379m = c10833a.f48360k;
            this.f48380n = c10833a.f48361l;
            this.f48381o = c10833a.f48362m;
            this.f48382p = c10833a.f48365p;
            this.f48383q = c10833a.f48366q;
        }
    }

    /* synthetic */ C10833a(CharSequence charSequence, Layout.Alignment alignment, Layout.Alignment alignment2, Bitmap bitmap, float f10, int i10, int i11, float f11, int i12, int i13, float f12, float f13, float f14, boolean z10, int i14, int i15, float f15, a aVar) {
        this(charSequence, alignment, alignment2, bitmap, f10, i10, i11, f11, i12, i13, f12, f13, f14, z10, i14, i15, f15);
    }

    /* JADX INFO: renamed from: b */
    public static C10833a m45240b(Bundle bundle) {
        b bVar = new b();
        CharSequence charSequence = bundle.getCharSequence(f48342s);
        if (charSequence != null) {
            bVar.m45258o(charSequence);
            ArrayList parcelableArrayList = bundle.getParcelableArrayList(f48343t);
            if (parcelableArrayList != null) {
                SpannableString spannableStringValueOf = SpannableString.valueOf(charSequence);
                int size = parcelableArrayList.size();
                int i10 = 0;
                while (i10 < size) {
                    Object obj = parcelableArrayList.get(i10);
                    i10++;
                    C10835c.m45265c((Bundle) obj, spannableStringValueOf);
                }
                bVar.m45258o(spannableStringValueOf);
            }
        }
        Layout.Alignment alignment = (Layout.Alignment) bundle.getSerializable(f48344u);
        if (alignment != null) {
            bVar.m45259p(alignment);
        }
        Layout.Alignment alignment2 = (Layout.Alignment) bundle.getSerializable(f48345v);
        if (alignment2 != null) {
            bVar.m45253j(alignment2);
        }
        Bitmap bitmap = (Bitmap) bundle.getParcelable(f48346w);
        if (bitmap != null) {
            bVar.m45249f(bitmap);
        } else {
            byte[] byteArray = bundle.getByteArray(f48347x);
            if (byteArray != null) {
                bVar.m45249f(BitmapFactory.decodeByteArray(byteArray, 0, byteArray.length));
            }
        }
        String str = f48348y;
        if (bundle.containsKey(str)) {
            String str2 = f48349z;
            if (bundle.containsKey(str2)) {
                bVar.m45251h(bundle.getFloat(str), bundle.getInt(str2));
            }
        }
        String str3 = f48329A;
        if (bundle.containsKey(str3)) {
            bVar.m45252i(bundle.getInt(str3));
        }
        String str4 = f48330B;
        if (bundle.containsKey(str4)) {
            bVar.m45254k(bundle.getFloat(str4));
        }
        String str5 = f48331C;
        if (bundle.containsKey(str5)) {
            bVar.m45255l(bundle.getInt(str5));
        }
        String str6 = f48333E;
        if (bundle.containsKey(str6)) {
            String str7 = f48332D;
            if (bundle.containsKey(str7)) {
                bVar.m45260q(bundle.getFloat(str6), bundle.getInt(str7));
            }
        }
        String str8 = f48334F;
        if (bundle.containsKey(str8)) {
            bVar.m45257n(bundle.getFloat(str8));
        }
        String str9 = f48335G;
        if (bundle.containsKey(str9)) {
            bVar.m45250g(bundle.getFloat(str9));
        }
        String str10 = f48336H;
        if (bundle.containsKey(str10)) {
            bVar.m45262s(bundle.getInt(str10));
        }
        if (!bundle.getBoolean(f48337I, false)) {
            bVar.m45245b();
        }
        String str11 = f48338J;
        if (bundle.containsKey(str11)) {
            bVar.m45261r(bundle.getInt(str11));
        }
        String str12 = f48339K;
        if (bundle.containsKey(str12)) {
            bVar.m45256m(bundle.getFloat(str12));
        }
        return bVar.m45244a();
    }

    /* JADX INFO: renamed from: c */
    private Bundle m45241c() {
        Bundle bundle = new Bundle();
        CharSequence charSequence = this.f48350a;
        if (charSequence != null) {
            bundle.putCharSequence(f48342s, charSequence);
            CharSequence charSequence2 = this.f48350a;
            if (charSequence2 instanceof Spanned) {
                ArrayList<Bundle> arrayListM45263a = C10835c.m45263a((Spanned) charSequence2);
                if (!arrayListM45263a.isEmpty()) {
                    bundle.putParcelableArrayList(f48343t, arrayListM45263a);
                }
            }
        }
        bundle.putSerializable(f48344u, this.f48351b);
        bundle.putSerializable(f48345v, this.f48352c);
        bundle.putFloat(f48348y, this.f48354e);
        bundle.putInt(f48349z, this.f48355f);
        bundle.putInt(f48329A, this.f48356g);
        bundle.putFloat(f48330B, this.f48357h);
        bundle.putInt(f48331C, this.f48358i);
        bundle.putInt(f48332D, this.f48363n);
        bundle.putFloat(f48333E, this.f48364o);
        bundle.putFloat(f48334F, this.f48359j);
        bundle.putFloat(f48335G, this.f48360k);
        bundle.putBoolean(f48337I, this.f48361l);
        bundle.putInt(f48336H, this.f48362m);
        bundle.putInt(f48338J, this.f48365p);
        bundle.putFloat(f48339K, this.f48366q);
        return bundle;
    }

    /* JADX INFO: renamed from: a */
    public b m45242a() {
        return new b(this, null);
    }

    /* JADX INFO: renamed from: d */
    public Bundle m45243d() {
        Bundle bundleM45241c = m45241c();
        if (this.f48353d != null) {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            C11290a.m46609g(this.f48353d.compress(Bitmap.CompressFormat.PNG, 0, byteArrayOutputStream));
            bundleM45241c.putByteArray(f48347x, byteArrayOutputStream.toByteArray());
        }
        return bundleM45241c;
    }

    public boolean equals(Object obj) {
        Bitmap bitmap;
        Bitmap bitmap2;
        if (this == obj) {
            return true;
        }
        if (obj != null && C10833a.class == obj.getClass()) {
            C10833a c10833a = (C10833a) obj;
            if (TextUtils.equals(this.f48350a, c10833a.f48350a) && this.f48351b == c10833a.f48351b && this.f48352c == c10833a.f48352c && ((bitmap = this.f48353d) != null ? !((bitmap2 = c10833a.f48353d) == null || !bitmap.sameAs(bitmap2)) : c10833a.f48353d == null) && this.f48354e == c10833a.f48354e && this.f48355f == c10833a.f48355f && this.f48356g == c10833a.f48356g && this.f48357h == c10833a.f48357h && this.f48358i == c10833a.f48358i && this.f48359j == c10833a.f48359j && this.f48360k == c10833a.f48360k && this.f48361l == c10833a.f48361l && this.f48362m == c10833a.f48362m && this.f48363n == c10833a.f48363n && this.f48364o == c10833a.f48364o && this.f48365p == c10833a.f48365p && this.f48366q == c10833a.f48366q) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return C9658k.m40355b(this.f48350a, this.f48351b, this.f48352c, this.f48353d, Float.valueOf(this.f48354e), Integer.valueOf(this.f48355f), Integer.valueOf(this.f48356g), Float.valueOf(this.f48357h), Integer.valueOf(this.f48358i), Float.valueOf(this.f48359j), Float.valueOf(this.f48360k), Boolean.valueOf(this.f48361l), Integer.valueOf(this.f48362m), Integer.valueOf(this.f48363n), Float.valueOf(this.f48364o), Integer.valueOf(this.f48365p), Float.valueOf(this.f48366q));
    }

    private C10833a(CharSequence charSequence, Layout.Alignment alignment, Layout.Alignment alignment2, Bitmap bitmap, float f10, int i10, int i11, float f11, int i12, int i13, float f12, float f13, float f14, boolean z10, int i14, int i15, float f15) {
        if (charSequence == null) {
            C11290a.m46607e(bitmap);
        } else {
            C11290a.m46603a(bitmap == null);
        }
        if (charSequence instanceof Spanned) {
            this.f48350a = SpannedString.valueOf(charSequence);
        } else if (charSequence != null) {
            this.f48350a = charSequence.toString();
        } else {
            this.f48350a = null;
        }
        this.f48351b = alignment;
        this.f48352c = alignment2;
        this.f48353d = bitmap;
        this.f48354e = f10;
        this.f48355f = i10;
        this.f48356g = i11;
        this.f48357h = f11;
        this.f48358i = i12;
        this.f48359j = f13;
        this.f48360k = f14;
        this.f48361l = z10;
        this.f48362m = i14;
        this.f48363n = i13;
        this.f48364o = f12;
        this.f48365p = i15;
        this.f48366q = f15;
    }
}
