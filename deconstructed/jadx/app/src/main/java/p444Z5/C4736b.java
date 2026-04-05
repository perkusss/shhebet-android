package p444Z5;

import java.net.HttpURLConnection;
import java.net.Proxy;
import java.net.URL;

/* JADX INFO: renamed from: Z5.b */
/* JADX INFO: loaded from: classes2.dex */
public class C4736b implements InterfaceC4735a {

    /* JADX INFO: renamed from: a */
    private final Proxy f19113a;

    public C4736b() {
        this(null);
    }

    @Override // p444Z5.InterfaceC4735a
    /* JADX INFO: renamed from: a */
    public HttpURLConnection mo18240a(URL url) {
        Proxy proxy = this.f19113a;
        return (HttpURLConnection) (proxy == null ? url.openConnection() : url.openConnection(proxy));
    }

    public C4736b(Proxy proxy) {
        this.f19113a = proxy;
    }
}
