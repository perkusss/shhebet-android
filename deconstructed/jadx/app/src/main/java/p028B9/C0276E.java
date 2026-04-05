package p028B9;

import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.os.HandlerThread;
import com.j256.ormlite.stmt.query.SimpleComparison;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.model.remote.eventBus.FJDataHandler;
import com.nandbox.model.util.Utilities;
import com.nandbox.p498x.p499t.Message;
import com.nandbox.p498x.p499t.URLMetadata;
import com.nandbox.view.mapsTracking.model.C8348j;
import ezvcard.property.Kind;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.PrintStream;
import java.net.URI;
import java.net.URL;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import java.util.Objects;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.greenrobot.eventbus.ThreadMode;
import org.jsoup.Connection;
import org.jsoup.Jsoup;
import org.jsoup.nodes.Document;
import org.jsoup.nodes.Element;
import org.jsoup.select.Elements;
import p071Dg.InterfaceC0741j;
import p213Le.AbstractC2470o;
import p213Le.InterfaceC2471p;
import p213Le.InterfaceC2472q;
import p266Oe.C2925a;
import p283Pe.InterfaceC3113b;
import p480b9.C6219K;
import p480b9.ThreadFactoryC6223O;
import p516d5.C8961k;
import p526dg.C9100a;
import p526dg.C9103d;
import p526dg.C9108i;
import p605ig.C10030B;
import p605ig.C10032D;
import p605ig.C10061z;
import p605ig.InterfaceC10040e;
import p605ig.InterfaceC10041f;
import p677n9.C10745h;
import p690o9.C10922D;
import p690o9.C10937m;
import p690o9.C10947w;
import p818wg.C12976o;
import p818wg.InterfaceC12968g;
import p818wg.InterfaceC12987z;
import p829x9.C13121c;
import p847y9.C13312D;
import p864z9.C13590F;

/* JADX INFO: renamed from: B9.E */
/* JADX INFO: loaded from: classes2.dex */
public class C0276E {

    /* JADX INFO: renamed from: c */
    private static Pattern f1842c;

    /* JADX INFO: renamed from: d */
    private static Pattern f1843d;

    /* JADX INFO: renamed from: g */
    private static String f1846g;

    /* JADX INFO: renamed from: h */
    private static volatile C0276E f1847h;

    /* JADX INFO: renamed from: a */
    private C10061z f1848a = Utilities.m35191o();

    /* JADX INFO: renamed from: b */
    public static final Pattern f1841b = Pattern.compile("(((http|ftp|https):\\/{2})?(([@0-9a-zA-Z_-]+\\.)+(watch|aero|asia|biz|cat|com|coop|edu|gov|info|int|jobs|mil|mobi|museum|name|net|org|pro|tel|travel|ac|ad|ae|af|ag|ai|al|am|an|ao|aq|ar|as|at|au|aw|ax|az|ba|bb|bd|be|bf|bg|bh|bi|bj|bm|bn|bo|br|bs|bt|bv|bw|by|bz|ca|cc|cd|cf|cg|ch|ci|ck|cl|cm|cn|co|cr|cu|cv|cx|cy|cz|gle|de|dj|dk|dm|do|dz|ec|ee|eg|er|es|et|eu|fi|fj|fk|fm|fo|fr|ga|gb|gd|ge|gf|gg|gh|gi|gl|gm|gn|gp|gq|gr|gs|gt|gu|gw|gy|hk|hm|hn|hr|ht|hu|id|ie|il|im|in|io|iq|ir|is|it|je|jm|jo|jp|ke|kg|kh|ki|km|kn|kp|kr|kw|ky|kz|la|lb|lc|li|lk|lr|ls|lt|lu|lv|ly|ma|mc|md|me|mg|mh|mk|ml|mn|mn|mo|mp|mr|ms|mt|mu|mv|mw|mx|my|mz|na|nc|ne|nf|ng|ni|nl|no|np|nr|nu|nz|nom|pa|pe|pf|pg|ph|pk|pl|pm|pn|pr|ps|pt|pw|py|qa|re|ra|rs|ru|rw|sa|sb|sc|sd|se|sg|sh|si|sj|sk|sl|sm|sn|so|sr|st|su|sv|sy|sz|tc|td|tf|tg|th|tj|tk|tl|tm|tn|to|tp|tr|tt|tv|tw|tz|ua|ug|uk|us|uy|uz|va|vc|ve|vg|vi|vn|vu|wf|ws|ye|yt|yu|za|zm|zw|arpa|link)(:[0-9]+)?(\\/\\S+)*))", 10);

    /* JADX INFO: renamed from: e */
    protected static final ThreadPoolExecutor f1844e = new ThreadPoolExecutor(1, 1, 0, TimeUnit.MILLISECONDS, new LinkedBlockingQueue(), new ThreadFactoryC6223O("UrlMetadata-defaultExecutorService"));

    /* JADX INFO: renamed from: f */
    private static volatile HandlerThread f1845f = new HandlerThread("UrlMetadata_ImageDownloader");

    /* JADX INFO: renamed from: B9.E$d */
    class d implements InterfaceC10041f {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ InterfaceC2471p f1856a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ URLMetadata f1857b;

        d(InterfaceC2471p interfaceC2471p, URLMetadata uRLMetadata) {
            this.f1856a = interfaceC2471p;
            this.f1857b = uRLMetadata;
        }

        @Override // p605ig.InterfaceC10041f
        /* JADX INFO: renamed from: b */
        public void mo1045b(InterfaceC10040e interfaceC10040e, C10032D c10032d) {
            File file = new File(AppHelper.m35058x0(EnumC0282e.THUMBNAIL), "url_meta_" + this.f1857b.getID() + ".jpg");
            try {
                InterfaceC12968g interfaceC12968gMo9968C = c10032d.m41785e().mo9968C();
                InterfaceC12987z interfaceC12987zM52560d = C12976o.m52560d(file);
                interfaceC12968gMo9968C.mo52494d0(interfaceC12987zM52560d);
                interfaceC12968gMo9968C.close();
                interfaceC12987zM52560d.close();
            } catch (Exception unused) {
            }
            if (this.f1856a.mo4198b()) {
                return;
            }
            this.f1856a.onSuccess(file);
        }

        @Override // p605ig.InterfaceC10041f
        /* JADX INFO: renamed from: d */
        public void mo1046d(InterfaceC10040e interfaceC10040e, IOException iOException) {
            if (this.f1856a.mo4198b()) {
                return;
            }
            this.f1856a.onError(iOException);
        }
    }

    /* JADX INFO: renamed from: B9.E$e */
    class e implements Runnable {

        /* JADX INFO: renamed from: a */
        private f f1859a;

        /* JADX INFO: renamed from: b */
        private boolean f1860b;

        /* JADX INFO: renamed from: c */
        private String f1861c;

        public e(String str, f fVar) {
            this.f1859a = fVar;
            this.f1861c = str;
        }

        /* JADX INFO: renamed from: a */
        private boolean m1047a(String str) {
            return g.m1052a(str) != null;
        }

        /* JADX INFO: renamed from: b */
        private String m1048b(String str, String str2) {
            String str3;
            if (str == null || str.isEmpty()) {
                return str;
            }
            try {
                try {
                    if (str.startsWith("//")) {
                        str3 = "http:" + str;
                    } else {
                        str3 = str;
                    }
                    new URL(str3);
                    return str3;
                } catch (Exception unused) {
                    return C0276E.m1026o(new URL(str2).getHost() + "/" + str);
                }
            } catch (Exception unused2) {
                return str;
            }
        }

        /* JADX INFO: renamed from: c */
        private String m1049c(String str) {
            try {
                Signature[] signatureArr = AppHelper.m34957S().getPackageManager().getPackageInfo(str, 64).signatures;
                if (signatureArr.length <= 0) {
                    return null;
                }
                Signature signature = signatureArr[0];
                MessageDigest messageDigest = MessageDigest.getInstance("SHA-1");
                messageDigest.update(signature.toByteArray());
                byte[] bArrDigest = messageDigest.digest();
                StringBuffer stringBuffer = new StringBuffer();
                for (byte b10 : bArrDigest) {
                    stringBuffer.append(Integer.toString((b10 & 255) + 256, 16).substring(1));
                }
                return stringBuffer.toString();
            } catch (PackageManager.NameNotFoundException e10) {
                e10.printStackTrace();
                return null;
            } catch (NoSuchAlgorithmException e11) {
                e11.printStackTrace();
                return null;
            }
        }

        /* JADX INFO: renamed from: d */
        private void m1050d(Document document, String str) {
            if (this.f1860b) {
                f fVar = this.f1859a;
                if (fVar != null) {
                    fVar.mo1039a();
                    return;
                }
                return;
            }
            C0302y.m1337g("com.perkusss.shhebet", "Getting meta");
            String strM1004A = C0276E.this.m1004A(document);
            if (strM1004A == null) {
                try {
                    strM1004A = new URL(str).getHost();
                } catch (Exception unused) {
                    strM1004A = document.title();
                }
            }
            String str2 = strM1004A;
            C0302y.m1337g("com.perkusss.shhebet", "Site Name " + str2);
            String strM1006C = C0276E.this.m1006C(document);
            if (strM1006C == null) {
                strM1006C = document.title();
            }
            String str3 = strM1006C;
            C0302y.m1337g("com.perkusss.shhebet", "Title " + str3);
            String strM1028q = C0276E.this.m1028q(document);
            C0302y.m1337g("com.perkusss.shhebet", "Description " + strM1028q);
            String strM1032u = C0276E.this.m1032u(document);
            if (strM1032u == null) {
                Element elementFirst = document.select("link[href~=.*\\.(png|jpeg|jpg)(\\?.*)?]").first();
                if (elementFirst != null) {
                    strM1032u = elementFirst.attr("src");
                } else {
                    Element elementFirst2 = document.select("img").first();
                    if (elementFirst2 != null) {
                        strM1032u = elementFirst2.attr("src");
                    }
                }
            }
            String strM1048b = m1048b(strM1032u, str);
            C0302y.m1337g("com.perkusss.shhebet", "Image url " + strM1048b);
            String strM1009G = C0276E.this.m1009G(document);
            C0302y.m1337g("com.perkusss.shhebet", "video url " + strM1009G);
            C0302y.m1337g("com.perkusss.shhebet", "video width " + C0276E.this.m1010H(document));
            C0302y.m1337g("com.perkusss.shhebet", "video height " + C0276E.this.m1008F(document));
            String strM1005B = C0276E.this.m1005B(document);
            String strM1029r = C0276E.this.m1029r(document);
            f fVar2 = this.f1859a;
            if (fVar2 != null) {
                if (this.f1860b) {
                    fVar2.mo1039a();
                    return;
                }
                if ((strM1028q == null || strM1028q.trim().isEmpty()) && (strM1048b == null || strM1048b.trim().isEmpty())) {
                    f fVar3 = this.f1859a;
                    if (fVar3 != null) {
                        fVar3.mo1040b(-1);
                        return;
                    }
                    return;
                }
                String str4 = this.f1861c;
                if (strM1048b != null) {
                    strM1048b = strM1048b.trim();
                }
                this.f1859a.mo1042d(document.html(), new URLMetadata(str4, str2, str3, strM1028q, strM1048b, strM1009G, strM1005B, strM1029r), false);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:25:0x00c3  */
        /* JADX INFO: renamed from: e */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        private void m1051e(String str, Connection.Response response) {
            String str2;
            if (this.f1860b) {
                f fVar = this.f1859a;
                if (fVar != null) {
                    fVar.mo1039a();
                    return;
                }
                return;
            }
            try {
                C0302y.m1337g("com.perkusss.shhebet", "youtubeParseUrl:" + str + " Getting meta ");
                C9103d c9103d = (C9103d) ((C9100a) ((C9103d) C9108i.m38725c(response.body())).get("items")).get(0);
                C9103d c9103d2 = (C9103d) c9103d.get("snippet");
                String str3 = (String) c9103d2.get("title");
                String str4 = (String) c9103d2.get("description");
                C9103d c9103d3 = (C9103d) c9103d2.get("thumbnails");
                if (c9103d3 == null) {
                    str2 = null;
                } else if (c9103d3.get("standard") != null) {
                    str2 = (String) ((C9103d) c9103d3.get("standard")).get("url");
                } else if (c9103d3.get("medium") != null) {
                    str2 = (String) ((C9103d) c9103d3.get("medium")).get("url");
                } else if (c9103d3.get("high") != null) {
                    str2 = (String) ((C9103d) c9103d3.get("high")).get("url");
                } else if (c9103d3.get("default") != null) {
                    str2 = (String) ((C9103d) c9103d3.get("default")).get("url");
                }
                String str5 = "https://www.youtube.com/embed/" + c9103d.get("id");
                if (this.f1860b) {
                    this.f1859a.mo1039a();
                    return;
                }
                URLMetadata uRLMetadata = new URLMetadata(this.f1861c, "youtube.com", str3, str4, str2.trim(), str5.trim(), null, null);
                this.f1859a.mo1042d(null, uRLMetadata, false);
                C0302y.m1337g("com.perkusss.shhebet", "youtubeParseUrl:" + str + " finish Getting meta " + uRLMetadata);
            } catch (Exception e10) {
                C0302y.m1332b("com.perkusss.shhebet", "youtubeParseUrl error", e10);
                f fVar2 = this.f1859a;
                if (fVar2 != null) {
                    fVar2.mo1040b(-1);
                }
            }
        }

        /* JADX WARN: Code restructure failed: missing block: B:119:?, code lost:
        
            return;
         */
        /* JADX WARN: Code restructure failed: missing block: B:22:0x0052, code lost:
        
            r11.f1859a.mo1042d(null, r4, true);
         */
        /* JADX WARN: Code restructure failed: missing block: B:23:0x0058, code lost:
        
            return;
         */
        /* JADX WARN: Code restructure failed: missing block: B:82:0x020b, code lost:
        
            r0 = r11.f1859a;
         */
        /* JADX WARN: Code restructure failed: missing block: B:83:0x020d, code lost:
        
            if (r0 == null) goto L119;
         */
        /* JADX WARN: Code restructure failed: missing block: B:84:0x020f, code lost:
        
            r0.mo1039a();
         */
        /* JADX WARN: Code restructure failed: missing block: B:85:0x0212, code lost:
        
            return;
         */
        @Override // java.lang.Runnable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public void run() {
            URI uri;
            boolean z10;
            f fVar;
            Integer num;
            if (!C6219K.m27613b()) {
                return;
            }
            f fVar2 = this.f1859a;
            if (fVar2 != null) {
                fVar2.mo1041c();
            }
            int i10 = 0;
            while (true) {
                URLMetadata uRLMetadataM55395l = new C13590F(AppHelper.m34957S()).m55395l(this.f1861c);
                if (uRLMetadataM55395l != null && (fVar = this.f1859a) != null && ((num = fVar.f1864b) == null || (((((long) num.intValue()) & 8) != 8 && (((long) this.f1859a.f1864b.intValue()) & 16) != 16) || uRLMetadataM55395l.getHTML_PATH() != null))) {
                    break;
                }
                if (this.f1860b || i10 == 3) {
                    break;
                }
                try {
                    C0302y.m1337g("com.perkusss.shhebet", "start fetching url " + this.f1861c);
                    if (m1047a(this.f1861c)) {
                        String strM1158u = C0279b.m1059w(AppHelper.m34957S()).m1158u();
                        if (strM1158u == null) {
                            f fVar3 = this.f1859a;
                            if (fVar3 != null) {
                                fVar3.mo1039a();
                                return;
                            }
                            return;
                        }
                        uri = new URI(String.format("https://www.googleapis.com/youtube/v3/videos?part=snippet&id=%1$s&key=%2$s", g.m1052a(this.f1861c), strM1158u));
                        z10 = true;
                    } else {
                        uri = new URI(this.f1861c);
                        z10 = false;
                    }
                    Connection connectionUserAgent = Jsoup.connect(uri.toASCIIString()).referrer("http://www.google.com").followRedirects(true).ignoreContentType(true).ignoreHttpErrors(true).header("Accept", "text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8").header("Connection", "keep-alive").userAgent("Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/52.0.2743.116 Safari/537.36");
                    if (z10) {
                        String packageName = AppHelper.m34957S().getPackageName();
                        if (C0276E.f1846g == null) {
                            String unused = C0276E.f1846g = m1049c(packageName);
                        }
                        connectionUserAgent.header("X-Android-Package", packageName).header("X-Android-Cert", C0276E.f1846g);
                        C0302y.m1331a("com.perkusss.shhebet", "YouTube Api APP_SHA1: " + C0276E.f1846g);
                        C0302y.m1331a("com.perkusss.shhebet", "YouTube Api packageName: " + packageName);
                    }
                    Connection.Response responseExecute = connectionUserAgent.timeout(20000).execute();
                    if (responseExecute.statusCode() != 200) {
                        C0302y.m1333c("com.perkusss.shhebet", "Body error code:" + responseExecute.statusCode() + ", Body:" + responseExecute.body());
                        f fVar4 = this.f1859a;
                        if (fVar4 != null) {
                            fVar4.mo1040b(-1);
                            return;
                        }
                        return;
                    }
                    if (!z10 && responseExecute.hasHeader(Kind.LOCATION)) {
                        String strM1026o = C0276E.m1026o(responseExecute.header(Kind.LOCATION));
                        if (!this.f1861c.equalsIgnoreCase(strM1026o)) {
                            this.f1861c = strM1026o;
                        }
                    }
                    if (!z10 && !this.f1861c.equalsIgnoreCase(responseExecute.url().toString())) {
                        String string = responseExecute.url().toString();
                        this.f1861c = string;
                        if (m1047a(string)) {
                        }
                    }
                    if (m1047a(this.f1861c)) {
                        m1051e(this.f1861c, responseExecute);
                        return;
                    }
                    Document document = responseExecute.parse();
                    if (document == null) {
                        f fVar5 = this.f1859a;
                        if (fVar5 != null) {
                            fVar5.mo1040b(-1);
                            return;
                        }
                        return;
                    }
                    try {
                        m1050d(document, this.f1861c);
                        return;
                    } catch (Exception unused2) {
                        f fVar6 = this.f1859a;
                        if (fVar6 != null) {
                            fVar6.mo1040b(-1);
                            return;
                        }
                        return;
                    }
                } catch (Exception e10) {
                    C0302y.m1333c("com.perkusss.shhebet", "parseHTML error " + e10.getLocalizedMessage());
                    f fVar7 = this.f1859a;
                    if (fVar7 != null) {
                        fVar7.mo1040b(-1);
                    }
                    i10++;
                }
            }
        }
    }

    /* JADX INFO: renamed from: B9.E$f */
    private abstract class f {

        /* JADX INFO: renamed from: a */
        C10937m f1863a;

        /* JADX INFO: renamed from: b */
        Integer f1864b;

        private f() {
        }

        /* JADX INFO: renamed from: a */
        abstract void mo1039a();

        /* JADX INFO: renamed from: b */
        abstract void mo1040b(int i10);

        /* JADX INFO: renamed from: c */
        abstract void mo1041c();

        /* JADX INFO: renamed from: d */
        abstract void mo1042d(String str, URLMetadata uRLMetadata, boolean z10);

        /* synthetic */ f(C0276E c0276e, a aVar) {
            this();
        }
    }

    /* JADX INFO: renamed from: B9.E$g */
    public static class g {
        /* JADX INFO: renamed from: a */
        public static String m1052a(String str) {
            Matcher matcher = Pattern.compile("(?:youtube(?:-nocookie)?\\.com\\/(?:[^\\/\\n\\s]+\\/\\S+\\/|(?:v|e(?:mbed)?)\\/|\\S*?[?&]v=)|youtu\\.be\\/)([a-zA-Z0-9_-]{11})", 2).matcher(str);
            if (matcher.find()) {
                return matcher.group(1);
            }
            return null;
        }
    }

    static {
        f1845f.start();
        f1846g = null;
        f1847h = null;
    }

    private C0276E() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: A */
    public String m1004A(Document document) {
        String strM1030s = m1030s(document, "og:site_name");
        return strM1030s != null ? strM1030s : m1007D(document, "twitter:site");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: B */
    public String m1005B(Document document) {
        String strM1037z = m1037z(document, "property", "startTime");
        if (strM1037z != null) {
            return strM1037z;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: C */
    public String m1006C(Document document) {
        String strM1030s = m1030s(document, "og:title");
        if (strM1030s != null && !strM1030s.isEmpty()) {
            return strM1030s;
        }
        String strM1007D = m1007D(document, "twitter:title");
        if (strM1007D != null && !strM1007D.isEmpty()) {
            return strM1007D;
        }
        String strM1031t = m1031t(document, "name");
        if (strM1031t != null && !strM1031t.isEmpty()) {
            return strM1031t;
        }
        String strM1036y = m1036y(document, "title");
        if (strM1036y != null) {
            strM1036y.isEmpty();
        }
        return strM1036y;
    }

    /* JADX INFO: renamed from: D */
    private String m1007D(Document document, String str) {
        String strM1037z = m1037z(document, "name", str);
        return strM1037z == null ? m1037z(document, "property", str) : strM1037z;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: F */
    public String m1008F(Document document) {
        String strM1030s = m1030s(document, "og:video:height");
        if (strM1030s != null) {
            return strM1030s;
        }
        String strM1007D = m1007D(document, "twitter:player:height");
        if (strM1007D != null) {
            return strM1007D;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: G */
    public String m1009G(Document document) {
        String strM1030s = m1030s(document, "og:video:secure_url");
        if (strM1030s != null) {
            return strM1030s;
        }
        String strM1030s2 = m1030s(document, "og:video");
        if (strM1030s2 != null) {
            return strM1030s2;
        }
        String strM1030s3 = m1030s(document, "og:video:url");
        if (strM1030s3 != null) {
            return strM1030s3;
        }
        String strM1007D = m1007D(document, "twitter:player");
        if (strM1007D != null) {
            return strM1007D;
        }
        String strM1035x = m1035x(document, "itemprop", "embedUrl");
        if (strM1035x != null) {
            return strM1035x;
        }
        String strM1035x2 = m1035x(document, "itemprop", "contentUrl");
        if (strM1035x2 != null) {
            return strM1035x2;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: H */
    public String m1010H(Document document) {
        String strM1030s = m1030s(document, "og:video:width");
        if (strM1030s != null) {
            return strM1030s;
        }
        String strM1007D = m1007D(document, "twitter:player:width");
        if (strM1007D != null) {
            return strM1007D;
        }
        return null;
    }

    @Deprecated
    /* JADX INFO: renamed from: I */
    private void m1011I(C10937m c10937m, String str, String str2) {
        URLMetadata uRLMetadataM55395l = new C13590F(AppHelper.m34957S()).m55395l(str);
        AbstractC2470o.m10670e(new C0275D(this, uRLMetadataM55395l, c10937m, str2)).m10693w(C2925a.m12218a(f1845f.getLooper())).mo10677a(new c(uRLMetadataM55395l, c10937m));
    }

    /* JADX INFO: renamed from: a */
    public static /* synthetic */ void m1012a(C0276E c0276e, URLMetadata uRLMetadata, C10937m c10937m, String str, InterfaceC2471p interfaceC2471p) {
        c0276e.getClass();
        try {
            if (interfaceC2471p.mo4198b()) {
                return;
            }
            if (uRLMetadata != null && uRLMetadata.getIMAGE_LOCAL_PATH() != null && !uRLMetadata.getIMAGE_LOCAL_PATH().isEmpty()) {
                File file = new File(Uri.parse(uRLMetadata.getIMAGE_LOCAL_PATH()).getPath());
                if (!file.exists()) {
                    if (file.length() > 0) {
                    }
                }
                C13312D.f56765d.mo639d(c10937m);
                return;
            }
            if (uRLMetadata == null) {
                if (interfaceC2471p.mo4198b()) {
                    return;
                }
                interfaceC2471p.onError(new NullPointerException("urlMetadata"));
            } else {
                C10030B.a aVar = new C10030B.a();
                if (str == null) {
                    str = uRLMetadata.getIMAGE_URL();
                }
                c0276e.f1848a.mo41858a(aVar.m41757k(str).m41748b()).mo41856i0(c0276e.new d(interfaceC2471p, uRLMetadata));
            }
        } catch (Exception e10) {
            if (interfaceC2471p.mo4198b()) {
                return;
            }
            interfaceC2471p.onError(e10);
        }
    }

    /* JADX INFO: renamed from: b */
    public static Pattern m1013b() {
        if (f1843d == null) {
            f1843d = Pattern.compile("(^|\\s)@[a-zA-Z][a-zA-Z\\d_]{3,22}", 10);
        }
        return f1843d;
    }

    /* JADX INFO: renamed from: c */
    public static Pattern m1014c() {
        if (f1842c == null) {
            f1842c = Pattern.compile(C13121c.m53535r(AppHelper.m34957S()) + "\\S*", 10);
        }
        return f1842c;
    }

    /* JADX INFO: renamed from: o */
    public static String m1026o(String str) {
        if (str == null) {
            return null;
        }
        Matcher matcher = Pattern.compile(f1841b.pattern(), 10).matcher(str);
        if (!matcher.find()) {
            return null;
        }
        String strGroup = matcher.group();
        if (!strGroup.contains("://")) {
            strGroup = "http://" + strGroup;
        }
        return strGroup.trim();
    }

    /* JADX INFO: renamed from: p */
    static int m1027p(String str) {
        if (str == null) {
            return 0;
        }
        int i10 = 0;
        while (Pattern.compile("(\\w+\\.\\w+)", 10).matcher(str).find()) {
            i10++;
        }
        return i10 >= 100 ? -2 : 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: q */
    public String m1028q(Document document) {
        String strM1030s = m1030s(document, "og:description");
        if (strM1030s != null) {
            return strM1030s;
        }
        String strM1007D = m1007D(document, "twitter:description");
        if (strM1007D != null) {
            return strM1007D;
        }
        String strM1031t = m1031t(document, "description");
        return strM1031t != null ? strM1031t : m1036y(document, "description");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: r */
    public String m1029r(Document document) {
        String strM1037z = m1037z(document, "property", "endTime");
        if (strM1037z != null) {
            return strM1037z;
        }
        return null;
    }

    /* JADX INFO: renamed from: s */
    private String m1030s(Document document, String str) {
        return m1037z(document, "property", str);
    }

    /* JADX INFO: renamed from: t */
    private String m1031t(Document document, String str) {
        return m1037z(document, "itemprop", str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: u */
    public String m1032u(Document document) {
        String strM1030s = m1030s(document, "og:image");
        if (strM1030s != null) {
            return strM1030s;
        }
        String strM1007D = m1007D(document, "twitter:image");
        if (strM1007D != null) {
            return strM1007D;
        }
        String strM1031t = m1031t(document, "image");
        if (strM1031t != null) {
            return strM1031t;
        }
        String strM1036y = m1036y(document, "image");
        if (strM1036y != null) {
            return strM1036y;
        }
        return null;
    }

    /* JADX INFO: renamed from: v */
    public static C0276E m1033v() {
        if (f1847h == null) {
            synchronized (C0276E.class) {
                try {
                    if (f1847h == null) {
                        f1847h = new C0276E();
                    }
                } finally {
                }
            }
        }
        return f1847h;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0054 A[PHI: r0
  0x0054: PHI (r0v4 org.jsoup.select.Elements) = (r0v3 org.jsoup.select.Elements), (r0v1 org.jsoup.select.Elements) binds: [B:9:0x0051, B:5:0x002d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX INFO: renamed from: w */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private String m1034w(Document document, String str, String str2, String... strArr) {
        Elements elementsSelect = document.head().select("meta[" + str + SimpleComparison.EQUAL_TO_OPERATION + str2 + "]");
        if (elementsSelect == null || elementsSelect.isEmpty()) {
            elementsSelect = document.select("meta[" + str + SimpleComparison.EQUAL_TO_OPERATION + str2 + "]");
            if (elementsSelect != null && !elementsSelect.isEmpty()) {
                for (String str3 : strArr) {
                    String strAttr = elementsSelect.attr(str3);
                    if (strAttr != null && !strAttr.isEmpty()) {
                        return strAttr;
                    }
                }
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: x */
    private String m1035x(Document document, String str, String str2) {
        return m1034w(document, str, str2, "href");
    }

    /* JADX INFO: renamed from: y */
    private String m1036y(Document document, String str) {
        return m1037z(document, "name", str);
    }

    /* JADX INFO: renamed from: z */
    private String m1037z(Document document, String str, String str2) {
        return m1034w(document, str, str2, "content", "value");
    }

    /* JADX INFO: renamed from: E */
    public void m1038E(C8961k c8961k, Long l10) {
        String url;
        a aVar = new a(c8961k, l10);
        try {
            Object objM38289b = c8961k.m38289b();
            Objects.requireNonNull(objM38289b);
            url = ((C8348j) objM38289b).getUrl();
        } catch (Exception unused) {
            C0302y.m1331a("UrlMetadataFetcher", "UrlMetadataFetcher");
            url = null;
        }
        m1026o(url);
        if (url == null) {
            aVar.mo1040b(-1);
        } else if (m1027p(url) < 0) {
            aVar.mo1040b(-2);
        } else {
            f1844e.execute(new e(url, aVar));
        }
    }

    @InterfaceC0741j(threadMode = ThreadMode.ASYNC)
    public void onEvent(C10922D c10922d) {
        String str;
        String str2 = c10922d.f48677b;
        if ((str2 == null || str2.isEmpty()) && ((str = c10922d.f48678c) == null || str.isEmpty())) {
            return;
        }
        b bVar = new b();
        C10937m c10937m = c10922d.f48676a;
        bVar.f1863a = c10937m;
        bVar.f1864b = c10922d.f48679d;
        c10937m.f48723f = C10937m.a.UPDATE;
        String strM1026o = c10922d.f48678c;
        if (strM1026o == null) {
            strM1026o = m1026o(c10922d.f48677b);
        }
        if (strM1026o != null) {
            if (m1027p(c10922d.f48677b) < 0) {
                bVar.mo1040b(-2);
                return;
            } else {
                f1844e.execute(new e(strM1026o, bVar));
                return;
            }
        }
        Integer num = c10922d.f48681f;
        int i10 = -3;
        if (num != null && num.intValue() == -3) {
            i10 = -4;
        }
        Integer numValueOf = Integer.valueOf(i10);
        c10922d.f48681f = numValueOf;
        bVar.mo1040b(numValueOf.intValue());
    }

    @InterfaceC0741j(threadMode = ThreadMode.ASYNC)
    public void onEvent(C10947w c10947w) {
        m1011I(c10947w.f48764a, c10947w.f48765b, c10947w.f48766c);
    }

    /* JADX INFO: renamed from: B9.E$a */
    class a extends f {

        /* JADX INFO: renamed from: d */
        final /* synthetic */ C8961k f1849d;

        /* JADX INFO: renamed from: e */
        final /* synthetic */ Long f1850e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(C8961k c8961k, Long l10) {
            super(C0276E.this, null);
            this.f1849d = c8961k;
            this.f1850e = l10;
        }

        @Override // p028B9.C0276E.f
        /* JADX INFO: renamed from: b */
        public void mo1040b(int i10) {
            if (C6219K.m27613b() && i10 > -3) {
                FJDataHandler.m35150t(new C10745h(null, this.f1849d, this.f1850e));
            }
        }

        @Override // p028B9.C0276E.f
        /* JADX INFO: renamed from: d */
        public void mo1042d(String str, URLMetadata uRLMetadata, boolean z10) {
            C13590F c13590f = new C13590F(AppHelper.m34957S());
            if (!z10) {
                try {
                    uRLMetadata = c13590f.m55394k(uRLMetadata);
                } catch (Exception e10) {
                    URLMetadata uRLMetadataM55395l = c13590f.m55395l(uRLMetadata.getWEB_URL());
                    if (uRLMetadataM55395l != null) {
                        uRLMetadata.setID(uRLMetadataM55395l.getID());
                    }
                    C0302y.m1339i("com.perkusss.shhebet", "TextItem URLMetadata error" + e10.getLocalizedMessage());
                }
            }
            if (uRLMetadata == null) {
                return;
            }
            FJDataHandler.m35150t(new C10745h(uRLMetadata, this.f1849d, this.f1850e));
        }

        @Override // p028B9.C0276E.f
        /* JADX INFO: renamed from: a */
        public void mo1039a() {
        }

        @Override // p028B9.C0276E.f
        /* JADX INFO: renamed from: c */
        public void mo1041c() {
        }
    }

    /* JADX INFO: renamed from: B9.E$b */
    class b extends f {
        b() {
            super(C0276E.this, null);
        }

        @Override // p028B9.C0276E.f
        /* JADX INFO: renamed from: b */
        public void mo1040b(int i10) {
            if (C6219K.m27613b()) {
                Message message = new Message();
                message.setLID(this.f1863a.f48718a);
                message.setMETADATA_ID(Integer.valueOf(i10));
                new C13312D().m54153g1(message);
                if (i10 > -3) {
                    C13312D.f56765d.mo639d(this.f1863a);
                }
            }
        }

        @Override // p028B9.C0276E.f
        /* JADX INFO: renamed from: d */
        public void mo1042d(String str, URLMetadata uRLMetadata, boolean z10) {
            Integer num;
            Uri uriM1043e;
            C13590F c13590f = new C13590F(AppHelper.m34957S());
            if (!z10) {
                try {
                    uRLMetadata = c13590f.m55394k(uRLMetadata);
                } catch (Exception e10) {
                    URLMetadata uRLMetadataM55395l = c13590f.m55395l(uRLMetadata.getWEB_URL());
                    if (uRLMetadataM55395l != null) {
                        uRLMetadata.setID(uRLMetadataM55395l.getID());
                    }
                    C0302y.m1339i("com.perkusss.shhebet", "TextItem URLMetadata error" + e10.getLocalizedMessage());
                }
            }
            if (uRLMetadata == null) {
                return;
            }
            Message message = new Message();
            message.setLID(this.f1863a.f48718a);
            message.setMETADATA_ID(uRLMetadata.getID());
            new C13312D().m54153g1(message);
            if (str != null && (num = this.f1864b) != null && (((((long) num.intValue()) & 8) == 8 || (((long) this.f1864b.intValue()) & 16) == 16) && (uriM1043e = m1043e(str)) != null)) {
                URLMetadata uRLMetadata2 = new URLMetadata();
                uRLMetadata2.setID(uRLMetadata.getID());
                uRLMetadata2.setHTML_PATH(uriM1043e.toString());
                try {
                    c13590f.m55396m(uRLMetadata2);
                } catch (Exception unused) {
                }
            }
            C13312D.f56765d.mo639d(this.f1863a);
        }

        /* JADX INFO: renamed from: e */
        Uri m1043e(String str) throws Throwable {
            PrintStream printStream;
            File file;
            PrintStream printStream2 = null;
            if (str.isEmpty()) {
                return null;
            }
            try {
                file = new File(AppHelper.m35058x0(EnumC0282e.WEB), AppHelper.m34910C0(str) + ".html");
                file.delete();
                printStream = new PrintStream(new FileOutputStream(file));
            } catch (Exception unused) {
                printStream = null;
            } catch (Throwable th) {
                th = th;
            }
            try {
                printStream.print(str);
                Uri uriFromFile = Uri.fromFile(file);
                printStream.flush();
                printStream.close();
                return uriFromFile;
            } catch (Exception unused2) {
                if (printStream != null) {
                    printStream.flush();
                    printStream.close();
                }
                return null;
            } catch (Throwable th2) {
                th = th2;
                printStream2 = printStream;
                if (printStream2 != null) {
                    printStream2.flush();
                    printStream2.close();
                }
                throw th;
            }
        }

        @Override // p028B9.C0276E.f
        /* JADX INFO: renamed from: a */
        public void mo1039a() {
        }

        @Override // p028B9.C0276E.f
        /* JADX INFO: renamed from: c */
        public void mo1041c() {
        }
    }

    /* JADX INFO: renamed from: B9.E$c */
    class c implements InterfaceC2472q<File> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ URLMetadata f1853a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ C10937m f1854b;

        c(URLMetadata uRLMetadata, C10937m c10937m) {
            this.f1853a = uRLMetadata;
            this.f1854b = c10937m;
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(File file) {
            if (file.exists()) {
                Uri uriFromFile = Uri.fromFile(file);
                BitmapFactory.Options optionsM34986b0 = AppHelper.m34986b0(uriFromFile);
                URLMetadata uRLMetadata = new URLMetadata();
                uRLMetadata.setID(this.f1853a.getID());
                uRLMetadata.setIMAGE_LOCAL_PATH(uriFromFile.toString());
                if (optionsM34986b0 != null) {
                    int i10 = optionsM34986b0.outWidth;
                    if (i10 < 0 || optionsM34986b0.outHeight < 0) {
                        file.delete();
                        uRLMetadata.setIMAGE_LOCAL_PATH("");
                        uRLMetadata.setIMAGE_URL("");
                    } else {
                        uRLMetadata.setIMAGE_WIDTH(Integer.valueOf(i10));
                        uRLMetadata.setIMAGE_HEIGHT(Integer.valueOf(optionsM34986b0.outHeight));
                    }
                }
                try {
                    new C13590F(AppHelper.m34957S()).m55397n(Arrays.asList(uRLMetadata));
                } catch (Exception unused) {
                }
                C13312D.f56765d.mo639d(this.f1854b);
            }
        }

        @Override // p213Le.InterfaceC2472q
        public void onError(Throwable th) {
            C0302y.m1334d("com.perkusss.shhebet", "startDownloadImage error", th);
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: c */
        public void mo631c(InterfaceC3113b interfaceC3113b) {
        }
    }
}
