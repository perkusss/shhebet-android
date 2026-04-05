package com.google.android.gms.auth.account;

import android.accounts.Account;
import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.internal.auth.zza;
import com.google.android.gms.internal.auth.zzc;

/* JADX INFO: renamed from: com.google.android.gms.auth.account.e */
/* JADX INFO: loaded from: classes2.dex */
public final class C6673e extends zza implements InterfaceC6675g {
    C6673e(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.auth.account.IWorkAccountService");
    }

    @Override // com.google.android.gms.auth.account.InterfaceC6675g
    /* JADX INFO: renamed from: W */
    public final void mo29244W(boolean z10) {
        Parcel parcelZza = zza();
        int i10 = zzc.zza;
        parcelZza.writeInt(z10 ? 1 : 0);
        zzc(1, parcelZza);
    }

    @Override // com.google.android.gms.auth.account.InterfaceC6675g
    /* JADX INFO: renamed from: b1 */
    public final void mo29245b1(InterfaceC6672d interfaceC6672d, String str) {
        Parcel parcelZza = zza();
        zzc.zzd(parcelZza, interfaceC6672d);
        parcelZza.writeString(str);
        zzc(2, parcelZza);
    }

    @Override // com.google.android.gms.auth.account.InterfaceC6675g
    /* JADX INFO: renamed from: d1 */
    public final void mo29246d1(InterfaceC6672d interfaceC6672d, Account account) {
        Parcel parcelZza = zza();
        zzc.zzd(parcelZza, interfaceC6672d);
        zzc.zzc(parcelZza, account);
        zzc(3, parcelZza);
    }
}
