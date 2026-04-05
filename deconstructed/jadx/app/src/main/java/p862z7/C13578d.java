package p862z7;

import android.net.Uri;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.URL;
import java.net.URLConnection;
import java.util.Map;
import javax.net.ssl.HttpsURLConnection;
import kotlin.coroutines.jvm.internal.AbstractC10298m;
import kotlin.coroutines.jvm.internal.InterfaceC10291f;
import org.json.JSONObject;
import p214Lf.C2548i;
import p214Lf.InterfaceC2493J;
import p652lf.C10400F;
import p652lf.C10418p;
import p727qf.InterfaceC11503e;
import p727qf.InterfaceC11507i;
import p744rf.C11717b;
import p827x7.C13093b;
import p852yf.InterfaceC13452p;
import p869zf.C13689E;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: z7.d */
/* JADX INFO: loaded from: classes2.dex */
public final class C13578d implements InterfaceC13575a {

    /* JADX INFO: renamed from: d */
    public static final a f57918d = new a(null);

    /* JADX INFO: renamed from: a */
    private final C13093b f57919a;

    /* JADX INFO: renamed from: b */
    private final InterfaceC11507i f57920b;

    /* JADX INFO: renamed from: c */
    private final String f57921c;

    /* JADX INFO: renamed from: z7.d$a */
    public static final class a {
        public /* synthetic */ a(C13704j c13704j) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: renamed from: z7.d$b */
    @InterfaceC10291f(m42917c = "com.google.firebase.sessions.settings.RemoteSettingsFetcher$doConfigFetch$2", m42918f = "RemoteSettingsFetcher.kt", m42919l = {68, 70, 73}, m42920m = "invokeSuspend")
    static final class b extends AbstractC10298m implements InterfaceC13452p<InterfaceC2493J, InterfaceC11503e<? super C10400F>, Object> {

        /* JADX INFO: renamed from: a */
        int f57922a;

        /* JADX INFO: renamed from: c */
        final /* synthetic */ Map<String, String> f57924c;

        /* JADX INFO: renamed from: d */
        final /* synthetic */ InterfaceC13452p<JSONObject, InterfaceC11503e<? super C10400F>, Object> f57925d;

        /* JADX INFO: renamed from: e */
        final /* synthetic */ InterfaceC13452p<String, InterfaceC11503e<? super C10400F>, Object> f57926e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        b(Map<String, String> map, InterfaceC13452p<? super JSONObject, ? super InterfaceC11503e<? super C10400F>, ? extends Object> interfaceC13452p, InterfaceC13452p<? super String, ? super InterfaceC11503e<? super C10400F>, ? extends Object> interfaceC13452p2, InterfaceC11503e<? super b> interfaceC11503e) {
            super(2, interfaceC11503e);
            this.f57924c = map;
            this.f57925d = interfaceC13452p;
            this.f57926e = interfaceC13452p2;
        }

        @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
        public final InterfaceC11503e<C10400F> create(Object obj, InterfaceC11503e<?> interfaceC11503e) {
            return C13578d.this.new b(this.f57924c, this.f57925d, this.f57926e, interfaceC11503e);
        }

        /* JADX WARN: Code restructure failed: missing block: B:29:0x00cb, code lost:
        
            if (r8.invoke(r1, r7) == r0) goto L36;
         */
        /* JADX WARN: Code restructure failed: missing block: B:35:0x00e0, code lost:
        
            if (r1.invoke(r3, r7) != r0) goto L37;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r6v0, types: [T, java.lang.String] */
        @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object invokeSuspend(Object obj) {
            Object objE = C11717b.m48279e();
            int i10 = this.f57922a;
            try {
            } catch (Exception e10) {
                InterfaceC13452p<String, InterfaceC11503e<? super C10400F>, Object> interfaceC13452p = this.f57926e;
                String message = e10.getMessage();
                if (message == null) {
                    message = e10.toString();
                }
                this.f57922a = 3;
            }
            if (i10 == 0) {
                C10418p.m43253b(obj);
                URLConnection uRLConnectionOpenConnection = C13578d.this.m55330c().openConnection();
                C13713s.m55910d(uRLConnectionOpenConnection, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection");
                HttpsURLConnection httpsURLConnection = (HttpsURLConnection) uRLConnectionOpenConnection;
                httpsURLConnection.setRequestMethod("GET");
                httpsURLConnection.setRequestProperty("Accept", "application/json");
                for (Map.Entry<String, String> entry : this.f57924c.entrySet()) {
                    httpsURLConnection.setRequestProperty(entry.getKey(), entry.getValue());
                }
                int responseCode = httpsURLConnection.getResponseCode();
                if (responseCode == 200) {
                    InputStream inputStream = httpsURLConnection.getInputStream();
                    BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream));
                    StringBuilder sb2 = new StringBuilder();
                    C13689E c13689e = new C13689E();
                    while (true) {
                        ?? line = bufferedReader.readLine();
                        c13689e.f58382a = line;
                        if (line == 0) {
                            break;
                        }
                        sb2.append((String) line);
                    }
                    bufferedReader.close();
                    inputStream.close();
                    JSONObject jSONObject = new JSONObject(sb2.toString());
                    InterfaceC13452p<JSONObject, InterfaceC11503e<? super C10400F>, Object> interfaceC13452p2 = this.f57925d;
                    this.f57922a = 1;
                    if (interfaceC13452p2.invoke(jSONObject, this) == objE) {
                        return objE;
                    }
                } else {
                    InterfaceC13452p<String, InterfaceC11503e<? super C10400F>, Object> interfaceC13452p3 = this.f57926e;
                    String str = "Bad response code: " + responseCode;
                    this.f57922a = 2;
                }
            } else {
                if (i10 != 1 && i10 != 2 && i10 != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                C10418p.m43253b(obj);
            }
            return C10400F.f45080a;
        }

        @Override // p852yf.InterfaceC13452p
        /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
        public final Object invoke(InterfaceC2493J interfaceC2493J, InterfaceC11503e<? super C10400F> interfaceC11503e) {
            return ((b) create(interfaceC2493J, interfaceC11503e)).invokeSuspend(C10400F.f45080a);
        }
    }

    public C13578d(C13093b c13093b, InterfaceC11507i interfaceC11507i, String str) {
        C13713s.m55912f(c13093b, "appInfo");
        C13713s.m55912f(interfaceC11507i, "blockingDispatcher");
        C13713s.m55912f(str, "baseUrl");
        this.f57919a = c13093b;
        this.f57920b = interfaceC11507i;
        this.f57921c = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: c */
    public final URL m55330c() {
        return new URL(new Uri.Builder().scheme("https").authority(this.f57921c).appendPath("spi").appendPath("v2").appendPath("platforms").appendPath("android").appendPath("gmp").appendPath(this.f57919a.m53225b()).appendPath("settings").appendQueryParameter("build_version", this.f57919a.m53224a().m53218a()).appendQueryParameter("display_version", this.f57919a.m53224a().m53223f()).build().toString());
    }

    @Override // p862z7.InterfaceC13575a
    /* JADX INFO: renamed from: a */
    public Object mo55318a(Map<String, String> map, InterfaceC13452p<? super JSONObject, ? super InterfaceC11503e<? super C10400F>, ? extends Object> interfaceC13452p, InterfaceC13452p<? super String, ? super InterfaceC11503e<? super C10400F>, ? extends Object> interfaceC13452p2, InterfaceC11503e<? super C10400F> interfaceC11503e) {
        Object objM10986g = C2548i.m10986g(this.f57920b, new b(map, interfaceC13452p, interfaceC13452p2, null), interfaceC11503e);
        return objM10986g == C11717b.m48279e() ? objM10986g : C10400F.f45080a;
    }

    public /* synthetic */ C13578d(C13093b c13093b, InterfaceC11507i interfaceC11507i, String str, int i10, C13704j c13704j) {
        this(c13093b, interfaceC11507i, (i10 & 4) != 0 ? "firebase-settings.crashlytics.com" : str);
    }
}
