package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.internal.measurement.zzbu;
import com.google.android.gms.internal.measurement.zzbw;
import java.util.ArrayList;
import java.util.List;
import p549f5.C9339b;
import p549f5.InterfaceC9343f;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.e2 */
/* JADX INFO: loaded from: classes2.dex */
public final class C7275e2 extends zzbu implements InterfaceC9343f {
    C7275e2(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.measurement.internal.IMeasurementService");
    }

    @Override // p549f5.InterfaceC9343f
    /* JADX INFO: renamed from: A */
    public final void mo30626A(long j10, String str, String str2, String str3) {
        Parcel parcelM29927a_ = m29927a_();
        parcelM29927a_.writeLong(j10);
        parcelM29927a_.writeString(str);
        parcelM29927a_.writeString(str2);
        parcelM29927a_.writeString(str3);
        zzb(10, parcelM29927a_);
    }

    @Override // p549f5.InterfaceC9343f
    /* JADX INFO: renamed from: B */
    public final List<C7272e> mo30627B(String str, String str2, String str3) {
        Parcel parcelM29927a_ = m29927a_();
        parcelM29927a_.writeString(str);
        parcelM29927a_.writeString(str2);
        parcelM29927a_.writeString(str3);
        Parcel parcelZza = zza(17, parcelM29927a_);
        ArrayList arrayListCreateTypedArrayList = parcelZza.createTypedArrayList(C7272e.CREATOR);
        parcelZza.recycle();
        return arrayListCreateTypedArrayList;
    }

    @Override // p549f5.InterfaceC9343f
    /* JADX INFO: renamed from: C0 */
    public final void mo30628C0(C7272e c7272e, C7149M5 c7149m5) {
        Parcel parcelM29927a_ = m29927a_();
        zzbw.zza(parcelM29927a_, c7272e);
        zzbw.zza(parcelM29927a_, c7149m5);
        zzb(12, parcelM29927a_);
    }

    @Override // p549f5.InterfaceC9343f
    /* JADX INFO: renamed from: G0 */
    public final void mo30629G0(C7149M5 c7149m5) {
        Parcel parcelM29927a_ = m29927a_();
        zzbw.zza(parcelM29927a_, c7149m5);
        zzb(27, parcelM29927a_);
    }

    @Override // p549f5.InterfaceC9343f
    /* JADX INFO: renamed from: I0 */
    public final void mo30630I0(C7272e c7272e) {
        Parcel parcelM29927a_ = m29927a_();
        zzbw.zza(parcelM29927a_, c7272e);
        zzb(13, parcelM29927a_);
    }

    @Override // p549f5.InterfaceC9343f
    /* JADX INFO: renamed from: L */
    public final void mo30631L(C7087E c7087e, String str, String str2) {
        Parcel parcelM29927a_ = m29927a_();
        zzbw.zza(parcelM29927a_, c7087e);
        parcelM29927a_.writeString(str);
        parcelM29927a_.writeString(str2);
        zzb(5, parcelM29927a_);
    }

    @Override // p549f5.InterfaceC9343f
    /* JADX INFO: renamed from: Q */
    public final C9339b mo30632Q(C7149M5 c7149m5) {
        Parcel parcelM29927a_ = m29927a_();
        zzbw.zza(parcelM29927a_, c7149m5);
        Parcel parcelZza = zza(21, parcelM29927a_);
        C9339b c9339b = (C9339b) zzbw.zza(parcelZza, C9339b.CREATOR);
        parcelZza.recycle();
        return c9339b;
    }

    @Override // p549f5.InterfaceC9343f
    /* JADX INFO: renamed from: Q0 */
    public final void mo30633Q0(C7149M5 c7149m5) {
        Parcel parcelM29927a_ = m29927a_();
        zzbw.zza(parcelM29927a_, c7149m5);
        zzb(25, parcelM29927a_);
    }

    @Override // p549f5.InterfaceC9343f
    /* JADX INFO: renamed from: X0 */
    public final List<C7232Y5> mo30634X0(String str, String str2, boolean z10, C7149M5 c7149m5) {
        Parcel parcelM29927a_ = m29927a_();
        parcelM29927a_.writeString(str);
        parcelM29927a_.writeString(str2);
        zzbw.zza(parcelM29927a_, z10);
        zzbw.zza(parcelM29927a_, c7149m5);
        Parcel parcelZza = zza(14, parcelM29927a_);
        ArrayList arrayListCreateTypedArrayList = parcelZza.createTypedArrayList(C7232Y5.CREATOR);
        parcelZza.recycle();
        return arrayListCreateTypedArrayList;
    }

    @Override // p549f5.InterfaceC9343f
    /* JADX INFO: renamed from: a1 */
    public final void mo30635a1(C7149M5 c7149m5) {
        Parcel parcelM29927a_ = m29927a_();
        zzbw.zza(parcelM29927a_, c7149m5);
        zzb(26, parcelM29927a_);
    }

    @Override // p549f5.InterfaceC9343f
    /* JADX INFO: renamed from: b0 */
    public final List<C7072B5> mo30636b0(C7149M5 c7149m5, Bundle bundle) {
        Parcel parcelM29927a_ = m29927a_();
        zzbw.zza(parcelM29927a_, c7149m5);
        zzbw.zza(parcelM29927a_, bundle);
        Parcel parcelZza = zza(24, parcelM29927a_);
        ArrayList arrayListCreateTypedArrayList = parcelZza.createTypedArrayList(C7072B5.CREATOR);
        parcelZza.recycle();
        return arrayListCreateTypedArrayList;
    }

    @Override // p549f5.InterfaceC9343f
    /* JADX INFO: renamed from: c1 */
    public final byte[] mo30638c1(C7087E c7087e, String str) {
        Parcel parcelM29927a_ = m29927a_();
        zzbw.zza(parcelM29927a_, c7087e);
        parcelM29927a_.writeString(str);
        Parcel parcelZza = zza(9, parcelM29927a_);
        byte[] bArrCreateByteArray = parcelZza.createByteArray();
        parcelZza.recycle();
        return bArrCreateByteArray;
    }

    @Override // p549f5.InterfaceC9343f
    /* JADX INFO: renamed from: e */
    public final List<C7272e> mo30639e(String str, String str2, C7149M5 c7149m5) {
        Parcel parcelM29927a_ = m29927a_();
        parcelM29927a_.writeString(str);
        parcelM29927a_.writeString(str2);
        zzbw.zza(parcelM29927a_, c7149m5);
        Parcel parcelZza = zza(16, parcelM29927a_);
        ArrayList arrayListCreateTypedArrayList = parcelZza.createTypedArrayList(C7272e.CREATOR);
        parcelZza.recycle();
        return arrayListCreateTypedArrayList;
    }

    @Override // p549f5.InterfaceC9343f
    /* JADX INFO: renamed from: i1 */
    public final void mo30640i1(C7149M5 c7149m5) {
        Parcel parcelM29927a_ = m29927a_();
        zzbw.zza(parcelM29927a_, c7149m5);
        zzb(6, parcelM29927a_);
    }

    @Override // p549f5.InterfaceC9343f
    /* JADX INFO: renamed from: l0 */
    public final void mo30642l0(C7149M5 c7149m5) {
        Parcel parcelM29927a_ = m29927a_();
        zzbw.zza(parcelM29927a_, c7149m5);
        zzb(4, parcelM29927a_);
    }

    @Override // p549f5.InterfaceC9343f
    /* JADX INFO: renamed from: l1 */
    public final void mo30643l1(C7087E c7087e, C7149M5 c7149m5) {
        Parcel parcelM29927a_ = m29927a_();
        zzbw.zza(parcelM29927a_, c7087e);
        zzbw.zza(parcelM29927a_, c7149m5);
        zzb(1, parcelM29927a_);
    }

    @Override // p549f5.InterfaceC9343f
    /* JADX INFO: renamed from: o */
    public final List<C7232Y5> mo30645o(String str, String str2, String str3, boolean z10) {
        Parcel parcelM29927a_ = m29927a_();
        parcelM29927a_.writeString(str);
        parcelM29927a_.writeString(str2);
        parcelM29927a_.writeString(str3);
        zzbw.zza(parcelM29927a_, z10);
        Parcel parcelZza = zza(15, parcelM29927a_);
        ArrayList arrayListCreateTypedArrayList = parcelZza.createTypedArrayList(C7232Y5.CREATOR);
        parcelZza.recycle();
        return arrayListCreateTypedArrayList;
    }

    @Override // p549f5.InterfaceC9343f
    /* JADX INFO: renamed from: r */
    public final void mo30648r(C7232Y5 c7232y5, C7149M5 c7149m5) {
        Parcel parcelM29927a_ = m29927a_();
        zzbw.zza(parcelM29927a_, c7232y5);
        zzbw.zza(parcelM29927a_, c7149m5);
        zzb(2, parcelM29927a_);
    }

    @Override // p549f5.InterfaceC9343f
    /* JADX INFO: renamed from: s0 */
    public final void mo30649s0(C7149M5 c7149m5) {
        Parcel parcelM29927a_ = m29927a_();
        zzbw.zza(parcelM29927a_, c7149m5);
        zzb(18, parcelM29927a_);
    }

    @Override // p549f5.InterfaceC9343f
    /* JADX INFO: renamed from: t0 */
    public final void mo30650t0(Bundle bundle, C7149M5 c7149m5) {
        Parcel parcelM29927a_ = m29927a_();
        zzbw.zza(parcelM29927a_, bundle);
        zzbw.zza(parcelM29927a_, c7149m5);
        zzb(19, parcelM29927a_);
    }

    @Override // p549f5.InterfaceC9343f
    /* JADX INFO: renamed from: u0 */
    public final void mo30652u0(C7149M5 c7149m5) {
        Parcel parcelM29927a_ = m29927a_();
        zzbw.zza(parcelM29927a_, c7149m5);
        zzb(20, parcelM29927a_);
    }

    @Override // p549f5.InterfaceC9343f
    /* JADX INFO: renamed from: z0 */
    public final String mo30655z0(C7149M5 c7149m5) {
        Parcel parcelM29927a_ = m29927a_();
        zzbw.zza(parcelM29927a_, c7149m5);
        Parcel parcelZza = zza(11, parcelM29927a_);
        String string = parcelZza.readString();
        parcelZza.recycle();
        return string;
    }
}
