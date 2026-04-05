package p488c5;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.internal.maps.zza;
import com.google.android.gms.internal.maps.zzag;
import com.google.android.gms.internal.maps.zzah;
import com.google.android.gms.internal.maps.zzao;
import com.google.android.gms.internal.maps.zzap;
import com.google.android.gms.internal.maps.zzc;
import com.google.android.gms.maps.model.CameraPosition;
import p324S4.InterfaceC3451b;
import p516d5.C8962l;
import p516d5.C8966p;

/* JADX INFO: renamed from: c5.C */
/* JADX INFO: loaded from: classes2.dex */
public final class C6340C extends zza implements InterfaceC6348b {
    C6340C(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.maps.internal.IGoogleMapDelegate");
    }

    @Override // p488c5.InterfaceC6348b
    /* JADX INFO: renamed from: C */
    public final zzap mo28174C(C8966p c8966p) {
        Parcel parcelZza = zza();
        zzc.zze(parcelZza, c8966p);
        Parcel parcelZzJ = zzJ(9, parcelZza);
        zzap zzapVarZzb = zzao.zzb(parcelZzJ.readStrongBinder());
        parcelZzJ.recycle();
        return zzapVarZzb;
    }

    @Override // p488c5.InterfaceC6348b
    /* JADX INFO: renamed from: D */
    public final void mo28175D(InterfaceC3451b interfaceC3451b) {
        Parcel parcelZza = zza();
        zzc.zzg(parcelZza, interfaceC3451b);
        zzc(5, parcelZza);
    }

    @Override // p488c5.InterfaceC6348b
    /* JADX INFO: renamed from: F0 */
    public final boolean mo28176F0() {
        Parcel parcelZzJ = zzJ(17, zza());
        boolean zZzh = zzc.zzh(parcelZzJ);
        parcelZzJ.recycle();
        return zZzh;
    }

    @Override // p488c5.InterfaceC6348b
    /* JADX INFO: renamed from: G */
    public final void mo28177G(InterfaceC6355i interfaceC6355i) {
        Parcel parcelZza = zza();
        zzc.zzg(parcelZza, interfaceC6355i);
        zzc(32, parcelZza);
    }

    @Override // p488c5.InterfaceC6348b
    /* JADX INFO: renamed from: I */
    public final void mo28178I(int i10) {
        Parcel parcelZza = zza();
        parcelZza.writeInt(i10);
        zzc(16, parcelZza);
    }

    @Override // p488c5.InterfaceC6348b
    /* JADX INFO: renamed from: J0 */
    public final void mo28179J0(boolean z10) {
        Parcel parcelZza = zza();
        int i10 = zzc.zza;
        parcelZza.writeInt(z10 ? 1 : 0);
        zzc(18, parcelZza);
    }

    @Override // p488c5.InterfaceC6348b
    /* JADX INFO: renamed from: R */
    public final void mo28180R(int i10) {
        Parcel parcelZza = zza();
        parcelZza.writeInt(i10);
        zzc(113, parcelZza);
    }

    @Override // p488c5.InterfaceC6348b
    /* JADX INFO: renamed from: R0 */
    public final InterfaceC6352f mo28181R0() {
        InterfaceC6352f c6369w;
        Parcel parcelZzJ = zzJ(25, zza());
        IBinder strongBinder = parcelZzJ.readStrongBinder();
        if (strongBinder == null) {
            c6369w = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.maps.internal.IUiSettingsDelegate");
            c6369w = iInterfaceQueryLocalInterface instanceof InterfaceC6352f ? (InterfaceC6352f) iInterfaceQueryLocalInterface : new C6369w(strongBinder);
        }
        parcelZzJ.recycle();
        return c6369w;
    }

    @Override // p488c5.InterfaceC6348b
    /* JADX INFO: renamed from: T */
    public final InterfaceC6351e mo28182T() {
        InterfaceC6351e c6367u;
        Parcel parcelZzJ = zzJ(26, zza());
        IBinder strongBinder = parcelZzJ.readStrongBinder();
        if (strongBinder == null) {
            c6367u = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.maps.internal.IProjectionDelegate");
            c6367u = iInterfaceQueryLocalInterface instanceof InterfaceC6351e ? (InterfaceC6351e) iInterfaceQueryLocalInterface : new C6367u(strongBinder);
        }
        parcelZzJ.recycle();
        return c6367u;
    }

    @Override // p488c5.InterfaceC6348b
    /* JADX INFO: renamed from: U */
    public final void mo28183U(InterfaceC3451b interfaceC3451b, int i10, InterfaceC6372z interfaceC6372z) {
        Parcel parcelZza = zza();
        zzc.zzg(parcelZza, interfaceC3451b);
        parcelZza.writeInt(i10);
        zzc.zzg(parcelZza, interfaceC6372z);
        zzc(7, parcelZza);
    }

    @Override // p488c5.InterfaceC6348b
    /* JADX INFO: renamed from: Z */
    public final void mo28184Z(InterfaceC6363q interfaceC6363q) {
        Parcel parcelZza = zza();
        zzc.zzg(parcelZza, interfaceC6363q);
        zzc(30, parcelZza);
    }

    @Override // p488c5.InterfaceC6348b
    public final void clear() {
        zzc(14, zza());
    }

    @Override // p488c5.InterfaceC6348b
    /* JADX INFO: renamed from: e1 */
    public final void mo28185e1(boolean z10) {
        Parcel parcelZza = zza();
        int i10 = zzc.zza;
        parcelZza.writeInt(z10 ? 1 : 0);
        zzc(22, parcelZza);
    }

    @Override // p488c5.InterfaceC6348b
    /* JADX INFO: renamed from: f0 */
    public final void mo28186f0(InterfaceC6365s interfaceC6365s) {
        Parcel parcelZza = zza();
        zzc.zzg(parcelZza, interfaceC6365s);
        zzc(37, parcelZza);
    }

    @Override // p488c5.InterfaceC6348b
    /* JADX INFO: renamed from: j */
    public final zzah mo28187j(C8962l c8962l) {
        Parcel parcelZza = zza();
        zzc.zze(parcelZza, c8962l);
        Parcel parcelZzJ = zzJ(11, parcelZza);
        zzah zzahVarZzb = zzag.zzb(parcelZzJ.readStrongBinder());
        parcelZzJ.recycle();
        return zzahVarZzb;
    }

    @Override // p488c5.InterfaceC6348b
    /* JADX INFO: renamed from: j1 */
    public final void mo28188j1(InterfaceC6344G interfaceC6344G) {
        Parcel parcelZza = zza();
        zzc.zzg(parcelZza, interfaceC6344G);
        zzc(99, parcelZza);
    }

    @Override // p488c5.InterfaceC6348b
    /* JADX INFO: renamed from: m */
    public final void mo28189m(InterfaceC6346I interfaceC6346I) {
        Parcel parcelZza = zza();
        zzc.zzg(parcelZza, interfaceC6346I);
        zzc(96, parcelZza);
    }

    @Override // p488c5.InterfaceC6348b
    /* JADX INFO: renamed from: m0 */
    public final void mo28190m0(InterfaceC6357k interfaceC6357k) {
        Parcel parcelZza = zza();
        zzc.zzg(parcelZza, interfaceC6357k);
        zzc(28, parcelZza);
    }

    @Override // p488c5.InterfaceC6348b
    /* JADX INFO: renamed from: o0 */
    public final int mo28191o0() {
        Parcel parcelZzJ = zzJ(15, zza());
        int i10 = parcelZzJ.readInt();
        parcelZzJ.recycle();
        return i10;
    }

    @Override // p488c5.InterfaceC6348b
    /* JADX INFO: renamed from: q0 */
    public final void mo28192q0(InterfaceC6359m interfaceC6359m) {
        Parcel parcelZza = zza();
        zzc.zzg(parcelZza, interfaceC6359m);
        zzc(42, parcelZza);
    }

    @Override // p488c5.InterfaceC6348b
    /* JADX INFO: renamed from: r0 */
    public final void mo28193r0(InterfaceC3451b interfaceC3451b) {
        Parcel parcelZza = zza();
        zzc.zzg(parcelZza, interfaceC3451b);
        zzc(4, parcelZza);
    }

    @Override // p488c5.InterfaceC6348b
    /* JADX INFO: renamed from: x0 */
    public final void mo28194x0(int i10, int i11, int i12, int i13) {
        Parcel parcelZza = zza();
        parcelZza.writeInt(i10);
        parcelZza.writeInt(i11);
        parcelZza.writeInt(i12);
        parcelZza.writeInt(i13);
        zzc(39, parcelZza);
    }

    @Override // p488c5.InterfaceC6348b
    /* JADX INFO: renamed from: y */
    public final CameraPosition mo28195y() {
        Parcel parcelZzJ = zzJ(1, zza());
        CameraPosition cameraPosition = (CameraPosition) zzc.zza(parcelZzJ, CameraPosition.CREATOR);
        parcelZzJ.recycle();
        return cameraPosition;
    }
}
