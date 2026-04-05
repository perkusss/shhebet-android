package com.sinch.verification.p502a.p506d.p507a;

import com.sinch.sanalytics.client.android.DefaultSystemPreferencesProvider;
import com.sinch.sanalytics.client.spi.DeviceInfo;
import com.sinch.sanalytics.client.spi.HttpClient;
import com.sinch.sanalytics.client.spi.SystemPreferences;
import com.sinch.verification.p502a.p505c.C8824d;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: com.sinch.verification.a.d.a.i */
/* JADX INFO: loaded from: classes3.dex */
public final class C8837i {
    C8837i() {
        new ConcurrentHashMap();
        SystemPreferences.registerProvider(new DefaultSystemPreferencesProvider());
        DeviceInfo.registerProvider(new C8829a());
        HttpClient.registerProvider(new C8834f(C8824d.f38573a));
        new C8831c();
    }
}
