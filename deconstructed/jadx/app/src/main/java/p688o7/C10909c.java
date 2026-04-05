package p688o7;

import android.content.Context;
import android.content.pm.PackageManager;
import android.net.TrafficStats;
import android.text.TextUtils;
import android.util.JsonReader;
import android.util.Log;
import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.installations.C8028d;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.net.URLConnection;
import java.nio.charset.Charset;
import java.util.concurrent.ExecutionException;
import java.util.regex.Pattern;
import java.util.zip.GZIPOutputStream;
import org.json.JSONException;
import org.json.JSONObject;
import org.jsoup.helper.HttpConnection;
import p273P4.C2982a;
import p273P4.C2991j;
import p599i7.InterfaceC9919i;
import p631k7.InterfaceC10248b;
import p688o7.AbstractC10910d;
import p688o7.AbstractC10912f;

/* JADX INFO: renamed from: o7.c */
/* JADX INFO: loaded from: classes2.dex */
public class C10909c {

    /* JADX INFO: renamed from: d */
    private static final Pattern f48634d = Pattern.compile("[0-9]+s");

    /* JADX INFO: renamed from: e */
    private static final Charset f48635e = Charset.forName("UTF-8");

    /* JADX INFO: renamed from: a */
    private final Context f48636a;

    /* JADX INFO: renamed from: b */
    private final InterfaceC10248b<InterfaceC9919i> f48637b;

    /* JADX INFO: renamed from: c */
    private final C10911e f48638c = new C10911e();

    public C10909c(Context context, InterfaceC10248b<InterfaceC9919i> interfaceC10248b) {
        this.f48636a = context;
        this.f48637b = interfaceC10248b;
    }

    /* JADX INFO: renamed from: a */
    private static String m45537a(String str, String str2, String str3) {
        String str4;
        if (TextUtils.isEmpty(str)) {
            str4 = "";
        } else {
            str4 = ", " + str;
        }
        return String.format("Firebase options used while communicating with Firebase server APIs: %s, %s%s", str2, str3, str4);
    }

    /* JADX INFO: renamed from: b */
    private static JSONObject m45538b(String str, String str2) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("fid", str);
            jSONObject.put("appId", str2);
            jSONObject.put("authVersion", "FIS_v2");
            jSONObject.put("sdkVersion", "a:18.0.0");
            return jSONObject;
        } catch (JSONException e10) {
            throw new IllegalStateException(e10);
        }
    }

    /* JADX INFO: renamed from: c */
    private static JSONObject m45539c() {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("sdkVersion", "a:18.0.0");
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("installation", jSONObject);
            return jSONObject2;
        } catch (JSONException e10) {
            throw new IllegalStateException(e10);
        }
    }

    /* JADX INFO: renamed from: f */
    private String m45540f() {
        try {
            Context context = this.f48636a;
            byte[] bArrM12422a = C2982a.m12422a(context, context.getPackageName());
            if (bArrM12422a != null) {
                return C2991j.m12455c(bArrM12422a, false);
            }
            Log.e("ContentValues", "Could not get fingerprint hash for package: " + this.f48636a.getPackageName());
            return null;
        } catch (PackageManager.NameNotFoundException e10) {
            Log.e("ContentValues", "No such package: " + this.f48636a.getPackageName(), e10);
            return null;
        }
    }

    /* JADX INFO: renamed from: g */
    private URL m45541g(String str) throws C8028d {
        try {
            return new URL(String.format("https://%s/%s/%s", "firebaseinstallations.googleapis.com", "v1", str));
        } catch (MalformedURLException e10) {
            throw new C8028d(e10.getMessage(), C8028d.a.UNAVAILABLE);
        }
    }

    /* JADX INFO: renamed from: h */
    private static byte[] m45542h(JSONObject jSONObject) {
        return jSONObject.toString().getBytes("UTF-8");
    }

    /* JADX INFO: renamed from: i */
    private static boolean m45543i(int i10) {
        return i10 >= 200 && i10 < 300;
    }

    /* JADX INFO: renamed from: j */
    private static void m45544j() {
        Log.e("Firebase-Installations", "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase.");
    }

    /* JADX INFO: renamed from: k */
    private static void m45545k(HttpURLConnection httpURLConnection, String str, String str2, String str3) {
        String strM45549o = m45549o(httpURLConnection);
        if (TextUtils.isEmpty(strM45549o)) {
            return;
        }
        Log.w("Firebase-Installations", strM45549o);
        Log.w("Firebase-Installations", m45537a(str, str2, str3));
    }

    /* JADX INFO: renamed from: l */
    private HttpURLConnection m45546l(URL url, String str) throws C8028d {
        try {
            HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
            httpURLConnection.setConnectTimeout(10000);
            httpURLConnection.setUseCaches(false);
            httpURLConnection.setReadTimeout(10000);
            httpURLConnection.addRequestProperty("Content-Type", "application/json");
            httpURLConnection.addRequestProperty("Accept", "application/json");
            httpURLConnection.addRequestProperty(HttpConnection.CONTENT_ENCODING, "gzip");
            httpURLConnection.addRequestProperty("Cache-Control", "no-cache");
            httpURLConnection.addRequestProperty("X-Android-Package", this.f48636a.getPackageName());
            InterfaceC9919i interfaceC9919i = this.f48637b.get();
            if (interfaceC9919i != null) {
                try {
                    httpURLConnection.addRequestProperty("x-firebase-client", (String) Tasks.await(interfaceC9919i.mo41469a()));
                } catch (InterruptedException e10) {
                    Thread.currentThread().interrupt();
                    Log.w("ContentValues", "Failed to get heartbeats header", e10);
                } catch (ExecutionException e11) {
                    Log.w("ContentValues", "Failed to get heartbeats header", e11);
                }
            }
            httpURLConnection.addRequestProperty("X-Android-Cert", m45540f());
            httpURLConnection.addRequestProperty("x-goog-api-key", str);
            return httpURLConnection;
        } catch (IOException unused) {
            throw new C8028d("Firebase Installations Service is unavailable. Please try again later.", C8028d.a.UNAVAILABLE);
        }
    }

    /* JADX INFO: renamed from: m */
    static long m45547m(String str) {
        C6923t.m29807b(f48634d.matcher(str).matches(), "Invalid Expiration Timestamp.");
        if (str == null || str.length() == 0) {
            return 0L;
        }
        return Long.parseLong(str.substring(0, str.length() - 1));
    }

    /* JADX INFO: renamed from: n */
    private AbstractC10910d m45548n(HttpURLConnection httpURLConnection) throws IOException {
        InputStream inputStream = httpURLConnection.getInputStream();
        JsonReader jsonReader = new JsonReader(new InputStreamReader(inputStream, f48635e));
        AbstractC10912f.a aVarM45564a = AbstractC10912f.m45564a();
        AbstractC10910d.a aVarM45556a = AbstractC10910d.m45556a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            if (strNextName.equals("name")) {
                aVarM45556a.mo45529f(jsonReader.nextString());
            } else if (strNextName.equals("fid")) {
                aVarM45556a.mo45526c(jsonReader.nextString());
            } else if (strNextName.equals("refreshToken")) {
                aVarM45556a.mo45527d(jsonReader.nextString());
            } else if (strNextName.equals("authToken")) {
                jsonReader.beginObject();
                while (jsonReader.hasNext()) {
                    String strNextName2 = jsonReader.nextName();
                    if (strNextName2.equals("token")) {
                        aVarM45564a.mo45535c(jsonReader.nextString());
                    } else if (strNextName2.equals("expiresIn")) {
                        aVarM45564a.mo45536d(m45547m(jsonReader.nextString()));
                    } else {
                        jsonReader.skipValue();
                    }
                }
                aVarM45556a.mo45525b(aVarM45564a.mo45533a());
                jsonReader.endObject();
            } else {
                jsonReader.skipValue();
            }
        }
        jsonReader.endObject();
        jsonReader.close();
        inputStream.close();
        return aVarM45556a.mo45528e(AbstractC10910d.b.OK).mo45524a();
    }

    /* JADX INFO: renamed from: o */
    private static String m45549o(HttpURLConnection httpURLConnection) {
        StringBuilder sb2;
        InputStream errorStream = httpURLConnection.getErrorStream();
        if (errorStream == null) {
            return null;
        }
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(errorStream, f48635e));
        try {
            try {
                sb2 = new StringBuilder();
            } catch (IOException unused) {
                bufferedReader.close();
            } catch (Throwable th) {
                try {
                    bufferedReader.close();
                } catch (IOException unused2) {
                }
                throw th;
            }
        } catch (IOException unused3) {
        }
        while (true) {
            String line = bufferedReader.readLine();
            if (line == null) {
                break;
            }
            sb2.append(line);
            sb2.append('\n');
            return null;
        }
        String str = String.format("Error when communicating with the Firebase Installations server API. HTTP response: [%d %s: %s]", Integer.valueOf(httpURLConnection.getResponseCode()), httpURLConnection.getResponseMessage(), sb2);
        try {
            bufferedReader.close();
        } catch (IOException unused4) {
        }
        return str;
    }

    /* JADX INFO: renamed from: p */
    private AbstractC10912f m45550p(HttpURLConnection httpURLConnection) throws IOException {
        InputStream inputStream = httpURLConnection.getInputStream();
        JsonReader jsonReader = new JsonReader(new InputStreamReader(inputStream, f48635e));
        AbstractC10912f.a aVarM45564a = AbstractC10912f.m45564a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            if (strNextName.equals("token")) {
                aVarM45564a.mo45535c(jsonReader.nextString());
            } else if (strNextName.equals("expiresIn")) {
                aVarM45564a.mo45536d(m45547m(jsonReader.nextString()));
            } else {
                jsonReader.skipValue();
            }
        }
        jsonReader.endObject();
        jsonReader.close();
        inputStream.close();
        return aVarM45564a.mo45534b(AbstractC10912f.b.OK).mo45533a();
    }

    /* JADX INFO: renamed from: q */
    private void m45551q(HttpURLConnection httpURLConnection, String str, String str2) throws IOException {
        m45553s(httpURLConnection, m45542h(m45538b(str, str2)));
    }

    /* JADX INFO: renamed from: r */
    private void m45552r(HttpURLConnection httpURLConnection) throws IOException {
        m45553s(httpURLConnection, m45542h(m45539c()));
    }

    /* JADX INFO: renamed from: s */
    private static void m45553s(URLConnection uRLConnection, byte[] bArr) throws IOException {
        OutputStream outputStream = uRLConnection.getOutputStream();
        if (outputStream == null) {
            throw new IOException("Cannot send request to FIS servers. No OutputStream available.");
        }
        GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(outputStream);
        try {
            gZIPOutputStream.write(bArr);
        } finally {
            try {
                gZIPOutputStream.close();
                outputStream.close();
            } catch (IOException unused) {
            }
        }
    }

    /* JADX INFO: renamed from: d */
    public AbstractC10910d m45554d(String str, String str2, String str3, String str4, String str5) {
        int responseCode;
        AbstractC10910d abstractC10910dM45548n;
        if (!this.f48638c.m45562b()) {
            throw new C8028d("Firebase Installations Service is unavailable. Please try again later.", C8028d.a.UNAVAILABLE);
        }
        URL urlM45541g = m45541g(String.format("projects/%s/installations", str3));
        for (int i10 = 0; i10 <= 1; i10++) {
            TrafficStats.setThreadStatsTag(32769);
            HttpURLConnection httpURLConnectionM45546l = m45546l(urlM45541g, str);
            try {
                try {
                    httpURLConnectionM45546l.setRequestMethod("POST");
                    httpURLConnectionM45546l.setDoOutput(true);
                    if (str5 != null) {
                        httpURLConnectionM45546l.addRequestProperty("x-goog-fis-android-iid-migration-auth", str5);
                    }
                    m45551q(httpURLConnectionM45546l, str2, str4);
                    responseCode = httpURLConnectionM45546l.getResponseCode();
                    this.f48638c.m45563f(responseCode);
                } catch (Throwable th) {
                    httpURLConnectionM45546l.disconnect();
                    TrafficStats.clearThreadStatsTag();
                    throw th;
                }
            } catch (IOException | AssertionError unused) {
            }
            if (m45543i(responseCode)) {
                abstractC10910dM45548n = m45548n(httpURLConnectionM45546l);
            } else {
                m45545k(httpURLConnectionM45546l, str4, str, str3);
                if (responseCode == 429) {
                    throw new C8028d("Firebase servers have received too many requests from this client in a short period of time. Please try again later.", C8028d.a.TOO_MANY_REQUESTS);
                }
                if (responseCode < 500 || responseCode >= 600) {
                    m45544j();
                    abstractC10910dM45548n = AbstractC10910d.m45556a().mo45528e(AbstractC10910d.b.BAD_CONFIG).mo45524a();
                }
                httpURLConnectionM45546l.disconnect();
                TrafficStats.clearThreadStatsTag();
            }
            httpURLConnectionM45546l.disconnect();
            TrafficStats.clearThreadStatsTag();
            return abstractC10910dM45548n;
        }
        throw new C8028d("Firebase Installations Service is unavailable. Please try again later.", C8028d.a.UNAVAILABLE);
    }

    /* JADX INFO: renamed from: e */
    public AbstractC10912f m45555e(String str, String str2, String str3, String str4) {
        int responseCode;
        AbstractC10912f abstractC10912fM45550p;
        if (!this.f48638c.m45562b()) {
            throw new C8028d("Firebase Installations Service is unavailable. Please try again later.", C8028d.a.UNAVAILABLE);
        }
        URL urlM45541g = m45541g(String.format("projects/%s/installations/%s/authTokens:generate", str3, str2));
        for (int i10 = 0; i10 <= 1; i10++) {
            TrafficStats.setThreadStatsTag(32771);
            HttpURLConnection httpURLConnectionM45546l = m45546l(urlM45541g, str);
            try {
                try {
                    httpURLConnectionM45546l.setRequestMethod("POST");
                    httpURLConnectionM45546l.addRequestProperty("Authorization", "FIS_v2 " + str4);
                    httpURLConnectionM45546l.setDoOutput(true);
                    m45552r(httpURLConnectionM45546l);
                    responseCode = httpURLConnectionM45546l.getResponseCode();
                    this.f48638c.m45563f(responseCode);
                } catch (IOException | AssertionError unused) {
                }
                if (m45543i(responseCode)) {
                    abstractC10912fM45550p = m45550p(httpURLConnectionM45546l);
                } else {
                    m45545k(httpURLConnectionM45546l, null, str, str3);
                    if (responseCode == 401 || responseCode == 404) {
                        abstractC10912fM45550p = AbstractC10912f.m45564a().mo45534b(AbstractC10912f.b.AUTH_ERROR).mo45533a();
                    } else {
                        if (responseCode == 429) {
                            throw new C8028d("Firebase servers have received too many requests from this client in a short period of time. Please try again later.", C8028d.a.TOO_MANY_REQUESTS);
                        }
                        if (responseCode < 500 || responseCode >= 600) {
                            m45544j();
                            abstractC10912fM45550p = AbstractC10912f.m45564a().mo45534b(AbstractC10912f.b.BAD_CONFIG).mo45533a();
                        }
                    }
                }
                return abstractC10912fM45550p;
            } finally {
                httpURLConnectionM45546l.disconnect();
                TrafficStats.clearThreadStatsTag();
            }
        }
        throw new C8028d("Firebase Installations Service is unavailable. Please try again later.", C8028d.a.UNAVAILABLE);
    }
}
