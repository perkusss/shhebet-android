package sg;

import android.util.Log;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.logging.Level;
import java.util.logging.Logger;
import mg.C10653e;
import p160If.C1939p;
import p605ig.C10061z;
import p666mf.C10609M;
import p728qg.C11513e;
import p869zf.C13713s;

/* JADX INFO: renamed from: sg.e */
/* JADX INFO: loaded from: classes3.dex */
public final class C12046e {

    /* JADX INFO: renamed from: b */
    private static final Map<String, String> f52473b;

    /* JADX INFO: renamed from: c */
    public static final C12046e f52474c = new C12046e();

    /* JADX INFO: renamed from: a */
    private static final CopyOnWriteArraySet<Logger> f52472a = new CopyOnWriteArraySet<>();

    static {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Package r22 = C10061z.class.getPackage();
        String name = r22 != null ? r22.getName() : null;
        if (name != null) {
            linkedHashMap.put(name, "OkHttp");
        }
        String name2 = C10061z.class.getName();
        C13713s.m55908b(name2, "OkHttpClient::class.java.name");
        linkedHashMap.put(name2, "okhttp.OkHttpClient");
        String name3 = C11513e.class.getName();
        C13713s.m55908b(name3, "Http2::class.java.name");
        linkedHashMap.put(name3, "okhttp.Http2");
        String name4 = C10653e.class.getName();
        C13713s.m55908b(name4, "TaskRunner::class.java.name");
        linkedHashMap.put(name4, "okhttp.TaskRunner");
        f52473b = C10609M.m44203s(linkedHashMap);
    }

    private C12046e() {
    }

    /* JADX INFO: renamed from: c */
    private final void m49554c(String str, String str2) {
        Logger logger = Logger.getLogger(str);
        if (f52472a.add(logger)) {
            C13713s.m55908b(logger, "logger");
            logger.setUseParentHandlers(false);
            logger.setLevel(Log.isLoggable(str2, 3) ? Level.FINE : Log.isLoggable(str2, 4) ? Level.INFO : Level.WARNING);
            logger.addHandler(C12047f.f52475a);
        }
    }

    /* JADX INFO: renamed from: d */
    private final String m49555d(String str) {
        String str2 = f52473b.get(str);
        return str2 != null ? str2 : C1939p.m8883C0(str, 23);
    }

    /* JADX INFO: renamed from: a */
    public final void m49556a(String str, int i10, String str2, Throwable th) {
        int iMin;
        C13713s.m55913g(str, "loggerName");
        C13713s.m55913g(str2, "message");
        String strM49555d = m49555d(str);
        if (Log.isLoggable(strM49555d, i10)) {
            if (th != null) {
                str2 = str2 + "\n" + Log.getStackTraceString(th);
            }
            String str3 = str2;
            int length = str3.length();
            int i11 = 0;
            while (i11 < length) {
                int iT = C1939p.m8848T(str3, '\n', i11, false, 4, null);
                if (iT == -1) {
                    iT = length;
                }
                while (true) {
                    iMin = Math.min(iT, i11 + 4000);
                    String strSubstring = str3.substring(i11, iMin);
                    C13713s.m55908b(strSubstring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
                    Log.println(i10, strM49555d, strSubstring);
                    if (iMin >= iT) {
                        break;
                    } else {
                        i11 = iMin;
                    }
                }
                i11 = iMin + 1;
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m49557b() {
        for (Map.Entry<String, String> entry : f52473b.entrySet()) {
            m49554c(entry.getKey(), entry.getValue());
        }
    }
}
