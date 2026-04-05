package com.sinch.sanalytics.client.spi;

/* JADX INFO: loaded from: classes3.dex */
public class DeviceInfo {
    private static final Impl sServiceProvider = new Impl(null);

    final class Impl extends AbstractServiceProvider {
        private Impl() {
        }

        /* synthetic */ Impl(C88021 c88021) {
            this();
        }
    }

    public static com.sinch.sanalytics.client.DeviceInfo newInstance(Object obj) {
        return (com.sinch.sanalytics.client.DeviceInfo) sServiceProvider.newInstance(obj);
    }

    public static void registerProvider(Provider provider) {
        sServiceProvider.registerProvider(provider);
    }
}
