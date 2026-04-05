package com.google.android.material.timepicker;

import android.content.res.Resources;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p673n5.C10723k;

/* JADX INFO: renamed from: com.google.android.material.timepicker.i */
/* JADX INFO: loaded from: classes2.dex */
class C7787i implements Parcelable {
    public static final Parcelable.Creator<C7787i> CREATOR = new a();

    /* JADX INFO: renamed from: a */
    private final C7784f f33792a;

    /* JADX INFO: renamed from: b */
    private final C7784f f33793b;

    /* JADX INFO: renamed from: c */
    final int f33794c;

    /* JADX INFO: renamed from: d */
    int f33795d;

    /* JADX INFO: renamed from: e */
    int f33796e;

    /* JADX INFO: renamed from: f */
    int f33797f;

    /* JADX INFO: renamed from: g */
    int f33798g;

    /* JADX INFO: renamed from: com.google.android.material.timepicker.i$a */
    class a implements Parcelable.Creator<C7787i> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public C7787i createFromParcel(Parcel parcel) {
            return new C7787i(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public C7787i[] newArray(int i10) {
            return new C7787i[i10];
        }
    }

    public C7787i() {
        this(0);
    }

    /* JADX INFO: renamed from: a */
    public static String m33775a(Resources resources, CharSequence charSequence) {
        return m33776b(resources, charSequence, "%02d");
    }

    /* JADX INFO: renamed from: b */
    public static String m33776b(Resources resources, CharSequence charSequence, String str) {
        try {
            return String.format(resources.getConfiguration().locale, str, Integer.valueOf(Integer.parseInt(String.valueOf(charSequence))));
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    /* JADX INFO: renamed from: g */
    private static int m33777g(int i10) {
        return i10 >= 12 ? 1 : 0;
    }

    /* JADX INFO: renamed from: c */
    public int m33778c() {
        return this.f33794c == 1 ? C10723k.f47171m : C10723k.f47173o;
    }

    /* JADX INFO: renamed from: d */
    public int m33779d() {
        if (this.f33794c == 1) {
            return this.f33795d % 24;
        }
        int i10 = this.f33795d;
        if (i10 % 12 == 0) {
            return 12;
        }
        return this.f33798g == 1 ? i10 - 12 : i10;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    /* JADX INFO: renamed from: e */
    public C7784f m33780e() {
        return this.f33793b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7787i)) {
            return false;
        }
        C7787i c7787i = (C7787i) obj;
        return this.f33795d == c7787i.f33795d && this.f33796e == c7787i.f33796e && this.f33794c == c7787i.f33794c && this.f33797f == c7787i.f33797f;
    }

    /* JADX INFO: renamed from: f */
    public C7784f m33781f() {
        return this.f33792a;
    }

    /* JADX INFO: renamed from: h */
    public void m33782h(int i10) {
        if (this.f33794c == 1) {
            this.f33795d = i10;
        } else {
            this.f33795d = (i10 % 12) + (this.f33798g != 1 ? 0 : 12);
        }
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f33794c), Integer.valueOf(this.f33795d), Integer.valueOf(this.f33796e), Integer.valueOf(this.f33797f)});
    }

    /* JADX INFO: renamed from: i */
    public void m33783i(int i10) {
        this.f33798g = m33777g(i10);
        this.f33795d = i10;
    }

    /* JADX INFO: renamed from: j */
    public void m33784j(int i10) {
        this.f33796e = i10 % 60;
    }

    /* JADX INFO: renamed from: k */
    public void m33785k(int i10) {
        if (i10 != this.f33798g) {
            this.f33798g = i10;
            int i11 = this.f33795d;
            if (i11 < 12 && i10 == 1) {
                this.f33795d = i11 + 12;
            } else {
                if (i11 < 12 || i10 != 0) {
                    return;
                }
                this.f33795d = i11 - 12;
            }
        }
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.f33795d);
        parcel.writeInt(this.f33796e);
        parcel.writeInt(this.f33797f);
        parcel.writeInt(this.f33794c);
    }

    public C7787i(int i10) {
        this(0, 0, 10, i10);
    }

    public C7787i(int i10, int i11, int i12, int i13) {
        this.f33795d = i10;
        this.f33796e = i11;
        this.f33797f = i12;
        this.f33794c = i13;
        this.f33798g = m33777g(i10);
        this.f33792a = new C7784f(59);
        this.f33793b = new C7784f(i13 == 1 ? 23 : 12);
    }

    protected C7787i(Parcel parcel) {
        this(parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt());
    }
}
