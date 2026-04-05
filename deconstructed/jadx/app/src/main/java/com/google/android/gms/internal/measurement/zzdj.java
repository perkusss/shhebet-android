package com.google.android.gms.internal.measurement;

import android.content.Intent;
import android.os.Bundle;
import android.os.IInterface;
import java.util.Map;
import p324S4.InterfaceC3451b;

/* JADX INFO: loaded from: classes2.dex */
public interface zzdj extends IInterface {
    void beginAdUnitExposure(String str, long j10);

    void clearConditionalUserProperty(String str, String str2, Bundle bundle);

    void clearMeasurementEnabled(long j10);

    void endAdUnitExposure(String str, long j10);

    void generateEventId(zzdo zzdoVar);

    void getAppInstanceId(zzdo zzdoVar);

    void getCachedAppInstanceId(zzdo zzdoVar);

    void getConditionalUserProperties(String str, String str2, zzdo zzdoVar);

    void getCurrentScreenClass(zzdo zzdoVar);

    void getCurrentScreenName(zzdo zzdoVar);

    void getGmpAppId(zzdo zzdoVar);

    void getMaxUserProperties(String str, zzdo zzdoVar);

    void getSessionId(zzdo zzdoVar);

    void getTestFlag(zzdo zzdoVar, int i10);

    void getUserProperties(String str, String str2, boolean z10, zzdo zzdoVar);

    void initForTests(Map map);

    void initialize(InterfaceC3451b interfaceC3451b, zzdw zzdwVar, long j10);

    void isDataCollectionEnabled(zzdo zzdoVar);

    void logEvent(String str, String str2, Bundle bundle, boolean z10, boolean z11, long j10);

    void logEventAndBundle(String str, String str2, Bundle bundle, zzdo zzdoVar, long j10);

    void logHealthData(int i10, String str, InterfaceC3451b interfaceC3451b, InterfaceC3451b interfaceC3451b2, InterfaceC3451b interfaceC3451b3);

    void onActivityCreated(InterfaceC3451b interfaceC3451b, Bundle bundle, long j10);

    void onActivityDestroyed(InterfaceC3451b interfaceC3451b, long j10);

    void onActivityPaused(InterfaceC3451b interfaceC3451b, long j10);

    void onActivityResumed(InterfaceC3451b interfaceC3451b, long j10);

    void onActivitySaveInstanceState(InterfaceC3451b interfaceC3451b, zzdo zzdoVar, long j10);

    void onActivityStarted(InterfaceC3451b interfaceC3451b, long j10);

    void onActivityStopped(InterfaceC3451b interfaceC3451b, long j10);

    void performAction(Bundle bundle, zzdo zzdoVar, long j10);

    void registerOnMeasurementEventListener(zzdp zzdpVar);

    void resetAnalyticsData(long j10);

    void setConditionalUserProperty(Bundle bundle, long j10);

    void setConsent(Bundle bundle, long j10);

    void setConsentThirdParty(Bundle bundle, long j10);

    void setCurrentScreen(InterfaceC3451b interfaceC3451b, String str, String str2, long j10);

    void setDataCollectionEnabled(boolean z10);

    void setDefaultEventParameters(Bundle bundle);

    void setEventInterceptor(zzdp zzdpVar);

    void setInstanceIdProvider(zzdu zzduVar);

    void setMeasurementEnabled(boolean z10, long j10);

    void setMinimumSessionDuration(long j10);

    void setSessionTimeoutDuration(long j10);

    void setSgtmDebugInfo(Intent intent);

    void setUserId(String str, long j10);

    void setUserProperty(String str, String str2, InterfaceC3451b interfaceC3451b, boolean z10, long j10);

    void unregisterOnMeasurementEventListener(zzdp zzdpVar);
}
