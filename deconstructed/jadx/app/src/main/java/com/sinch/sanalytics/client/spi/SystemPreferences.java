package com.sinch.sanalytics.client.spi;

/* JADX INFO: loaded from: classes3.dex */
public final class SystemPreferences {
    private static final Impl sServiceProvider = new Impl(null);

    final class Impl extends AbstractServiceProvider {
        private Impl() {
        }

        /* synthetic */ Impl(C88041 c88041) {
            this();
        }
    }

    private SystemPreferences() {
    }

    public static com.sinch.sanalytics.client.SystemPreferences newInstance(Object obj) {
        return (com.sinch.sanalytics.client.SystemPreferences) sServiceProvider.newInstance(obj);
    }

    public static void registerProvider(Provider provider) {
        sServiceProvider.registerProvider(provider);
    }
}
