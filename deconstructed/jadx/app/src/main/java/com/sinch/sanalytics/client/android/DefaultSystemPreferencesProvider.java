package com.sinch.sanalytics.client.android;

import android.content.Context;
import com.sinch.sanalytics.client.SystemPreferences;
import com.sinch.sanalytics.client.spi.Provider;

/* JADX INFO: loaded from: classes3.dex */
public class DefaultSystemPreferencesProvider implements Provider {
    @Override // com.sinch.sanalytics.client.spi.Provider
    public SystemPreferences newInstance(Object obj) {
        if (obj instanceof Context) {
            return new DefaultSystemPreferences((Context) obj);
        }
        throw new IllegalArgumentException("context must be android.content.Context");
    }
}
