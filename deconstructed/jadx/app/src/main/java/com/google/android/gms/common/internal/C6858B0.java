package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.internal.common.zza;
import com.google.android.gms.internal.common.zzc;

/* JADX INFO: renamed from: com.google.android.gms.common.internal.B0 */
/* JADX INFO: loaded from: classes2.dex */
public final class C6858B0 extends zza implements InterfaceC6907l {
    C6858B0(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.common.internal.IAccountAccessor");
    }

    @Override // com.google.android.gms.common.internal.InterfaceC6907l
    public final Account zzb() {
        Parcel parcelZzB = zzB(2, zza());
        Account account = (Account) zzc.zza(parcelZzB, Account.CREATOR);
        parcelZzB.recycle();
        return account;
    }
}
