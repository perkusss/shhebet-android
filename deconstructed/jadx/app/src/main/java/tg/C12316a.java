package tg;

import java.io.IOException;
import java.net.Proxy;
import java.net.ProxySelector;
import java.net.SocketAddress;
import java.net.URI;
import java.util.List;
import p666mf.C10640r;

/* JADX INFO: renamed from: tg.a */
/* JADX INFO: loaded from: classes3.dex */
public final class C12316a extends ProxySelector {

    /* JADX INFO: renamed from: a */
    public static final C12316a f53151a = new C12316a();

    private C12316a() {
    }

    @Override // java.net.ProxySelector
    public List<Proxy> select(URI uri) {
        if (uri != null) {
            return C10640r.m44350d(Proxy.NO_PROXY);
        }
        throw new IllegalArgumentException("uri must not be null");
    }

    @Override // java.net.ProxySelector
    public void connectFailed(URI uri, SocketAddress socketAddress, IOException iOException) {
    }
}
