package androidx.appcompat.view;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import p561g.C9424a;
import p561g.C9425b;
import p561g.C9427d;
import p561g.C9433j;

/* JADX INFO: renamed from: androidx.appcompat.view.a */
/* JADX INFO: loaded from: classes.dex */
public class C5162a {

    /* JADX INFO: renamed from: a */
    private Context f21007a;

    private C5162a(Context context) {
        this.f21007a = context;
    }

    /* JADX INFO: renamed from: b */
    public static C5162a m19914b(Context context) {
        return new C5162a(context);
    }

    /* JADX INFO: renamed from: a */
    public boolean m19915a() {
        return this.f21007a.getApplicationInfo().targetSdkVersion < 14;
    }

    /* JADX INFO: renamed from: c */
    public int m19916c() {
        return this.f21007a.getResources().getDisplayMetrics().widthPixels / 2;
    }

    /* JADX INFO: renamed from: d */
    public int m19917d() {
        Configuration configuration = this.f21007a.getResources().getConfiguration();
        int i10 = configuration.screenWidthDp;
        int i11 = configuration.screenHeightDp;
        if (configuration.smallestScreenWidthDp > 600 || i10 > 600) {
            return 5;
        }
        if (i10 > 960 && i11 > 720) {
            return 5;
        }
        if (i10 > 720 && i11 > 960) {
            return 5;
        }
        if (i10 >= 500) {
            return 4;
        }
        if (i10 > 640 && i11 > 480) {
            return 4;
        }
        if (i10 <= 480 || i11 <= 640) {
            return i10 >= 360 ? 3 : 2;
        }
        return 4;
    }

    /* JADX INFO: renamed from: e */
    public int m19918e() {
        return this.f21007a.getResources().getDimensionPixelSize(C9427d.f40634b);
    }

    /* JADX INFO: renamed from: f */
    public int m19919f() {
        TypedArray typedArrayObtainStyledAttributes = this.f21007a.obtainStyledAttributes(null, C9433j.f40896a, C9424a.f40600c, 0);
        int layoutDimension = typedArrayObtainStyledAttributes.getLayoutDimension(C9433j.f40941j, 0);
        Resources resources = this.f21007a.getResources();
        if (!m19920g()) {
            layoutDimension = Math.min(layoutDimension, resources.getDimensionPixelSize(C9427d.f40633a));
        }
        typedArrayObtainStyledAttributes.recycle();
        return layoutDimension;
    }

    /* JADX INFO: renamed from: g */
    public boolean m19920g() {
        return this.f21007a.getResources().getBoolean(C9425b.f40624a);
    }

    /* JADX INFO: renamed from: h */
    public boolean m19921h() {
        return true;
    }
}
