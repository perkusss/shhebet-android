package p097F6;

import com.j256.ormlite.stmt.query.SimpleComparison;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.URL;
import java.net.URLEncoder;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import javax.net.ssl.HttpsURLConnection;
import p025B6.C0247f;
import p826x6.C13075g;

/* JADX INFO: renamed from: F6.a */
/* JADX INFO: loaded from: classes2.dex */
public class C1025a {

    /* JADX INFO: renamed from: a */
    private final String f6350a;

    /* JADX INFO: renamed from: b */
    private final Map<String, String> f6351b;

    /* JADX INFO: renamed from: c */
    private final Map<String, String> f6352c = new HashMap();

    public C1025a(String str, Map<String, String> map) {
        this.f6350a = str;
        this.f6351b = map;
    }

    /* JADX INFO: renamed from: a */
    private String m5081a(Map<String, String> map) {
        StringBuilder sb2 = new StringBuilder();
        Iterator<Map.Entry<String, String>> it = map.entrySet().iterator();
        Map.Entry<String, String> next = it.next();
        sb2.append(next.getKey());
        sb2.append(SimpleComparison.EQUAL_TO_OPERATION);
        sb2.append(next.getValue() != null ? URLEncoder.encode(next.getValue(), "UTF-8") : "");
        while (it.hasNext()) {
            Map.Entry<String, String> next2 = it.next();
            sb2.append("&");
            sb2.append(next2.getKey());
            sb2.append(SimpleComparison.EQUAL_TO_OPERATION);
            sb2.append(next2.getValue() != null ? URLEncoder.encode(next2.getValue(), "UTF-8") : "");
        }
        return sb2.toString();
    }

    /* JADX INFO: renamed from: b */
    private String m5082b(String str, Map<String, String> map) {
        String strM5081a = m5081a(map);
        if (strM5081a.isEmpty()) {
            return str;
        }
        if (!str.contains("?")) {
            return str + "?" + strM5081a;
        }
        if (!str.endsWith("&")) {
            strM5081a = "&" + strM5081a;
        }
        return str + strM5081a;
    }

    /* JADX INFO: renamed from: e */
    private String m5083e(InputStream inputStream) throws IOException {
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream, "UTF-8"));
        char[] cArr = new char[8192];
        StringBuilder sb2 = new StringBuilder();
        while (true) {
            int i10 = bufferedReader.read(cArr);
            if (i10 == -1) {
                return sb2.toString();
            }
            sb2.append(cArr, 0, i10);
        }
    }

    /* JADX INFO: renamed from: c */
    public C1027c m5084c() throws Throwable {
        HttpsURLConnection httpsURLConnection;
        C0247f.m919d();
        InputStream inputStream = null;
        String strM5083e = null;
        inputStream = null;
        try {
            String strM5082b = m5082b(this.f6350a, this.f6351b);
            C13075g.m53151f().m53158i("GET Request URL: " + strM5082b);
            httpsURLConnection = (HttpsURLConnection) new URL(strM5082b).openConnection();
            try {
                httpsURLConnection.setReadTimeout(10000);
                httpsURLConnection.setConnectTimeout(10000);
                httpsURLConnection.setRequestMethod("GET");
                for (Map.Entry<String, String> entry : this.f6352c.entrySet()) {
                    httpsURLConnection.addRequestProperty(entry.getKey(), entry.getValue());
                }
                httpsURLConnection.connect();
                int responseCode = httpsURLConnection.getResponseCode();
                InputStream inputStream2 = httpsURLConnection.getInputStream();
                if (inputStream2 != null) {
                    try {
                        strM5083e = m5083e(inputStream2);
                    } catch (Throwable th) {
                        th = th;
                        inputStream = inputStream2;
                        if (inputStream != null) {
                            inputStream.close();
                        }
                        if (httpsURLConnection != null) {
                            httpsURLConnection.disconnect();
                        }
                        throw th;
                    }
                }
                if (inputStream2 != null) {
                    inputStream2.close();
                }
                httpsURLConnection.disconnect();
                return new C1027c(responseCode, strM5083e);
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Throwable th3) {
            th = th3;
            httpsURLConnection = null;
        }
    }

    /* JADX INFO: renamed from: d */
    public C1025a m5085d(String str, String str2) {
        this.f6352c.put(str, str2);
        return this;
    }
}
