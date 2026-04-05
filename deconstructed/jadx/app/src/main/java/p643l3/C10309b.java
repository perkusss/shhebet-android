package p643l3;

import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;

/* JADX INFO: renamed from: l3.b */
/* JADX INFO: loaded from: classes.dex */
public class C10309b implements InterfaceC10313f {
    @Override // p643l3.InterfaceC10313f
    /* JADX INFO: renamed from: a */
    public InterfaceC10311d mo42958a(String str) throws IOException {
        HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(str).openConnection();
        httpURLConnection.setRequestMethod("GET");
        httpURLConnection.connect();
        return new C10308a(httpURLConnection);
    }
}
