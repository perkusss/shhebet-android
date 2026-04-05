package com.google.android.datatransport.cct;

import android.content.Context;
import android.content.pm.PackageManager;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.telephony.TelephonyManager;
import ezvcard.property.Kind;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.net.ConnectException;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.net.UnknownHostException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.zip.GZIPInputStream;
import java.util.zip.GZIPOutputStream;
import org.jsoup.helper.HttpConnection;
import p518d7.C9007b;
import p518d7.InterfaceC9006a;
import p611j4.C10105c;
import p628k4.AbstractC10212a;
import p628k4.AbstractC10225n;
import p628k4.AbstractC10226o;
import p628k4.AbstractC10227p;
import p628k4.AbstractC10228q;
import p628k4.AbstractC10229r;
import p628k4.AbstractC10230s;
import p628k4.AbstractC10231t;
import p628k4.AbstractC10232u;
import p628k4.AbstractC10233v;
import p628k4.AbstractC10234w;
import p628k4.EnumC10235x;
import p644l4.AbstractC10324i;
import p644l4.C10323h;
import p659m4.AbstractC10543f;
import p659m4.AbstractC10544g;
import p659m4.InterfaceC10550m;
import p703p4.C11321a;
import p717q4.C11450b;
import p793v4.InterfaceC12617a;

/* JADX INFO: renamed from: com.google.android.datatransport.cct.d */
/* JADX INFO: loaded from: classes.dex */
final class C6666d implements InterfaceC10550m {

    /* JADX INFO: renamed from: a */
    private final InterfaceC9006a f29676a;

    /* JADX INFO: renamed from: b */
    private final ConnectivityManager f29677b;

    /* JADX INFO: renamed from: c */
    private final Context f29678c;

    /* JADX INFO: renamed from: d */
    final URL f29679d;

    /* JADX INFO: renamed from: e */
    private final InterfaceC12617a f29680e;

    /* JADX INFO: renamed from: f */
    private final InterfaceC12617a f29681f;

    /* JADX INFO: renamed from: g */
    private final int f29682g;

    /* JADX INFO: renamed from: com.google.android.datatransport.cct.d$a */
    static final class a {

        /* JADX INFO: renamed from: a */
        final URL f29683a;

        /* JADX INFO: renamed from: b */
        final AbstractC10225n f29684b;

        /* JADX INFO: renamed from: c */
        final String f29685c;

        a(URL url, AbstractC10225n abstractC10225n, String str) {
            this.f29683a = url;
            this.f29684b = abstractC10225n;
            this.f29685c = str;
        }

        /* JADX INFO: renamed from: a */
        a m29239a(URL url) {
            return new a(url, this.f29684b, this.f29685c);
        }
    }

    /* JADX INFO: renamed from: com.google.android.datatransport.cct.d$b */
    static final class b {

        /* JADX INFO: renamed from: a */
        final int f29686a;

        /* JADX INFO: renamed from: b */
        final URL f29687b;

        /* JADX INFO: renamed from: c */
        final long f29688c;

        b(int i10, URL url, long j10) {
            this.f29686a = i10;
            this.f29687b = url;
            this.f29688c = j10;
        }
    }

    C6666d(Context context, InterfaceC12617a interfaceC12617a, InterfaceC12617a interfaceC12617a2, int i10) {
        this.f29676a = AbstractC10225n.m42804b();
        this.f29678c = context;
        this.f29677b = (ConnectivityManager) context.getSystemService("connectivity");
        this.f29679d = m29236n(C6663a.f29667c);
        this.f29680e = interfaceC12617a2;
        this.f29681f = interfaceC12617a;
        this.f29682g = i10;
    }

    /* JADX INFO: renamed from: d */
    public static /* synthetic */ a m29226d(a aVar, b bVar) {
        URL url = bVar.f29687b;
        if (url == null) {
            return null;
        }
        C11321a.m46762b("CctTransportBackend", "Following redirect to: %s", url);
        return aVar.m29239a(bVar.f29687b);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: e */
    public b m29227e(a aVar) throws IOException {
        C11321a.m46766f("CctTransportBackend", "Making request to: %s", aVar.f29683a);
        HttpURLConnection httpURLConnection = (HttpURLConnection) aVar.f29683a.openConnection();
        httpURLConnection.setConnectTimeout(30000);
        httpURLConnection.setReadTimeout(this.f29682g);
        httpURLConnection.setDoOutput(true);
        httpURLConnection.setInstanceFollowRedirects(false);
        httpURLConnection.setRequestMethod("POST");
        httpURLConnection.setRequestProperty("User-Agent", String.format("datatransport/%s android/", "3.3.0"));
        httpURLConnection.setRequestProperty(HttpConnection.CONTENT_ENCODING, "gzip");
        httpURLConnection.setRequestProperty("Content-Type", "application/json");
        httpURLConnection.setRequestProperty("Accept-Encoding", "gzip");
        String str = aVar.f29685c;
        if (str != null) {
            httpURLConnection.setRequestProperty("X-Goog-Api-Key", str);
        }
        try {
            OutputStream outputStream = httpURLConnection.getOutputStream();
            try {
                GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(outputStream);
                try {
                    this.f29676a.mo38450a(aVar.f29684b, new BufferedWriter(new OutputStreamWriter(gZIPOutputStream)));
                    gZIPOutputStream.close();
                    if (outputStream != null) {
                        outputStream.close();
                    }
                    int responseCode = httpURLConnection.getResponseCode();
                    C11321a.m46766f("CctTransportBackend", "Status Code: %d", Integer.valueOf(responseCode));
                    C11321a.m46762b("CctTransportBackend", "Content-Type: %s", httpURLConnection.getHeaderField("Content-Type"));
                    C11321a.m46762b("CctTransportBackend", "Content-Encoding: %s", httpURLConnection.getHeaderField(HttpConnection.CONTENT_ENCODING));
                    if (responseCode == 302 || responseCode == 301 || responseCode == 307) {
                        return new b(responseCode, new URL(httpURLConnection.getHeaderField("Location")), 0L);
                    }
                    if (responseCode != 200) {
                        return new b(responseCode, null, 0L);
                    }
                    InputStream inputStream = httpURLConnection.getInputStream();
                    try {
                        InputStream inputStreamM29235m = m29235m(inputStream, httpURLConnection.getHeaderField(HttpConnection.CONTENT_ENCODING));
                        try {
                            b bVar = new b(responseCode, null, AbstractC10233v.m42817b(new BufferedReader(new InputStreamReader(inputStreamM29235m))).mo42797c());
                            if (inputStreamM29235m != null) {
                                inputStreamM29235m.close();
                            }
                            if (inputStream != null) {
                                inputStream.close();
                            }
                            return bVar;
                        } finally {
                        }
                    } catch (Throwable th) {
                        if (inputStream != null) {
                            try {
                                inputStream.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                        }
                        throw th;
                    }
                } finally {
                }
            } catch (Throwable th3) {
                if (outputStream != null) {
                    try {
                        outputStream.close();
                    } catch (Throwable th4) {
                        th3.addSuppressed(th4);
                    }
                }
                throw th3;
            }
        } catch (C9007b e10) {
            e = e10;
            C11321a.m46764d("CctTransportBackend", "Couldn't encode request, returning with 400", e);
            return new b(400, null, 0L);
        } catch (ConnectException e11) {
            e = e11;
            C11321a.m46764d("CctTransportBackend", "Couldn't open connection, returning with 500", e);
            return new b(500, null, 0L);
        } catch (UnknownHostException e12) {
            e = e12;
            C11321a.m46764d("CctTransportBackend", "Couldn't open connection, returning with 500", e);
            return new b(500, null, 0L);
        } catch (IOException e13) {
            e = e13;
            C11321a.m46764d("CctTransportBackend", "Couldn't encode request, returning with 400", e);
            return new b(400, null, 0L);
        }
    }

    /* JADX INFO: renamed from: f */
    private static String m29228f(Context context) {
        String simOperator = m29233k(context).getSimOperator();
        return simOperator != null ? simOperator : "";
    }

    /* JADX INFO: renamed from: g */
    private static int m29229g(NetworkInfo networkInfo) {
        if (networkInfo == null) {
            return AbstractC10234w.b.UNKNOWN_MOBILE_SUBTYPE.m42820b();
        }
        int subtype = networkInfo.getSubtype();
        if (subtype == -1) {
            return AbstractC10234w.b.COMBINED.m42820b();
        }
        if (AbstractC10234w.b.m42819a(subtype) != null) {
            return subtype;
        }
        return 0;
    }

    /* JADX INFO: renamed from: h */
    private static int m29230h(NetworkInfo networkInfo) {
        return networkInfo == null ? AbstractC10234w.c.NONE.m42822b() : networkInfo.getType();
    }

    /* JADX INFO: renamed from: i */
    private static int m29231i(Context context) {
        try {
            return context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode;
        } catch (PackageManager.NameNotFoundException e10) {
            C11321a.m46764d("CctTransportBackend", "Unable to find version code for package", e10);
            return -1;
        }
    }

    /* JADX INFO: renamed from: j */
    private AbstractC10225n m29232j(AbstractC10543f abstractC10543f) {
        AbstractC10231t.a aVarM42812l;
        HashMap map = new HashMap();
        for (AbstractC10324i abstractC10324i : abstractC10543f.mo44023b()) {
            String strMo42990n = abstractC10324i.mo42990n();
            if (map.containsKey(strMo42990n)) {
                ((List) map.get(strMo42990n)).add(abstractC10324i);
            } else {
                ArrayList arrayList = new ArrayList();
                arrayList.add(abstractC10324i);
                map.put(strMo42990n, arrayList);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (Map.Entry entry : map.entrySet()) {
            AbstractC10324i abstractC10324i2 = (AbstractC10324i) ((List) entry.getValue()).get(0);
            AbstractC10232u.a aVarMo42790b = AbstractC10232u.m42813a().mo42794f(EnumC10235x.DEFAULT).mo42795g(this.f29681f.mo51395a()).mo42796h(this.f29680e.mo51395a()).mo42790b(AbstractC10226o.m42805a().mo42746c(AbstractC10226o.b.ANDROID_FIREBASE).mo42745b(AbstractC10212a.m42705a().mo42730m(Integer.valueOf(abstractC10324i2.m43032i("sdk-version"))).mo42727j(abstractC10324i2.m43031b("model")).mo42723f(abstractC10324i2.m43031b("hardware")).mo42721d(abstractC10324i2.m43031b(Kind.DEVICE)).mo42729l(abstractC10324i2.m43031b("product")).mo42728k(abstractC10324i2.m43031b("os-uild")).mo42725h(abstractC10324i2.m43031b("manufacturer")).mo42722e(abstractC10324i2.m43031b("fingerprint")).mo42720c(abstractC10324i2.m43031b("country")).mo42724g(abstractC10324i2.m43031b("locale")).mo42726i(abstractC10324i2.m43031b("mcc_mnc")).mo42719b(abstractC10324i2.m43031b("application_build")).mo42718a()).mo42744a());
            try {
                aVarMo42790b.m42814i(Integer.parseInt((String) entry.getKey()));
            } catch (NumberFormatException unused) {
                aVarMo42790b.m42815j((String) entry.getKey());
            }
            ArrayList arrayList3 = new ArrayList();
            for (AbstractC10324i abstractC10324i3 : (List) entry.getValue()) {
                C10323h c10323hMo42984e = abstractC10324i3.mo42984e();
                C10105c c10105cM43029b = c10323hMo42984e.m43029b();
                if (c10105cM43029b.equals(C10105c.m42319b("proto"))) {
                    aVarM42812l = AbstractC10231t.m42812l(c10323hMo42984e.m43028a());
                } else if (c10105cM43029b.equals(C10105c.m42319b("json"))) {
                    aVarM42812l = AbstractC10231t.m42811k(new String(c10323hMo42984e.m43028a(), Charset.forName("UTF-8")));
                } else {
                    C11321a.m46767g("CctTransportBackend", "Received event of unsupported encoding %s. Skipping...", c10105cM43029b);
                }
                aVarM42812l.mo42775d(abstractC10324i3.mo42985f()).mo42776e(abstractC10324i3.mo42991o()).mo42781j(abstractC10324i3.m43033j("tz-offset")).mo42778g(AbstractC10234w.m42818a().mo42802c(AbstractC10234w.c.m42821a(abstractC10324i3.m43032i("net-type"))).mo42801b(AbstractC10234w.b.m42819a(abstractC10324i3.m43032i("mobile-subtype"))).mo42800a());
                if (abstractC10324i3.mo42983d() != null) {
                    aVarM42812l.mo42774c(abstractC10324i3.mo42983d());
                }
                if (abstractC10324i3.mo42988l() != null) {
                    aVarM42812l.mo42773b(AbstractC10227p.m42806a().mo42750b(AbstractC10230s.m42809a().mo42762b(AbstractC10229r.m42808a().mo42759b(abstractC10324i3.mo42988l()).mo42758a()).mo42761a()).mo42751c(AbstractC10227p.b.EVENT_OVERRIDE).mo42749a());
                }
                if (abstractC10324i3.mo42986g() != null || abstractC10324i3.mo42987h() != null) {
                    AbstractC10228q.a aVarM42807a = AbstractC10228q.m42807a();
                    if (abstractC10324i3.mo42986g() != null) {
                        aVarM42807a.mo42755b(abstractC10324i3.mo42986g());
                    }
                    if (abstractC10324i3.mo42987h() != null) {
                        aVarM42807a.mo42756c(abstractC10324i3.mo42987h());
                    }
                    aVarM42812l.mo42777f(aVarM42807a.mo42754a());
                }
                arrayList3.add(aVarM42812l.mo42772a());
            }
            aVarMo42790b.mo42791c(arrayList3);
            arrayList2.add(aVarMo42790b.mo42789a());
        }
        return AbstractC10225n.m42803a(arrayList2);
    }

    /* JADX INFO: renamed from: k */
    private static TelephonyManager m29233k(Context context) {
        return (TelephonyManager) context.getSystemService("phone");
    }

    /* JADX INFO: renamed from: l */
    static long m29234l() {
        Calendar.getInstance();
        return TimeZone.getDefault().getOffset(Calendar.getInstance().getTimeInMillis()) / 1000;
    }

    /* JADX INFO: renamed from: m */
    private static InputStream m29235m(InputStream inputStream, String str) {
        return "gzip".equals(str) ? new GZIPInputStream(inputStream) : inputStream;
    }

    /* JADX INFO: renamed from: n */
    private static URL m29236n(String str) {
        try {
            return new URL(str);
        } catch (MalformedURLException e10) {
            throw new IllegalArgumentException("Invalid url: " + str, e10);
        }
    }

    @Override // p659m4.InterfaceC10550m
    /* JADX INFO: renamed from: a */
    public AbstractC10544g mo29237a(AbstractC10543f abstractC10543f) {
        AbstractC10225n abstractC10225nM29232j = m29232j(abstractC10543f);
        URL urlM29236n = this.f29679d;
        if (abstractC10543f.mo44024c() != null) {
            try {
                C6663a c6663aM29219c = C6663a.m29219c(abstractC10543f.mo44024c());
                strM29222d = c6663aM29219c.m29222d() != null ? c6663aM29219c.m29222d() : null;
                if (c6663aM29219c.m29223e() != null) {
                    urlM29236n = m29236n(c6663aM29219c.m29223e());
                }
            } catch (IllegalArgumentException unused) {
                return AbstractC10544g.m44036a();
            }
        }
        try {
            b bVar = (b) C11450b.m47198a(5, new a(urlM29236n, abstractC10225nM29232j, strM29222d), new C6664b(this), new C6665c());
            int i10 = bVar.f29686a;
            if (i10 == 200) {
                return AbstractC10544g.m44038e(bVar.f29688c);
            }
            if (i10 < 500 && i10 != 404) {
                return i10 == 400 ? AbstractC10544g.m44037d() : AbstractC10544g.m44036a();
            }
            return AbstractC10544g.m44039f();
        } catch (IOException e10) {
            C11321a.m46764d("CctTransportBackend", "Could not make request to the backend", e10);
            return AbstractC10544g.m44039f();
        }
    }

    @Override // p659m4.InterfaceC10550m
    /* JADX INFO: renamed from: b */
    public AbstractC10324i mo29238b(AbstractC10324i abstractC10324i) {
        NetworkInfo activeNetworkInfo = this.f29677b.getActiveNetworkInfo();
        return abstractC10324i.m43035p().m43036a("sdk-version", Build.VERSION.SDK_INT).m43038c("model", Build.MODEL).m43038c("hardware", Build.HARDWARE).m43038c(Kind.DEVICE, Build.DEVICE).m43038c("product", Build.PRODUCT).m43038c("os-uild", Build.ID).m43038c("manufacturer", Build.MANUFACTURER).m43038c("fingerprint", Build.FINGERPRINT).m43037b("tz-offset", m29234l()).m43036a("net-type", m29230h(activeNetworkInfo)).m43036a("mobile-subtype", m29229g(activeNetworkInfo)).m43038c("country", Locale.getDefault().getCountry()).m43038c("locale", Locale.getDefault().getLanguage()).m43038c("mcc_mnc", m29228f(this.f29678c)).m43038c("application_build", Integer.toString(m29231i(this.f29678c))).mo42992d();
    }

    C6666d(Context context, InterfaceC12617a interfaceC12617a, InterfaceC12617a interfaceC12617a2) {
        this(context, interfaceC12617a, interfaceC12617a2, 130000);
    }
}
