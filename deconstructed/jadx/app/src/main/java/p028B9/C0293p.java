package p028B9;

import android.os.HandlerThread;
import android.webkit.MimeTypeMap;
import android.webkit.URLUtil;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.model.remote.eventBus.FJDataHandler;
import com.nandbox.model.util.Utilities;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.CancellationException;
import org.greenrobot.eventbus.ThreadMode;
import p071Dg.InterfaceC0741j;
import p213Le.AbstractC2464i;
import p213Le.InterfaceC2465j;
import p213Le.InterfaceC2468m;
import p266Oe.C2925a;
import p283Pe.InterfaceC3113b;
import p605ig.C10030B;
import p605ig.C10032D;
import p605ig.C10061z;
import p605ig.InterfaceC10040e;
import p616j9.C10131a;
import p616j9.C10132b;
import p616j9.C10133c;

/* JADX INFO: renamed from: B9.p */
/* JADX INFO: loaded from: classes2.dex */
public class C0293p {

    /* JADX INFO: renamed from: c */
    private static volatile HandlerThread f2507c = new HandlerThread("Downloader");

    /* JADX INFO: renamed from: d */
    private static volatile C0293p f2508d;

    /* JADX INFO: renamed from: a */
    private C10061z f2509a = Utilities.m35191o();

    /* JADX INFO: renamed from: b */
    private Map<String, InterfaceC3113b> f2510b = new HashMap();

    /* JADX INFO: renamed from: B9.p$a */
    class a implements InterfaceC2468m<C10133c> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C10132b f2511a;

        a(C10132b c10132b) {
            this.f2511a = c10132b;
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: a */
        public void mo636a() {
            C0302y.m1331a("com.perkusss.shhebet", "DownloadRequest finished url:" + this.f2511a.f43947a + " file:" + this.f2511a.f43948b);
            C0293p.this.f2510b.remove(this.f2511a.f43947a);
            FJDataHandler.m35150t(new C10133c(this.f2511a.f43947a, Boolean.TRUE));
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo639d(C10133c c10133c) {
            FJDataHandler.m35150t(c10133c);
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: c */
        public void mo638c(InterfaceC3113b interfaceC3113b) {
            C0293p.this.f2510b.put(this.f2511a.f43947a, interfaceC3113b);
            FJDataHandler.m35150t(new C10133c(this.f2511a.f43947a, Boolean.FALSE));
        }

        @Override // p213Le.InterfaceC2468m
        public void onError(Throwable th) {
            C0293p.this.f2510b.remove(this.f2511a.f43947a);
            FJDataHandler.m35150t(new C10133c(this.f2511a.f43947a, null));
        }
    }

    static {
        f2507c.start();
        f2508d = null;
    }

    private C0293p() {
    }

    /* JADX WARN: Removed duplicated region for block: B:54:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x012b  */
    /* JADX INFO: renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ void m1308a(C0293p c0293p, C10132b c10132b, InterfaceC2465j interfaceC2465j) throws Throwable {
        InputStream inputStream;
        FileOutputStream fileOutputStream;
        InputStream inputStream2;
        c0293p.getClass();
        if (interfaceC2465j.mo4198b()) {
            return;
        }
        InterfaceC10040e interfaceC10040eMo41858a = c0293p.f2509a.mo41858a(new C10030B.a().m41757k(c10132b.f43947a).m41749c().m41748b());
        File file = new File(AppHelper.m35058x0(EnumC0282e.MEDIA_CACHE), c10132b.f43948b.getName());
        file.delete();
        c10132b.f43948b.delete();
        try {
            C10032D c10032dExecute = interfaceC10040eMo41858a.execute();
            if (c10032dExecute.m41791v() == 200) {
                InputStream inputStreamM41815e = c10032dExecute.m41785e().m41815e();
                try {
                    fileOutputStream = new FileOutputStream(file);
                    try {
                        long jMo9970r = c10032dExecute.m41785e().mo9970r();
                        byte[] bArr = new byte[4096];
                        long j10 = 0;
                        while (true) {
                            int i10 = inputStreamM41815e.read(bArr);
                            if (i10 == -1) {
                                fileOutputStream.flush();
                                AppHelper.m34906B(file, c10132b.f43948b);
                                if (!interfaceC2465j.mo4198b()) {
                                    interfaceC2465j.mo10575a();
                                }
                                inputStream2 = inputStreamM41815e;
                            } else {
                                if (interfaceC2465j.mo4198b()) {
                                    FJDataHandler.m35150t(new C10133c(c10132b.f43947a, null));
                                    throw new CancellationException();
                                }
                                interfaceC2465j.mo10576d(new C10133c(c10132b.f43947a, Long.valueOf(jMo9970r), Long.valueOf(j10), Boolean.FALSE));
                                C0302y.m1337g("com.perkusss.shhebet", "Downloading " + ((100 * j10) / jMo9970r) + "% url:" + c10132b.f43947a + " file:" + c10132b.f43948b);
                                fileOutputStream.write(bArr, 0, i10);
                                j10 += (long) i10;
                            }
                        }
                    } catch (Exception e10) {
                        e = e10;
                        inputStream = inputStreamM41815e;
                        try {
                            if (!interfaceC2465j.mo4198b()) {
                                interfaceC2465j.onError(e);
                            }
                            if (inputStream != null) {
                                inputStream.close();
                            }
                            if (fileOutputStream != null) {
                                fileOutputStream.close();
                            }
                            file.delete();
                            return;
                        } catch (Throwable th) {
                            th = th;
                            if (inputStream != null) {
                                inputStream.close();
                            }
                            if (fileOutputStream != null) {
                                fileOutputStream.close();
                            }
                            file.delete();
                            throw th;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        inputStream = inputStreamM41815e;
                        if (inputStream != null) {
                        }
                        if (fileOutputStream != null) {
                        }
                        file.delete();
                        throw th;
                    }
                } catch (Exception e11) {
                    e = e11;
                    fileOutputStream = null;
                } catch (Throwable th3) {
                    th = th3;
                    fileOutputStream = null;
                }
            } else {
                inputStream2 = null;
                fileOutputStream = null;
            }
            if (inputStream2 != null) {
                inputStream2.close();
            }
            if (fileOutputStream != null) {
                fileOutputStream.close();
            }
            file.delete();
        } catch (Exception e12) {
            e = e12;
            inputStream = null;
            fileOutputStream = null;
        } catch (Throwable th4) {
            th = th4;
            inputStream = null;
            fileOutputStream = null;
        }
    }

    /* JADX INFO: renamed from: c */
    public static C0293p m1310c() {
        if (f2508d == null) {
            synchronized (C0293p.class) {
                try {
                    if (f2508d == null) {
                        f2508d = new C0293p();
                    }
                } finally {
                }
            }
        }
        return f2508d;
    }

    /* JADX INFO: renamed from: d */
    public static File m1311d(String str, EnumC0282e enumC0282e) {
        return new File(AppHelper.m35058x0(enumC0282e), "_" + str.hashCode() + URLUtil.guessFileName(str, null, MimeTypeMap.getFileExtensionFromUrl(str)));
    }

    @InterfaceC0741j(threadMode = ThreadMode.BACKGROUND)
    public void onEvent(C10132b c10132b) {
        String str;
        if (c10132b.f43948b == null || (str = c10132b.f43947a) == null || this.f2510b.containsKey(str)) {
            return;
        }
        AbstractC2464i.m10620m(new C0292o(this, c10132b)).m10637X(C2925a.m12218a(f2507c.getLooper())).mo10641b(new a(c10132b));
    }

    @InterfaceC0741j(threadMode = ThreadMode.BACKGROUND)
    public void onEvent(C10131a c10131a) {
        if (c10131a.f43946b) {
            ArrayList arrayList = new ArrayList(this.f2510b.values());
            for (int i10 = 0; i10 < arrayList.size(); i10++) {
                ((InterfaceC3113b) arrayList.get(i10)).dispose();
            }
            this.f2510b.clear();
            return;
        }
        String str = c10131a.f43945a;
        if (str == null || !this.f2510b.containsKey(str)) {
            return;
        }
        this.f2510b.get(c10131a.f43945a).dispose();
        this.f2510b.remove(c10131a.f43945a);
    }
}
