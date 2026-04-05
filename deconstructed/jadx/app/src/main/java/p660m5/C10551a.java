package p660m5;

import android.graphics.Point;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.RecentlyNonNull;
import p185K4.AbstractC2219a;
import p185K4.C2221c;

/* JADX INFO: renamed from: m5.a */
/* JADX INFO: loaded from: classes2.dex */
public class C10551a extends AbstractC2219a {

    @RecentlyNonNull
    public static final Parcelable.Creator<C10551a> CREATOR = new C10553c();

    /* JADX INFO: renamed from: a */
    public int f46034a;

    /* JADX INFO: renamed from: b */
    @RecentlyNonNull
    public String f46035b;

    /* JADX INFO: renamed from: c */
    @RecentlyNonNull
    public String f46036c;

    /* JADX INFO: renamed from: d */
    public int f46037d;

    /* JADX INFO: renamed from: e */
    @RecentlyNonNull
    public Point[] f46038e;

    /* JADX INFO: renamed from: f */
    @RecentlyNonNull
    public f f46039f;

    /* JADX INFO: renamed from: g */
    @RecentlyNonNull
    public i f46040g;

    /* JADX INFO: renamed from: h */
    @RecentlyNonNull
    public j f46041h;

    /* JADX INFO: renamed from: i */
    @RecentlyNonNull
    public l f46042i;

    /* JADX INFO: renamed from: j */
    @RecentlyNonNull
    public k f46043j;

    /* JADX INFO: renamed from: k */
    @RecentlyNonNull
    public g f46044k;

    /* JADX INFO: renamed from: l */
    @RecentlyNonNull
    public c f46045l;

    /* JADX INFO: renamed from: m */
    @RecentlyNonNull
    public d f46046m;

    /* JADX INFO: renamed from: n */
    @RecentlyNonNull
    public e f46047n;

    /* JADX INFO: renamed from: o */
    @RecentlyNonNull
    public byte[] f46048o;

    /* JADX INFO: renamed from: p */
    public boolean f46049p;

    /* JADX INFO: renamed from: m5.a$a */
    public static class a extends AbstractC2219a {

        @RecentlyNonNull
        public static final Parcelable.Creator<a> CREATOR = new C10552b();

        /* JADX INFO: renamed from: a */
        public int f46050a;

        /* JADX INFO: renamed from: b */
        @RecentlyNonNull
        public String[] f46051b;

        public a() {
        }

        @Override // android.os.Parcelable
        public void writeToParcel(@RecentlyNonNull Parcel parcel, int i10) {
            int iM9784a = C2221c.m9784a(parcel);
            C2221c.m9804u(parcel, 2, this.f46050a);
            C2221c.m9776F(parcel, 3, this.f46051b, false);
            C2221c.m9785b(parcel, iM9784a);
        }

        public a(int i10, @RecentlyNonNull String[] strArr) {
            this.f46050a = i10;
            this.f46051b = strArr;
        }
    }

    /* JADX INFO: renamed from: m5.a$b */
    public static class b extends AbstractC2219a {

        @RecentlyNonNull
        public static final Parcelable.Creator<b> CREATOR = new C10554d();

        /* JADX INFO: renamed from: a */
        public int f46052a;

        /* JADX INFO: renamed from: b */
        public int f46053b;

        /* JADX INFO: renamed from: c */
        public int f46054c;

        /* JADX INFO: renamed from: d */
        public int f46055d;

        /* JADX INFO: renamed from: e */
        public int f46056e;

        /* JADX INFO: renamed from: f */
        public int f46057f;

        /* JADX INFO: renamed from: g */
        public boolean f46058g;

        /* JADX INFO: renamed from: h */
        @RecentlyNonNull
        public String f46059h;

        public b() {
        }

        @Override // android.os.Parcelable
        public void writeToParcel(@RecentlyNonNull Parcel parcel, int i10) {
            int iM9784a = C2221c.m9784a(parcel);
            C2221c.m9804u(parcel, 2, this.f46052a);
            C2221c.m9804u(parcel, 3, this.f46053b);
            C2221c.m9804u(parcel, 4, this.f46054c);
            C2221c.m9804u(parcel, 5, this.f46055d);
            C2221c.m9804u(parcel, 6, this.f46056e);
            C2221c.m9804u(parcel, 7, this.f46057f);
            C2221c.m9790g(parcel, 8, this.f46058g);
            C2221c.m9775E(parcel, 9, this.f46059h, false);
            C2221c.m9785b(parcel, iM9784a);
        }

        public b(int i10, int i11, int i12, int i13, int i14, int i15, boolean z10, @RecentlyNonNull String str) {
            this.f46052a = i10;
            this.f46053b = i11;
            this.f46054c = i12;
            this.f46055d = i13;
            this.f46056e = i14;
            this.f46057f = i15;
            this.f46058g = z10;
            this.f46059h = str;
        }
    }

    /* JADX INFO: renamed from: m5.a$c */
    public static class c extends AbstractC2219a {

        @RecentlyNonNull
        public static final Parcelable.Creator<c> CREATOR = new C10556f();

        /* JADX INFO: renamed from: a */
        @RecentlyNonNull
        public String f46060a;

        /* JADX INFO: renamed from: b */
        @RecentlyNonNull
        public String f46061b;

        /* JADX INFO: renamed from: c */
        @RecentlyNonNull
        public String f46062c;

        /* JADX INFO: renamed from: d */
        @RecentlyNonNull
        public String f46063d;

        /* JADX INFO: renamed from: e */
        @RecentlyNonNull
        public String f46064e;

        /* JADX INFO: renamed from: f */
        @RecentlyNonNull
        public b f46065f;

        /* JADX INFO: renamed from: g */
        @RecentlyNonNull
        public b f46066g;

        public c() {
        }

        @Override // android.os.Parcelable
        public void writeToParcel(@RecentlyNonNull Parcel parcel, int i10) {
            int iM9784a = C2221c.m9784a(parcel);
            C2221c.m9775E(parcel, 2, this.f46060a, false);
            C2221c.m9775E(parcel, 3, this.f46061b, false);
            C2221c.m9775E(parcel, 4, this.f46062c, false);
            C2221c.m9775E(parcel, 5, this.f46063d, false);
            C2221c.m9775E(parcel, 6, this.f46064e, false);
            C2221c.m9773C(parcel, 7, this.f46065f, i10, false);
            C2221c.m9773C(parcel, 8, this.f46066g, i10, false);
            C2221c.m9785b(parcel, iM9784a);
        }

        public c(@RecentlyNonNull String str, @RecentlyNonNull String str2, @RecentlyNonNull String str3, @RecentlyNonNull String str4, @RecentlyNonNull String str5, @RecentlyNonNull b bVar, @RecentlyNonNull b bVar2) {
            this.f46060a = str;
            this.f46061b = str2;
            this.f46062c = str3;
            this.f46063d = str4;
            this.f46064e = str5;
            this.f46065f = bVar;
            this.f46066g = bVar2;
        }
    }

    /* JADX INFO: renamed from: m5.a$d */
    public static class d extends AbstractC2219a {

        @RecentlyNonNull
        public static final Parcelable.Creator<d> CREATOR = new C10555e();

        /* JADX INFO: renamed from: a */
        @RecentlyNonNull
        public h f46067a;

        /* JADX INFO: renamed from: b */
        @RecentlyNonNull
        public String f46068b;

        /* JADX INFO: renamed from: c */
        @RecentlyNonNull
        public String f46069c;

        /* JADX INFO: renamed from: d */
        @RecentlyNonNull
        public i[] f46070d;

        /* JADX INFO: renamed from: e */
        @RecentlyNonNull
        public f[] f46071e;

        /* JADX INFO: renamed from: f */
        @RecentlyNonNull
        public String[] f46072f;

        /* JADX INFO: renamed from: g */
        @RecentlyNonNull
        public a[] f46073g;

        public d() {
        }

        @Override // android.os.Parcelable
        public void writeToParcel(@RecentlyNonNull Parcel parcel, int i10) {
            int iM9784a = C2221c.m9784a(parcel);
            C2221c.m9773C(parcel, 2, this.f46067a, i10, false);
            C2221c.m9775E(parcel, 3, this.f46068b, false);
            C2221c.m9775E(parcel, 4, this.f46069c, false);
            C2221c.m9778H(parcel, 5, this.f46070d, i10, false);
            C2221c.m9778H(parcel, 6, this.f46071e, i10, false);
            C2221c.m9776F(parcel, 7, this.f46072f, false);
            C2221c.m9778H(parcel, 8, this.f46073g, i10, false);
            C2221c.m9785b(parcel, iM9784a);
        }

        public d(@RecentlyNonNull h hVar, @RecentlyNonNull String str, @RecentlyNonNull String str2, @RecentlyNonNull i[] iVarArr, @RecentlyNonNull f[] fVarArr, @RecentlyNonNull String[] strArr, @RecentlyNonNull a[] aVarArr) {
            this.f46067a = hVar;
            this.f46068b = str;
            this.f46069c = str2;
            this.f46070d = iVarArr;
            this.f46071e = fVarArr;
            this.f46072f = strArr;
            this.f46073g = aVarArr;
        }
    }

    /* JADX INFO: renamed from: m5.a$e */
    public static class e extends AbstractC2219a {

        @RecentlyNonNull
        public static final Parcelable.Creator<e> CREATOR = new C10558h();

        /* JADX INFO: renamed from: a */
        @RecentlyNonNull
        public String f46074a;

        /* JADX INFO: renamed from: b */
        @RecentlyNonNull
        public String f46075b;

        /* JADX INFO: renamed from: c */
        @RecentlyNonNull
        public String f46076c;

        /* JADX INFO: renamed from: d */
        @RecentlyNonNull
        public String f46077d;

        /* JADX INFO: renamed from: e */
        @RecentlyNonNull
        public String f46078e;

        /* JADX INFO: renamed from: f */
        @RecentlyNonNull
        public String f46079f;

        /* JADX INFO: renamed from: g */
        @RecentlyNonNull
        public String f46080g;

        /* JADX INFO: renamed from: h */
        @RecentlyNonNull
        public String f46081h;

        /* JADX INFO: renamed from: i */
        @RecentlyNonNull
        public String f46082i;

        /* JADX INFO: renamed from: j */
        @RecentlyNonNull
        public String f46083j;

        /* JADX INFO: renamed from: k */
        @RecentlyNonNull
        public String f46084k;

        /* JADX INFO: renamed from: l */
        @RecentlyNonNull
        public String f46085l;

        /* JADX INFO: renamed from: m */
        @RecentlyNonNull
        public String f46086m;

        /* JADX INFO: renamed from: n */
        @RecentlyNonNull
        public String f46087n;

        public e() {
        }

        @Override // android.os.Parcelable
        public void writeToParcel(@RecentlyNonNull Parcel parcel, int i10) {
            int iM9784a = C2221c.m9784a(parcel);
            C2221c.m9775E(parcel, 2, this.f46074a, false);
            C2221c.m9775E(parcel, 3, this.f46075b, false);
            C2221c.m9775E(parcel, 4, this.f46076c, false);
            C2221c.m9775E(parcel, 5, this.f46077d, false);
            C2221c.m9775E(parcel, 6, this.f46078e, false);
            C2221c.m9775E(parcel, 7, this.f46079f, false);
            C2221c.m9775E(parcel, 8, this.f46080g, false);
            C2221c.m9775E(parcel, 9, this.f46081h, false);
            C2221c.m9775E(parcel, 10, this.f46082i, false);
            C2221c.m9775E(parcel, 11, this.f46083j, false);
            C2221c.m9775E(parcel, 12, this.f46084k, false);
            C2221c.m9775E(parcel, 13, this.f46085l, false);
            C2221c.m9775E(parcel, 14, this.f46086m, false);
            C2221c.m9775E(parcel, 15, this.f46087n, false);
            C2221c.m9785b(parcel, iM9784a);
        }

        public e(@RecentlyNonNull String str, @RecentlyNonNull String str2, @RecentlyNonNull String str3, @RecentlyNonNull String str4, @RecentlyNonNull String str5, @RecentlyNonNull String str6, @RecentlyNonNull String str7, @RecentlyNonNull String str8, @RecentlyNonNull String str9, @RecentlyNonNull String str10, @RecentlyNonNull String str11, @RecentlyNonNull String str12, @RecentlyNonNull String str13, @RecentlyNonNull String str14) {
            this.f46074a = str;
            this.f46075b = str2;
            this.f46076c = str3;
            this.f46077d = str4;
            this.f46078e = str5;
            this.f46079f = str6;
            this.f46080g = str7;
            this.f46081h = str8;
            this.f46082i = str9;
            this.f46083j = str10;
            this.f46084k = str11;
            this.f46085l = str12;
            this.f46086m = str13;
            this.f46087n = str14;
        }
    }

    /* JADX INFO: renamed from: m5.a$f */
    public static class f extends AbstractC2219a {

        @RecentlyNonNull
        public static final Parcelable.Creator<f> CREATOR = new C10557g();

        /* JADX INFO: renamed from: a */
        public int f46088a;

        /* JADX INFO: renamed from: b */
        @RecentlyNonNull
        public String f46089b;

        /* JADX INFO: renamed from: c */
        @RecentlyNonNull
        public String f46090c;

        /* JADX INFO: renamed from: d */
        @RecentlyNonNull
        public String f46091d;

        public f() {
        }

        @Override // android.os.Parcelable
        public void writeToParcel(@RecentlyNonNull Parcel parcel, int i10) {
            int iM9784a = C2221c.m9784a(parcel);
            C2221c.m9804u(parcel, 2, this.f46088a);
            C2221c.m9775E(parcel, 3, this.f46089b, false);
            C2221c.m9775E(parcel, 4, this.f46090c, false);
            C2221c.m9775E(parcel, 5, this.f46091d, false);
            C2221c.m9785b(parcel, iM9784a);
        }

        public f(int i10, @RecentlyNonNull String str, @RecentlyNonNull String str2, @RecentlyNonNull String str3) {
            this.f46088a = i10;
            this.f46089b = str;
            this.f46090c = str2;
            this.f46091d = str3;
        }
    }

    /* JADX INFO: renamed from: m5.a$g */
    public static class g extends AbstractC2219a {

        @RecentlyNonNull
        public static final Parcelable.Creator<g> CREATOR = new C10560j();

        /* JADX INFO: renamed from: a */
        public double f46092a;

        /* JADX INFO: renamed from: b */
        public double f46093b;

        public g() {
        }

        @Override // android.os.Parcelable
        public void writeToParcel(@RecentlyNonNull Parcel parcel, int i10) {
            int iM9784a = C2221c.m9784a(parcel);
            C2221c.m9797n(parcel, 2, this.f46092a);
            C2221c.m9797n(parcel, 3, this.f46093b);
            C2221c.m9785b(parcel, iM9784a);
        }

        public g(double d10, double d11) {
            this.f46092a = d10;
            this.f46093b = d11;
        }
    }

    /* JADX INFO: renamed from: m5.a$h */
    public static class h extends AbstractC2219a {

        @RecentlyNonNull
        public static final Parcelable.Creator<h> CREATOR = new C10559i();

        /* JADX INFO: renamed from: a */
        @RecentlyNonNull
        public String f46094a;

        /* JADX INFO: renamed from: b */
        @RecentlyNonNull
        public String f46095b;

        /* JADX INFO: renamed from: c */
        @RecentlyNonNull
        public String f46096c;

        /* JADX INFO: renamed from: d */
        @RecentlyNonNull
        public String f46097d;

        /* JADX INFO: renamed from: e */
        @RecentlyNonNull
        public String f46098e;

        /* JADX INFO: renamed from: f */
        @RecentlyNonNull
        public String f46099f;

        /* JADX INFO: renamed from: g */
        @RecentlyNonNull
        public String f46100g;

        public h() {
        }

        @Override // android.os.Parcelable
        public void writeToParcel(@RecentlyNonNull Parcel parcel, int i10) {
            int iM9784a = C2221c.m9784a(parcel);
            C2221c.m9775E(parcel, 2, this.f46094a, false);
            C2221c.m9775E(parcel, 3, this.f46095b, false);
            C2221c.m9775E(parcel, 4, this.f46096c, false);
            C2221c.m9775E(parcel, 5, this.f46097d, false);
            C2221c.m9775E(parcel, 6, this.f46098e, false);
            C2221c.m9775E(parcel, 7, this.f46099f, false);
            C2221c.m9775E(parcel, 8, this.f46100g, false);
            C2221c.m9785b(parcel, iM9784a);
        }

        public h(@RecentlyNonNull String str, @RecentlyNonNull String str2, @RecentlyNonNull String str3, @RecentlyNonNull String str4, @RecentlyNonNull String str5, @RecentlyNonNull String str6, @RecentlyNonNull String str7) {
            this.f46094a = str;
            this.f46095b = str2;
            this.f46096c = str3;
            this.f46097d = str4;
            this.f46098e = str5;
            this.f46099f = str6;
            this.f46100g = str7;
        }
    }

    /* JADX INFO: renamed from: m5.a$i */
    public static class i extends AbstractC2219a {

        @RecentlyNonNull
        public static final Parcelable.Creator<i> CREATOR = new C10562l();

        /* JADX INFO: renamed from: a */
        public int f46101a;

        /* JADX INFO: renamed from: b */
        @RecentlyNonNull
        public String f46102b;

        public i() {
        }

        @Override // android.os.Parcelable
        public void writeToParcel(@RecentlyNonNull Parcel parcel, int i10) {
            int iM9784a = C2221c.m9784a(parcel);
            C2221c.m9804u(parcel, 2, this.f46101a);
            C2221c.m9775E(parcel, 3, this.f46102b, false);
            C2221c.m9785b(parcel, iM9784a);
        }

        public i(int i10, @RecentlyNonNull String str) {
            this.f46101a = i10;
            this.f46102b = str;
        }
    }

    /* JADX INFO: renamed from: m5.a$j */
    public static class j extends AbstractC2219a {

        @RecentlyNonNull
        public static final Parcelable.Creator<j> CREATOR = new C10561k();

        /* JADX INFO: renamed from: a */
        @RecentlyNonNull
        public String f46103a;

        /* JADX INFO: renamed from: b */
        @RecentlyNonNull
        public String f46104b;

        public j() {
        }

        @Override // android.os.Parcelable
        public void writeToParcel(@RecentlyNonNull Parcel parcel, int i10) {
            int iM9784a = C2221c.m9784a(parcel);
            C2221c.m9775E(parcel, 2, this.f46103a, false);
            C2221c.m9775E(parcel, 3, this.f46104b, false);
            C2221c.m9785b(parcel, iM9784a);
        }

        public j(@RecentlyNonNull String str, @RecentlyNonNull String str2) {
            this.f46103a = str;
            this.f46104b = str2;
        }
    }

    /* JADX INFO: renamed from: m5.a$k */
    public static class k extends AbstractC2219a {

        @RecentlyNonNull
        public static final Parcelable.Creator<k> CREATOR = new C10564n();

        /* JADX INFO: renamed from: a */
        @RecentlyNonNull
        public String f46105a;

        /* JADX INFO: renamed from: b */
        @RecentlyNonNull
        public String f46106b;

        public k() {
        }

        @Override // android.os.Parcelable
        public void writeToParcel(@RecentlyNonNull Parcel parcel, int i10) {
            int iM9784a = C2221c.m9784a(parcel);
            C2221c.m9775E(parcel, 2, this.f46105a, false);
            C2221c.m9775E(parcel, 3, this.f46106b, false);
            C2221c.m9785b(parcel, iM9784a);
        }

        public k(@RecentlyNonNull String str, @RecentlyNonNull String str2) {
            this.f46105a = str;
            this.f46106b = str2;
        }
    }

    /* JADX INFO: renamed from: m5.a$l */
    public static class l extends AbstractC2219a {

        @RecentlyNonNull
        public static final Parcelable.Creator<l> CREATOR = new C10563m();

        /* JADX INFO: renamed from: a */
        @RecentlyNonNull
        public String f46107a;

        /* JADX INFO: renamed from: b */
        @RecentlyNonNull
        public String f46108b;

        /* JADX INFO: renamed from: c */
        public int f46109c;

        public l() {
        }

        @Override // android.os.Parcelable
        public void writeToParcel(@RecentlyNonNull Parcel parcel, int i10) {
            int iM9784a = C2221c.m9784a(parcel);
            C2221c.m9775E(parcel, 2, this.f46107a, false);
            C2221c.m9775E(parcel, 3, this.f46108b, false);
            C2221c.m9804u(parcel, 4, this.f46109c);
            C2221c.m9785b(parcel, iM9784a);
        }

        public l(@RecentlyNonNull String str, @RecentlyNonNull String str2, int i10) {
            this.f46107a = str;
            this.f46108b = str2;
            this.f46109c = i10;
        }
    }

    public C10551a() {
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@RecentlyNonNull Parcel parcel, int i10) {
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9804u(parcel, 2, this.f46034a);
        C2221c.m9775E(parcel, 3, this.f46035b, false);
        C2221c.m9775E(parcel, 4, this.f46036c, false);
        C2221c.m9804u(parcel, 5, this.f46037d);
        C2221c.m9778H(parcel, 6, this.f46038e, i10, false);
        C2221c.m9773C(parcel, 7, this.f46039f, i10, false);
        C2221c.m9773C(parcel, 8, this.f46040g, i10, false);
        C2221c.m9773C(parcel, 9, this.f46041h, i10, false);
        C2221c.m9773C(parcel, 10, this.f46042i, i10, false);
        C2221c.m9773C(parcel, 11, this.f46043j, i10, false);
        C2221c.m9773C(parcel, 12, this.f46044k, i10, false);
        C2221c.m9773C(parcel, 13, this.f46045l, i10, false);
        C2221c.m9773C(parcel, 14, this.f46046m, i10, false);
        C2221c.m9773C(parcel, 15, this.f46047n, i10, false);
        C2221c.m9795l(parcel, 16, this.f46048o, false);
        C2221c.m9790g(parcel, 17, this.f46049p);
        C2221c.m9785b(parcel, iM9784a);
    }

    public C10551a(int i10, @RecentlyNonNull String str, @RecentlyNonNull String str2, int i11, @RecentlyNonNull Point[] pointArr, @RecentlyNonNull f fVar, @RecentlyNonNull i iVar, @RecentlyNonNull j jVar, @RecentlyNonNull l lVar, @RecentlyNonNull k kVar, @RecentlyNonNull g gVar, @RecentlyNonNull c cVar, @RecentlyNonNull d dVar, @RecentlyNonNull e eVar, @RecentlyNonNull byte[] bArr, boolean z10) {
        this.f46034a = i10;
        this.f46035b = str;
        this.f46048o = bArr;
        this.f46036c = str2;
        this.f46037d = i11;
        this.f46038e = pointArr;
        this.f46049p = z10;
        this.f46039f = fVar;
        this.f46040g = iVar;
        this.f46041h = jVar;
        this.f46042i = lVar;
        this.f46043j = kVar;
        this.f46044k = gVar;
        this.f46045l = cVar;
        this.f46046m = dVar;
        this.f46047n = eVar;
    }
}
