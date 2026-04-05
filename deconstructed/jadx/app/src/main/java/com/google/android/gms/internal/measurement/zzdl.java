package com.google.android.gms.internal.measurement;

import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import java.util.Map;
import p324S4.InterfaceC3451b;

/* JADX INFO: loaded from: classes2.dex */
public final class zzdl extends zzbu implements zzdj {
    zzdl(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService");
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public final void beginAdUnitExposure(String str, long j10) {
        Parcel parcelM29927a_ = m29927a_();
        parcelM29927a_.writeString(str);
        parcelM29927a_.writeLong(j10);
        zzb(23, parcelM29927a_);
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public final void clearConditionalUserProperty(String str, String str2, Bundle bundle) {
        Parcel parcelM29927a_ = m29927a_();
        parcelM29927a_.writeString(str);
        parcelM29927a_.writeString(str2);
        zzbw.zza(parcelM29927a_, bundle);
        zzb(9, parcelM29927a_);
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public final void clearMeasurementEnabled(long j10) {
        Parcel parcelM29927a_ = m29927a_();
        parcelM29927a_.writeLong(j10);
        zzb(43, parcelM29927a_);
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public final void endAdUnitExposure(String str, long j10) {
        Parcel parcelM29927a_ = m29927a_();
        parcelM29927a_.writeString(str);
        parcelM29927a_.writeLong(j10);
        zzb(24, parcelM29927a_);
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public final void generateEventId(zzdo zzdoVar) {
        Parcel parcelM29927a_ = m29927a_();
        zzbw.zza(parcelM29927a_, zzdoVar);
        zzb(22, parcelM29927a_);
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public final void getAppInstanceId(zzdo zzdoVar) {
        Parcel parcelM29927a_ = m29927a_();
        zzbw.zza(parcelM29927a_, zzdoVar);
        zzb(20, parcelM29927a_);
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public final void getCachedAppInstanceId(zzdo zzdoVar) {
        Parcel parcelM29927a_ = m29927a_();
        zzbw.zza(parcelM29927a_, zzdoVar);
        zzb(19, parcelM29927a_);
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public final void getConditionalUserProperties(String str, String str2, zzdo zzdoVar) {
        Parcel parcelM29927a_ = m29927a_();
        parcelM29927a_.writeString(str);
        parcelM29927a_.writeString(str2);
        zzbw.zza(parcelM29927a_, zzdoVar);
        zzb(10, parcelM29927a_);
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public final void getCurrentScreenClass(zzdo zzdoVar) {
        Parcel parcelM29927a_ = m29927a_();
        zzbw.zza(parcelM29927a_, zzdoVar);
        zzb(17, parcelM29927a_);
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public final void getCurrentScreenName(zzdo zzdoVar) {
        Parcel parcelM29927a_ = m29927a_();
        zzbw.zza(parcelM29927a_, zzdoVar);
        zzb(16, parcelM29927a_);
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public final void getGmpAppId(zzdo zzdoVar) {
        Parcel parcelM29927a_ = m29927a_();
        zzbw.zza(parcelM29927a_, zzdoVar);
        zzb(21, parcelM29927a_);
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public final void getMaxUserProperties(String str, zzdo zzdoVar) {
        Parcel parcelM29927a_ = m29927a_();
        parcelM29927a_.writeString(str);
        zzbw.zza(parcelM29927a_, zzdoVar);
        zzb(6, parcelM29927a_);
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public final void getSessionId(zzdo zzdoVar) {
        Parcel parcelM29927a_ = m29927a_();
        zzbw.zza(parcelM29927a_, zzdoVar);
        zzb(46, parcelM29927a_);
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public final void getTestFlag(zzdo zzdoVar, int i10) {
        Parcel parcelM29927a_ = m29927a_();
        zzbw.zza(parcelM29927a_, zzdoVar);
        parcelM29927a_.writeInt(i10);
        zzb(38, parcelM29927a_);
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public final void getUserProperties(String str, String str2, boolean z10, zzdo zzdoVar) {
        Parcel parcelM29927a_ = m29927a_();
        parcelM29927a_.writeString(str);
        parcelM29927a_.writeString(str2);
        zzbw.zza(parcelM29927a_, z10);
        zzbw.zza(parcelM29927a_, zzdoVar);
        zzb(5, parcelM29927a_);
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public final void initForTests(Map map) {
        Parcel parcelM29927a_ = m29927a_();
        parcelM29927a_.writeMap(map);
        zzb(37, parcelM29927a_);
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public final void initialize(InterfaceC3451b interfaceC3451b, zzdw zzdwVar, long j10) {
        Parcel parcelM29927a_ = m29927a_();
        zzbw.zza(parcelM29927a_, interfaceC3451b);
        zzbw.zza(parcelM29927a_, zzdwVar);
        parcelM29927a_.writeLong(j10);
        zzb(1, parcelM29927a_);
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public final void isDataCollectionEnabled(zzdo zzdoVar) {
        Parcel parcelM29927a_ = m29927a_();
        zzbw.zza(parcelM29927a_, zzdoVar);
        zzb(40, parcelM29927a_);
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public final void logEvent(String str, String str2, Bundle bundle, boolean z10, boolean z11, long j10) {
        Parcel parcelM29927a_ = m29927a_();
        parcelM29927a_.writeString(str);
        parcelM29927a_.writeString(str2);
        zzbw.zza(parcelM29927a_, bundle);
        zzbw.zza(parcelM29927a_, z10);
        zzbw.zza(parcelM29927a_, z11);
        parcelM29927a_.writeLong(j10);
        zzb(2, parcelM29927a_);
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public final void logEventAndBundle(String str, String str2, Bundle bundle, zzdo zzdoVar, long j10) {
        Parcel parcelM29927a_ = m29927a_();
        parcelM29927a_.writeString(str);
        parcelM29927a_.writeString(str2);
        zzbw.zza(parcelM29927a_, bundle);
        zzbw.zza(parcelM29927a_, zzdoVar);
        parcelM29927a_.writeLong(j10);
        zzb(3, parcelM29927a_);
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public final void logHealthData(int i10, String str, InterfaceC3451b interfaceC3451b, InterfaceC3451b interfaceC3451b2, InterfaceC3451b interfaceC3451b3) {
        Parcel parcelM29927a_ = m29927a_();
        parcelM29927a_.writeInt(i10);
        parcelM29927a_.writeString(str);
        zzbw.zza(parcelM29927a_, interfaceC3451b);
        zzbw.zza(parcelM29927a_, interfaceC3451b2);
        zzbw.zza(parcelM29927a_, interfaceC3451b3);
        zzb(33, parcelM29927a_);
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public final void onActivityCreated(InterfaceC3451b interfaceC3451b, Bundle bundle, long j10) {
        Parcel parcelM29927a_ = m29927a_();
        zzbw.zza(parcelM29927a_, interfaceC3451b);
        zzbw.zza(parcelM29927a_, bundle);
        parcelM29927a_.writeLong(j10);
        zzb(27, parcelM29927a_);
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public final void onActivityDestroyed(InterfaceC3451b interfaceC3451b, long j10) {
        Parcel parcelM29927a_ = m29927a_();
        zzbw.zza(parcelM29927a_, interfaceC3451b);
        parcelM29927a_.writeLong(j10);
        zzb(28, parcelM29927a_);
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public final void onActivityPaused(InterfaceC3451b interfaceC3451b, long j10) {
        Parcel parcelM29927a_ = m29927a_();
        zzbw.zza(parcelM29927a_, interfaceC3451b);
        parcelM29927a_.writeLong(j10);
        zzb(29, parcelM29927a_);
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public final void onActivityResumed(InterfaceC3451b interfaceC3451b, long j10) {
        Parcel parcelM29927a_ = m29927a_();
        zzbw.zza(parcelM29927a_, interfaceC3451b);
        parcelM29927a_.writeLong(j10);
        zzb(30, parcelM29927a_);
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public final void onActivitySaveInstanceState(InterfaceC3451b interfaceC3451b, zzdo zzdoVar, long j10) {
        Parcel parcelM29927a_ = m29927a_();
        zzbw.zza(parcelM29927a_, interfaceC3451b);
        zzbw.zza(parcelM29927a_, zzdoVar);
        parcelM29927a_.writeLong(j10);
        zzb(31, parcelM29927a_);
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public final void onActivityStarted(InterfaceC3451b interfaceC3451b, long j10) {
        Parcel parcelM29927a_ = m29927a_();
        zzbw.zza(parcelM29927a_, interfaceC3451b);
        parcelM29927a_.writeLong(j10);
        zzb(25, parcelM29927a_);
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public final void onActivityStopped(InterfaceC3451b interfaceC3451b, long j10) {
        Parcel parcelM29927a_ = m29927a_();
        zzbw.zza(parcelM29927a_, interfaceC3451b);
        parcelM29927a_.writeLong(j10);
        zzb(26, parcelM29927a_);
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public final void performAction(Bundle bundle, zzdo zzdoVar, long j10) {
        Parcel parcelM29927a_ = m29927a_();
        zzbw.zza(parcelM29927a_, bundle);
        zzbw.zza(parcelM29927a_, zzdoVar);
        parcelM29927a_.writeLong(j10);
        zzb(32, parcelM29927a_);
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public final void registerOnMeasurementEventListener(zzdp zzdpVar) {
        Parcel parcelM29927a_ = m29927a_();
        zzbw.zza(parcelM29927a_, zzdpVar);
        zzb(35, parcelM29927a_);
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public final void resetAnalyticsData(long j10) {
        Parcel parcelM29927a_ = m29927a_();
        parcelM29927a_.writeLong(j10);
        zzb(12, parcelM29927a_);
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public final void setConditionalUserProperty(Bundle bundle, long j10) {
        Parcel parcelM29927a_ = m29927a_();
        zzbw.zza(parcelM29927a_, bundle);
        parcelM29927a_.writeLong(j10);
        zzb(8, parcelM29927a_);
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public final void setConsent(Bundle bundle, long j10) {
        Parcel parcelM29927a_ = m29927a_();
        zzbw.zza(parcelM29927a_, bundle);
        parcelM29927a_.writeLong(j10);
        zzb(44, parcelM29927a_);
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public final void setConsentThirdParty(Bundle bundle, long j10) {
        Parcel parcelM29927a_ = m29927a_();
        zzbw.zza(parcelM29927a_, bundle);
        parcelM29927a_.writeLong(j10);
        zzb(45, parcelM29927a_);
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public final void setCurrentScreen(InterfaceC3451b interfaceC3451b, String str, String str2, long j10) {
        Parcel parcelM29927a_ = m29927a_();
        zzbw.zza(parcelM29927a_, interfaceC3451b);
        parcelM29927a_.writeString(str);
        parcelM29927a_.writeString(str2);
        parcelM29927a_.writeLong(j10);
        zzb(15, parcelM29927a_);
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public final void setDataCollectionEnabled(boolean z10) {
        Parcel parcelM29927a_ = m29927a_();
        zzbw.zza(parcelM29927a_, z10);
        zzb(39, parcelM29927a_);
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public final void setDefaultEventParameters(Bundle bundle) {
        Parcel parcelM29927a_ = m29927a_();
        zzbw.zza(parcelM29927a_, bundle);
        zzb(42, parcelM29927a_);
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public final void setEventInterceptor(zzdp zzdpVar) {
        Parcel parcelM29927a_ = m29927a_();
        zzbw.zza(parcelM29927a_, zzdpVar);
        zzb(34, parcelM29927a_);
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public final void setInstanceIdProvider(zzdu zzduVar) {
        Parcel parcelM29927a_ = m29927a_();
        zzbw.zza(parcelM29927a_, zzduVar);
        zzb(18, parcelM29927a_);
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public final void setMeasurementEnabled(boolean z10, long j10) {
        Parcel parcelM29927a_ = m29927a_();
        zzbw.zza(parcelM29927a_, z10);
        parcelM29927a_.writeLong(j10);
        zzb(11, parcelM29927a_);
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public final void setMinimumSessionDuration(long j10) {
        Parcel parcelM29927a_ = m29927a_();
        parcelM29927a_.writeLong(j10);
        zzb(13, parcelM29927a_);
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public final void setSessionTimeoutDuration(long j10) {
        Parcel parcelM29927a_ = m29927a_();
        parcelM29927a_.writeLong(j10);
        zzb(14, parcelM29927a_);
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public final void setSgtmDebugInfo(Intent intent) {
        Parcel parcelM29927a_ = m29927a_();
        zzbw.zza(parcelM29927a_, intent);
        zzb(48, parcelM29927a_);
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public final void setUserId(String str, long j10) {
        Parcel parcelM29927a_ = m29927a_();
        parcelM29927a_.writeString(str);
        parcelM29927a_.writeLong(j10);
        zzb(7, parcelM29927a_);
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public final void setUserProperty(String str, String str2, InterfaceC3451b interfaceC3451b, boolean z10, long j10) {
        Parcel parcelM29927a_ = m29927a_();
        parcelM29927a_.writeString(str);
        parcelM29927a_.writeString(str2);
        zzbw.zza(parcelM29927a_, interfaceC3451b);
        zzbw.zza(parcelM29927a_, z10);
        parcelM29927a_.writeLong(j10);
        zzb(4, parcelM29927a_);
    }

    @Override // com.google.android.gms.internal.measurement.zzdj
    public final void unregisterOnMeasurementEventListener(zzdp zzdpVar) {
        Parcel parcelM29927a_ = m29927a_();
        zzbw.zza(parcelM29927a_, zzdpVar);
        zzb(36, parcelM29927a_);
    }
}
