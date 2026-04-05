package p488c5;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.internal.maps.zza;
import com.google.android.gms.internal.maps.zzc;

/* JADX INFO: renamed from: c5.w */
/* JADX INFO: loaded from: classes2.dex */
public final class C6369w extends zza implements InterfaceC6352f {
    C6369w(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.maps.internal.IUiSettingsDelegate");
    }

    @Override // p488c5.InterfaceC6352f
    /* JADX INFO: renamed from: M */
    public final void mo28217M(boolean z10) {
        Parcel parcelZza = zza();
        int i10 = zzc.zza;
        parcelZza.writeInt(z10 ? 1 : 0);
        zzc(18, parcelZza);
    }

    @Override // p488c5.InterfaceC6352f
    /* JADX INFO: renamed from: P */
    public final void mo28218P(boolean z10) {
        Parcel parcelZza = zza();
        int i10 = zzc.zza;
        parcelZza.writeInt(z10 ? 1 : 0);
        zzc(8, parcelZza);
    }

    @Override // p488c5.InterfaceC6352f
    /* JADX INFO: renamed from: W0 */
    public final void mo28219W0(boolean z10) {
        Parcel parcelZza = zza();
        int i10 = zzc.zza;
        parcelZza.writeInt(z10 ? 1 : 0);
        zzc(4, parcelZza);
    }

    @Override // p488c5.InterfaceC6352f
    /* JADX INFO: renamed from: l */
    public final void mo28220l(boolean z10) {
        Parcel parcelZza = zza();
        int i10 = zzc.zza;
        parcelZza.writeInt(z10 ? 1 : 0);
        zzc(3, parcelZza);
    }

    @Override // p488c5.InterfaceC6352f
    /* JADX INFO: renamed from: p0 */
    public final void mo28221p0(boolean z10) {
        Parcel parcelZza = zza();
        int i10 = zzc.zza;
        parcelZza.writeInt(z10 ? 1 : 0);
        zzc(2, parcelZza);
    }
}
