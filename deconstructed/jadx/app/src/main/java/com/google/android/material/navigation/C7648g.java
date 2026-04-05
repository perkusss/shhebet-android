package com.google.android.material.navigation;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.appcompat.view.menu.C5177e;
import androidx.appcompat.view.menu.C5179g;
import androidx.appcompat.view.menu.InterfaceC5182j;
import androidx.appcompat.view.menu.SubMenuC5185m;
import com.google.android.material.internal.C7625o;
import p704p5.C11326e;

/* JADX INFO: renamed from: com.google.android.material.navigation.g */
/* JADX INFO: loaded from: classes2.dex */
public class C7648g implements InterfaceC5182j {

    /* JADX INFO: renamed from: a */
    private C5177e f33025a;

    /* JADX INFO: renamed from: b */
    private AbstractC7647f f33026b;

    /* JADX INFO: renamed from: c */
    private boolean f33027c = false;

    /* JADX INFO: renamed from: d */
    private int f33028d;

    /* JADX INFO: renamed from: com.google.android.material.navigation.g$a */
    static class a implements Parcelable {
        public static final Parcelable.Creator<a> CREATOR = new C13860a();

        /* JADX INFO: renamed from: a */
        int f33029a;

        /* JADX INFO: renamed from: b */
        C7625o f33030b;

        /* JADX INFO: renamed from: com.google.android.material.navigation.g$a$a, reason: collision with other inner class name */
        class C13860a implements Parcelable.Creator<a> {
            C13860a() {
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

        a() {
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            parcel.writeInt(this.f33029a);
            parcel.writeParcelable(this.f33030b, 0);
        }

        a(Parcel parcel) {
            this.f33029a = parcel.readInt();
            this.f33030b = (C7625o) parcel.readParcelable(getClass().getClassLoader());
        }
    }

    /* JADX INFO: renamed from: a */
    public void m32846a(int i10) {
        this.f33028d = i10;
    }

    /* JADX INFO: renamed from: b */
    public void m32847b(AbstractC7647f abstractC7647f) {
        this.f33026b = abstractC7647f;
    }

    @Override // androidx.appcompat.view.menu.InterfaceC5182j
    /* JADX INFO: renamed from: c */
    public void mo19979c(C5177e c5177e, boolean z10) {
    }

    @Override // androidx.appcompat.view.menu.InterfaceC5182j
    /* JADX INFO: renamed from: d */
    public boolean mo19980d(C5177e c5177e, C5179g c5179g) {
        return false;
    }

    @Override // androidx.appcompat.view.menu.InterfaceC5182j
    /* JADX INFO: renamed from: f */
    public void mo20002f(Parcelable parcelable) {
        if (parcelable instanceof a) {
            a aVar = (a) parcelable;
            this.f33026b.m32844o(aVar.f33029a);
            this.f33026b.m32843n(C11326e.m46923f(this.f33026b.getContext(), aVar.f33030b));
        }
    }

    @Override // androidx.appcompat.view.menu.InterfaceC5182j
    /* JADX INFO: renamed from: g */
    public boolean mo19982g(SubMenuC5185m subMenuC5185m) {
        return false;
    }

    @Override // androidx.appcompat.view.menu.InterfaceC5182j
    public int getId() {
        return this.f33028d;
    }

    @Override // androidx.appcompat.view.menu.InterfaceC5182j
    /* JADX INFO: renamed from: h */
    public Parcelable mo20003h() {
        a aVar = new a();
        aVar.f33029a = this.f33026b.getSelectedItemId();
        aVar.f33030b = C11326e.m46924g(this.f33026b.getBadgeDrawables());
        return aVar;
    }

    @Override // androidx.appcompat.view.menu.InterfaceC5182j
    /* JADX INFO: renamed from: i */
    public void mo19983i(boolean z10) {
        if (this.f33027c) {
            return;
        }
        if (z10) {
            this.f33026b.m32837d();
        } else {
            this.f33026b.m32845p();
        }
    }

    @Override // androidx.appcompat.view.menu.InterfaceC5182j
    /* JADX INFO: renamed from: j */
    public boolean mo20004j() {
        return false;
    }

    @Override // androidx.appcompat.view.menu.InterfaceC5182j
    /* JADX INFO: renamed from: k */
    public boolean mo19984k(C5177e c5177e, C5179g c5179g) {
        return false;
    }

    @Override // androidx.appcompat.view.menu.InterfaceC5182j
    /* JADX INFO: renamed from: l */
    public void mo19985l(Context context, C5177e c5177e) {
        this.f33025a = c5177e;
        this.f33026b.mo19969a(c5177e);
    }

    /* JADX INFO: renamed from: m */
    public void m32848m(boolean z10) {
        this.f33027c = z10;
    }
}
