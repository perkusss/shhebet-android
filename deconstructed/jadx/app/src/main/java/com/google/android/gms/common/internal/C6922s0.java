package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import p167J4.C2038d;
import p185K4.C2220b;
import p185K4.C2221c;

/* JADX INFO: renamed from: com.google.android.gms.common.internal.s0 */
/* JADX INFO: loaded from: classes2.dex */
public final class C6922s0 implements Parcelable.Creator {
    /* JADX INFO: renamed from: a */
    static void m29805a(C6899h c6899h, Parcel parcel, int i10) {
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9804u(parcel, 1, c6899h.f30253a);
        C2221c.m9804u(parcel, 2, c6899h.f30254b);
        C2221c.m9804u(parcel, 3, c6899h.f30255c);
        C2221c.m9775E(parcel, 4, c6899h.f30256d, false);
        C2221c.m9803t(parcel, 5, c6899h.f30257e, false);
        C2221c.m9778H(parcel, 6, c6899h.f30258f, i10, false);
        C2221c.m9793j(parcel, 7, c6899h.f30259g, false);
        C2221c.m9773C(parcel, 8, c6899h.f30260h, i10, false);
        C2221c.m9778H(parcel, 10, c6899h.f30261i, i10, false);
        C2221c.m9778H(parcel, 11, c6899h.f30262j, i10, false);
        C2221c.m9790g(parcel, 12, c6899h.f30263k);
        C2221c.m9804u(parcel, 13, c6899h.f30264l);
        C2221c.m9790g(parcel, 14, c6899h.f30265m);
        C2221c.m9775E(parcel, 15, c6899h.zza(), false);
        C2221c.m9785b(parcel, iM9784a);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM9742M = C2220b.m9742M(parcel);
        Scope[] scopeArr = C6899h.f30251o;
        Bundle bundle = new Bundle();
        C2038d[] c2038dArr = C6899h.f30252p;
        C2038d[] c2038dArr2 = c2038dArr;
        String strM9760p = null;
        IBinder iBinderM9734E = null;
        Account account = null;
        String strM9760p2 = null;
        int iM9735F = 0;
        int iM9735F2 = 0;
        int iM9735F3 = 0;
        boolean zM9767w = false;
        int iM9735F4 = 0;
        boolean zM9767w2 = false;
        while (parcel.dataPosition() < iM9742M) {
            int iM9733D = C2220b.m9733D(parcel);
            switch (C2220b.m9766v(iM9733D)) {
                case 1:
                    iM9735F = C2220b.m9735F(parcel, iM9733D);
                    break;
                case 2:
                    iM9735F2 = C2220b.m9735F(parcel, iM9733D);
                    break;
                case 3:
                    iM9735F3 = C2220b.m9735F(parcel, iM9733D);
                    break;
                case 4:
                    strM9760p = C2220b.m9760p(parcel, iM9733D);
                    break;
                case 5:
                    iBinderM9734E = C2220b.m9734E(parcel, iM9733D);
                    break;
                case 6:
                    scopeArr = (Scope[]) C2220b.m9763s(parcel, iM9733D, Scope.CREATOR);
                    break;
                case 7:
                    bundle = C2220b.m9750f(parcel, iM9733D);
                    break;
                case 8:
                    account = (Account) C2220b.m9759o(parcel, iM9733D, Account.CREATOR);
                    break;
                case 9:
                default:
                    C2220b.m9741L(parcel, iM9733D);
                    break;
                case 10:
                    c2038dArr = (C2038d[]) C2220b.m9763s(parcel, iM9733D, C2038d.CREATOR);
                    break;
                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                    c2038dArr2 = (C2038d[]) C2220b.m9763s(parcel, iM9733D, C2038d.CREATOR);
                    break;
                case 12:
                    zM9767w = C2220b.m9767w(parcel, iM9733D);
                    break;
                case 13:
                    iM9735F4 = C2220b.m9735F(parcel, iM9733D);
                    break;
                case 14:
                    zM9767w2 = C2220b.m9767w(parcel, iM9733D);
                    break;
                case 15:
                    strM9760p2 = C2220b.m9760p(parcel, iM9733D);
                    break;
            }
        }
        C2220b.m9765u(parcel, iM9742M);
        return new C6899h(iM9735F, iM9735F2, iM9735F3, strM9760p, iBinderM9734E, scopeArr, bundle, account, c2038dArr, c2038dArr2, zM9767w, iM9735F4, zM9767w2, strM9760p2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new C6899h[i10];
    }
}
