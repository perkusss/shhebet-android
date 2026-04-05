package com.sinch.sanalytics.client.spi;

/* JADX INFO: loaded from: classes3.dex */
public final class HttpClient {
    private static final Impl sServiceProvider = new Impl(null);

    final class Impl extends AbstractServiceProvider {
        private Impl() {
        }

        /* synthetic */ Impl(C88031 c88031) {
            this();
        }
    }

    public static com.sinch.sanalytics.client.HttpClient newInstance(Object obj) {
        return (com.sinch.sanalytics.client.HttpClient) sServiceProvider.newInstance(obj);
    }

    public static void registerProvider(Provider provider) {
        sServiceProvider.registerProvider(provider);
    }
}
