package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.InterfaceC6907l;
import p167J4.C2038d;
import p185K4.AbstractC2219a;

/* JADX INFO: renamed from: com.google.android.gms.common.internal.h */
/* JADX INFO: loaded from: classes2.dex */
public class C6899h extends AbstractC2219a {
    public static final Parcelable.Creator<C6899h> CREATOR = new C6922s0();

    /* JADX INFO: renamed from: o */
    static final Scope[] f30251o = new Scope[0];

    /* JADX INFO: renamed from: p */
    static final C2038d[] f30252p = new C2038d[0];

    /* JADX INFO: renamed from: a */
    final int f30253a;

    /* JADX INFO: renamed from: b */
    final int f30254b;

    /* JADX INFO: renamed from: c */
    final int f30255c;

    /* JADX INFO: renamed from: d */
    String f30256d;

    /* JADX INFO: renamed from: e */
    IBinder f30257e;

    /* JADX INFO: renamed from: f */
    Scope[] f30258f;

    /* JADX INFO: renamed from: g */
    Bundle f30259g;

    /* JADX INFO: renamed from: h */
    Account f30260h;

    /* JADX INFO: renamed from: i */
    C2038d[] f30261i;

    /* JADX INFO: renamed from: j */
    C2038d[] f30262j;

    /* JADX INFO: renamed from: k */
    final boolean f30263k;

    /* JADX INFO: renamed from: l */
    final int f30264l;

    /* JADX INFO: renamed from: m */
    boolean f30265m;

    /* JADX INFO: renamed from: n */
    private final String f30266n;

    C6899h(int i10, int i11, int i12, String str, IBinder iBinder, Scope[] scopeArr, Bundle bundle, Account account, C2038d[] c2038dArr, C2038d[] c2038dArr2, boolean z10, int i13, boolean z11, String str2) {
        scopeArr = scopeArr == null ? f30251o : scopeArr;
        bundle = bundle == null ? new Bundle() : bundle;
        c2038dArr = c2038dArr == null ? f30252p : c2038dArr;
        c2038dArr2 = c2038dArr2 == null ? f30252p : c2038dArr2;
        this.f30253a = i10;
        this.f30254b = i11;
        this.f30255c = i12;
        if ("com.google.android.gms".equals(str)) {
            this.f30256d = "com.google.android.gms";
        } else {
            this.f30256d = str;
        }
        if (i10 < 2) {
            this.f30260h = iBinder != null ? BinderC6885a.m29739m1(InterfaceC6907l.a.m29791B0(iBinder)) : null;
        } else {
            this.f30257e = iBinder;
            this.f30260h = account;
        }
        this.f30258f = scopeArr;
        this.f30259g = bundle;
        this.f30261i = c2038dArr;
        this.f30262j = c2038dArr2;
        this.f30263k = z10;
        this.f30264l = i13;
        this.f30265m = z11;
        this.f30266n = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        C6922s0.m29805a(this, parcel, i10);
    }

    public final String zza() {
        return this.f30266n;
    }
}
