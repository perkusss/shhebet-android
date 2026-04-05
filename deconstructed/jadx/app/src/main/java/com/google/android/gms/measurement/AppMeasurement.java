package com.google.android.gms.measurement;

import android.content.Context;
import android.os.Bundle;
import androidx.annotation.Keep;
import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.internal.measurement.zzdw;
import com.google.android.gms.measurement.internal.C7187S2;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p549f5.C9354q;
import p549f5.InterfaceC9331C;

/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public class AppMeasurement {

    /* JADX INFO: renamed from: b */
    private static volatile AppMeasurement f30625b;

    /* JADX INFO: renamed from: a */
    private final AbstractC7053a f30626a;

    public static class ConditionalUserProperty {

        @Keep
        public boolean mActive;

        @Keep
        public String mAppId;

        @Keep
        public long mCreationTimestamp;

        @Keep
        public String mExpiredEventName;

        @Keep
        public Bundle mExpiredEventParams;

        @Keep
        public String mName;

        @Keep
        public String mOrigin;

        @Keep
        public long mTimeToLive;

        @Keep
        public String mTimedOutEventName;

        @Keep
        public Bundle mTimedOutEventParams;

        @Keep
        public String mTriggerEventName;

        @Keep
        public long mTriggerTimeout;

        @Keep
        public String mTriggeredEventName;

        @Keep
        public Bundle mTriggeredEventParams;

        @Keep
        public long mTriggeredTimestamp;

        @Keep
        public Object mValue;

        public ConditionalUserProperty() {
        }

        ConditionalUserProperty(Bundle bundle) {
            C6923t.m29818m(bundle);
            this.mAppId = (String) C9354q.m39445a(bundle, "app_id", String.class, null);
            this.mOrigin = (String) C9354q.m39445a(bundle, "origin", String.class, null);
            this.mName = (String) C9354q.m39445a(bundle, "name", String.class, null);
            this.mValue = C9354q.m39445a(bundle, "value", Object.class, null);
            this.mTriggerEventName = (String) C9354q.m39445a(bundle, "trigger_event_name", String.class, null);
            this.mTriggerTimeout = ((Long) C9354q.m39445a(bundle, "trigger_timeout", Long.class, 0L)).longValue();
            this.mTimedOutEventName = (String) C9354q.m39445a(bundle, "timed_out_event_name", String.class, null);
            this.mTimedOutEventParams = (Bundle) C9354q.m39445a(bundle, "timed_out_event_params", Bundle.class, null);
            this.mTriggeredEventName = (String) C9354q.m39445a(bundle, "triggered_event_name", String.class, null);
            this.mTriggeredEventParams = (Bundle) C9354q.m39445a(bundle, "triggered_event_params", Bundle.class, null);
            this.mTimeToLive = ((Long) C9354q.m39445a(bundle, "time_to_live", Long.class, 0L)).longValue();
            this.mExpiredEventName = (String) C9354q.m39445a(bundle, "expired_event_name", String.class, null);
            this.mExpiredEventParams = (Bundle) C9354q.m39445a(bundle, "expired_event_params", Bundle.class, null);
            this.mActive = ((Boolean) C9354q.m39445a(bundle, "active", Boolean.class, Boolean.FALSE)).booleanValue();
            this.mCreationTimestamp = ((Long) C9354q.m39445a(bundle, "creation_timestamp", Long.class, 0L)).longValue();
            this.mTriggeredTimestamp = ((Long) C9354q.m39445a(bundle, "triggered_timestamp", Long.class, 0L)).longValue();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: com.google.android.gms.measurement.AppMeasurement$a */
    static abstract class AbstractC7053a implements InterfaceC9331C {
        private AbstractC7053a() {
        }

        /* synthetic */ AbstractC7053a(C7056c c7056c) {
            this();
        }
    }

    private AppMeasurement(C7187S2 c7187s2) {
        this.f30626a = new C7055b(c7187s2);
    }

    /* JADX INFO: renamed from: a */
    private static AppMeasurement m30077a(Context context, String str, String str2) {
        if (f30625b == null) {
            synchronized (AppMeasurement.class) {
                try {
                    if (f30625b == null) {
                        InterfaceC9331C interfaceC9331CM30078b = m30078b(context, null);
                        if (interfaceC9331CM30078b != null) {
                            f30625b = new AppMeasurement(interfaceC9331CM30078b);
                        } else {
                            f30625b = new AppMeasurement(C7187S2.m30571a(context, new zzdw(0L, 0L, true, null, null, null, null, null), null));
                        }
                    }
                } finally {
                }
            }
        }
        return f30625b;
    }

    /* JADX INFO: renamed from: b */
    private static InterfaceC9331C m30078b(Context context, Bundle bundle) {
        return (InterfaceC9331C) FirebaseAnalytics.class.getDeclaredMethod("getScionFrontendApiImplementation", Context.class, Bundle.class).invoke(null, context, null);
    }

    @Keep
    @Deprecated
    public static AppMeasurement getInstance(Context context) {
        return m30077a(context, null, null);
    }

    @Keep
    public void beginAdUnitExposure(String str) {
        this.f30626a.zzb(str);
    }

    @Keep
    public void clearConditionalUserProperty(String str, String str2, Bundle bundle) {
        this.f30626a.mo30084a(str, str2, bundle);
    }

    @Keep
    public void endAdUnitExposure(String str) {
        this.f30626a.zzc(str);
    }

    @Keep
    public long generateEventId() {
        return this.f30626a.zzf();
    }

    @Keep
    public String getAppInstanceId() {
        return this.f30626a.zzg();
    }

    @Keep
    public List<ConditionalUserProperty> getConditionalUserProperties(String str, String str2) {
        List<Bundle> listMo30085b = this.f30626a.mo30085b(str, str2);
        ArrayList arrayList = new ArrayList(listMo30085b == null ? 0 : listMo30085b.size());
        Iterator<Bundle> it = listMo30085b.iterator();
        while (it.hasNext()) {
            arrayList.add(new ConditionalUserProperty(it.next()));
        }
        return arrayList;
    }

    @Keep
    public String getCurrentScreenClass() {
        return this.f30626a.zzh();
    }

    @Keep
    public String getCurrentScreenName() {
        return this.f30626a.zzi();
    }

    @Keep
    public String getGmpAppId() {
        return this.f30626a.zzj();
    }

    @Keep
    public int getMaxUserProperties(String str) {
        return this.f30626a.zza(str);
    }

    @Keep
    protected Map<String, Object> getUserProperties(String str, String str2, boolean z10) {
        return this.f30626a.mo30087d(str, str2, z10);
    }

    @Keep
    public void logEventInternal(String str, String str2, Bundle bundle) {
        this.f30626a.mo30086c(str, str2, bundle);
    }

    @Keep
    public void setConditionalUserProperty(ConditionalUserProperty conditionalUserProperty) {
        C6923t.m29818m(conditionalUserProperty);
        AbstractC7053a abstractC7053a = this.f30626a;
        Bundle bundle = new Bundle();
        String str = conditionalUserProperty.mAppId;
        if (str != null) {
            bundle.putString("app_id", str);
        }
        String str2 = conditionalUserProperty.mOrigin;
        if (str2 != null) {
            bundle.putString("origin", str2);
        }
        String str3 = conditionalUserProperty.mName;
        if (str3 != null) {
            bundle.putString("name", str3);
        }
        Object obj = conditionalUserProperty.mValue;
        if (obj != null) {
            C9354q.m39446b(bundle, obj);
        }
        String str4 = conditionalUserProperty.mTriggerEventName;
        if (str4 != null) {
            bundle.putString("trigger_event_name", str4);
        }
        bundle.putLong("trigger_timeout", conditionalUserProperty.mTriggerTimeout);
        String str5 = conditionalUserProperty.mTimedOutEventName;
        if (str5 != null) {
            bundle.putString("timed_out_event_name", str5);
        }
        Bundle bundle2 = conditionalUserProperty.mTimedOutEventParams;
        if (bundle2 != null) {
            bundle.putBundle("timed_out_event_params", bundle2);
        }
        String str6 = conditionalUserProperty.mTriggeredEventName;
        if (str6 != null) {
            bundle.putString("triggered_event_name", str6);
        }
        Bundle bundle3 = conditionalUserProperty.mTriggeredEventParams;
        if (bundle3 != null) {
            bundle.putBundle("triggered_event_params", bundle3);
        }
        bundle.putLong("time_to_live", conditionalUserProperty.mTimeToLive);
        String str7 = conditionalUserProperty.mExpiredEventName;
        if (str7 != null) {
            bundle.putString("expired_event_name", str7);
        }
        Bundle bundle4 = conditionalUserProperty.mExpiredEventParams;
        if (bundle4 != null) {
            bundle.putBundle("expired_event_params", bundle4);
        }
        bundle.putLong("creation_timestamp", conditionalUserProperty.mCreationTimestamp);
        bundle.putBoolean("active", conditionalUserProperty.mActive);
        bundle.putLong("triggered_timestamp", conditionalUserProperty.mTriggeredTimestamp);
        abstractC7053a.zza(bundle);
    }

    private AppMeasurement(InterfaceC9331C interfaceC9331C) {
        this.f30626a = new C7054a(interfaceC9331C);
    }
}
