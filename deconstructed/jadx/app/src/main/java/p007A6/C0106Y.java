package p007A6;

import android.app.ApplicationExitInfo;
import android.content.Context;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.SortedSet;
import java.util.concurrent.Executor;
import p025B6.C0247f;
import p043C6.C0463e;
import p043C6.C0471m;
import p061D6.AbstractC0612F;
import p115G6.C1312e;
import p115G6.C1314g;
import p133H6.C1514b;
import p151I6.InterfaceC1855j;
import p169J6.InterfaceC2065d;
import p424Y2.C4504f;
import p826x6.C13075g;

/* JADX INFO: renamed from: A6.Y */
/* JADX INFO: loaded from: classes2.dex */
public class C0106Y {

    /* JADX INFO: renamed from: a */
    private final C0134y f273a;

    /* JADX INFO: renamed from: b */
    private final C1312e f274b;

    /* JADX INFO: renamed from: c */
    private final C1514b f275c;

    /* JADX INFO: renamed from: d */
    private final C0463e f276d;

    /* JADX INFO: renamed from: e */
    private final C0471m f277e;

    /* JADX INFO: renamed from: f */
    private final C0090H f278f;

    /* JADX INFO: renamed from: g */
    private final C0247f f279g;

    C0106Y(C0134y c0134y, C1312e c1312e, C1514b c1514b, C0463e c0463e, C0471m c0471m, C0090H c0090h, C0247f c0247f) {
        this.f273a = c0134y;
        this.f274b = c1312e;
        this.f275c = c1514b;
        this.f276d = c0463e;
        this.f277e = c0471m;
        this.f278f = c0090h;
        this.f279g = c0247f;
    }

    /* JADX INFO: renamed from: a */
    public static /* synthetic */ void m389a(C0106Y c0106y, AbstractC0612F.e.d dVar, String str, boolean z10) {
        c0106y.getClass();
        C13075g.m53151f().m53152b("disk worker: log non-fatal event to persistence");
        c0106y.f274b.m6507w(dVar, str, z10);
    }

    /* JADX INFO: renamed from: d */
    private AbstractC0612F.e.d m392d(AbstractC0612F.e.d dVar, C0463e c0463e, C0471m c0471m) {
        AbstractC0612F.e.d.b bVarMo3147h = dVar.mo3147h();
        String strM2156c = c0463e.m2156c();
        if (strM2156c != null) {
            bVarMo3147h.mo3242d(AbstractC0612F.e.d.AbstractC13749d.m3260a().mo3263b(strM2156c).mo3262a());
        } else {
            C13075g.m53151f().m53158i("No log data to include with this event.");
        }
        List<AbstractC0612F.c> listM400n = m400n(c0471m.m2222e());
        List<AbstractC0612F.c> listM400n2 = m400n(c0471m.m2223f());
        if (!listM400n.isEmpty() || !listM400n2.isEmpty()) {
            bVarMo3147h.mo3240b(dVar.mo3141b().mo3156i().mo3161e(listM400n).mo3163g(listM400n2).mo3157a());
        }
        return bVarMo3147h.mo3239a();
    }

    /* JADX INFO: renamed from: e */
    private AbstractC0612F.e.d m393e(AbstractC0612F.e.d dVar) {
        return m394f(m392d(dVar, this.f276d, this.f277e), this.f277e);
    }

    /* JADX INFO: renamed from: f */
    private AbstractC0612F.e.d m394f(AbstractC0612F.e.d dVar, C0471m c0471m) {
        List<AbstractC0612F.e.d.AbstractC13750e> listM2224g = c0471m.m2224g();
        if (listM2224g.isEmpty()) {
            return dVar;
        }
        AbstractC0612F.e.d.b bVarMo3147h = dVar.mo3147h();
        bVarMo3147h.mo3243e(AbstractC0612F.e.d.f.m3280a().mo3283b(listM2224g).mo3282a());
        return bVarMo3147h.mo3239a();
    }

    /* JADX INFO: renamed from: g */
    private static AbstractC0612F.a m395g(ApplicationExitInfo applicationExitInfo) {
        String strM396h = null;
        try {
            InputStream traceInputStream = applicationExitInfo.getTraceInputStream();
            if (traceInputStream != null) {
                strM396h = m396h(traceInputStream);
            }
        } catch (IOException e10) {
            C13075g.m53151f().m53160k("Could not get input trace in application exit info: " + applicationExitInfo.toString() + " Error: " + e10);
        }
        return AbstractC0612F.a.m3013a().mo3033c(applicationExitInfo.getImportance()).mo3035e(applicationExitInfo.getProcessName()).mo3037g(applicationExitInfo.getReason()).mo3039i(applicationExitInfo.getTimestamp()).mo3034d(applicationExitInfo.getPid()).mo3036f(applicationExitInfo.getPss()).mo3038h(applicationExitInfo.getRss()).mo3040j(strM396h).mo3031a();
    }

    /* JADX INFO: renamed from: h */
    public static String m396h(InputStream inputStream) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = new byte[8192];
        while (true) {
            int i10 = inputStream.read(bArr);
            if (i10 == -1) {
                return byteArrayOutputStream.toString(StandardCharsets.UTF_8.name());
            }
            byteArrayOutputStream.write(bArr, 0, i10);
        }
    }

    /* JADX INFO: renamed from: i */
    public static C0106Y m397i(Context context, C0090H c0090h, C1314g c1314g, C0108a c0108a, C0463e c0463e, C0471m c0471m, InterfaceC2065d interfaceC2065d, InterfaceC1855j interfaceC1855j, C0095M c0095m, C0122m c0122m, C0247f c0247f) {
        return new C0106Y(new C0134y(context, c0090h, c0108a, interfaceC2065d, interfaceC1855j), new C1312e(c1314g, interfaceC1855j, c0122m), C1514b.m7189b(context, interfaceC1855j, c0095m), c0463e, c0471m, c0090h, c0247f);
    }

    /* JADX INFO: renamed from: j */
    private AbstractC0135z m398j(AbstractC0135z abstractC0135z) {
        if (abstractC0135z.mo415b().mo2998h() != null && abstractC0135z.mo415b().mo2997g() != null) {
            return abstractC0135z;
        }
        C0089G c0089gM364d = this.f278f.m364d(true);
        return AbstractC0135z.m580a(abstractC0135z.mo415b().m3010t(c0089gM364d.m355b()).m3009s(c0089gM364d.m354a()), abstractC0135z.mo417d(), abstractC0135z.mo416c());
    }

    /* JADX INFO: renamed from: m */
    private ApplicationExitInfo m399m(String str, List<ApplicationExitInfo> list) {
        long jM6504q = this.f274b.m6504q(str);
        Iterator<ApplicationExitInfo> it = list.iterator();
        while (it.hasNext()) {
            ApplicationExitInfo applicationExitInfoM17362a = C4504f.m17362a(it.next());
            if (applicationExitInfoM17362a.getTimestamp() < jM6504q) {
                return null;
            }
            if (applicationExitInfoM17362a.getReason() == 6) {
                return applicationExitInfoM17362a;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: n */
    private static List<AbstractC0612F.c> m400n(Map<String, String> map) {
        ArrayList arrayList = new ArrayList();
        arrayList.ensureCapacity(map.size());
        for (Map.Entry<String, String> entry : map.entrySet()) {
            arrayList.add(AbstractC0612F.c.m3054a().mo3058b(entry.getKey()).mo3059c(entry.getValue()).mo3057a());
        }
        Collections.sort(arrayList, new C0105X());
        return Collections.unmodifiableList(arrayList);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: r */
    public boolean m401r(Task<AbstractC0135z> task) {
        if (!task.isSuccessful()) {
            C13075g.m53151f().m53161l("Crashlytics report could not be enqueued to DataTransport", task.getException());
            return false;
        }
        AbstractC0135z result = task.getResult();
        C13075g.m53151f().m53152b("Crashlytics report successfully enqueued to DataTransport: " + result.mo417d());
        File fileMo416c = result.mo416c();
        if (fileMo416c.delete()) {
            C13075g.m53151f().m53152b("Deleted report file: " + fileMo416c.getPath());
            return true;
        }
        C13075g.m53151f().m53160k("Crashlytics could not delete report file: " + fileMo416c.getPath());
        return true;
    }

    /* JADX INFO: renamed from: s */
    private void m402s(Throwable th, Thread thread, String str, String str2, long j10, boolean z10) {
        boolean zEquals = str2.equals("crash");
        AbstractC0612F.e.d dVarM393e = m393e(this.f273a.m578d(th, thread, str2, j10, 4, 8, z10));
        if (z10) {
            this.f274b.m6507w(dVarM393e, str, zEquals);
        } else {
            this.f279g.f1780b.m914d(new RunnableC0104W(this, dVarM393e, str, zEquals));
        }
    }

    /* JADX INFO: renamed from: k */
    public void m403k(String str, List<InterfaceC0093K> list, AbstractC0612F.a aVar) {
        C13075g.m53151f().m53152b("SessionReportingCoordinator#finalizeSessionWithNativeEvent");
        ArrayList arrayList = new ArrayList();
        Iterator<InterfaceC0093K> it = list.iterator();
        while (it.hasNext()) {
            AbstractC0612F.d.b bVarMo352j = it.next().mo352j();
            if (bVarMo352j != null) {
                arrayList.add(bVarMo352j);
            }
        }
        this.f274b.m6502l(str, AbstractC0612F.d.m3060a().mo3064b(Collections.unmodifiableList(arrayList)).mo3063a(), aVar);
    }

    /* JADX INFO: renamed from: l */
    public void m404l(long j10, String str) {
        this.f274b.m6501k(str, j10);
    }

    /* JADX INFO: renamed from: o */
    public boolean m405o() {
        return this.f274b.m6505r();
    }

    /* JADX INFO: renamed from: p */
    public SortedSet<String> m406p() {
        return this.f274b.m6503p();
    }

    /* JADX INFO: renamed from: q */
    public void m407q(String str, long j10) {
        this.f274b.m6508x(this.f273a.m579e(str, j10));
    }

    /* JADX INFO: renamed from: t */
    public void m408t(Throwable th, Thread thread, String str, long j10) {
        C13075g.m53151f().m53158i("Persisting fatal event for session " + str);
        m402s(th, thread, str, "crash", j10, true);
    }

    /* JADX INFO: renamed from: u */
    public void m409u(String str, List<ApplicationExitInfo> list, C0463e c0463e, C0471m c0471m) {
        ApplicationExitInfo applicationExitInfoM399m = m399m(str, list);
        if (applicationExitInfoM399m == null) {
            C13075g.m53151f().m53158i("No relevant ApplicationExitInfo occurred during session: " + str);
            return;
        }
        AbstractC0612F.e.d dVarM577c = this.f273a.m577c(m395g(applicationExitInfoM399m));
        C13075g.m53151f().m53152b("Persisting anr for session " + str);
        this.f274b.m6507w(m394f(m392d(dVarM577c, c0463e, c0471m), c0471m), str, true);
    }

    /* JADX INFO: renamed from: v */
    public void m410v() {
        this.f274b.m6500i();
    }

    /* JADX INFO: renamed from: w */
    public Task<Void> m411w(Executor executor) {
        return m412x(executor, null);
    }

    /* JADX INFO: renamed from: x */
    public Task<Void> m412x(Executor executor, String str) {
        List<AbstractC0135z> listM6506u = this.f274b.m6506u();
        ArrayList arrayList = new ArrayList();
        for (AbstractC0135z abstractC0135z : listM6506u) {
            if (str == null || str.equals(abstractC0135z.mo417d())) {
                arrayList.add(this.f275c.m7191c(m398j(abstractC0135z), str != null).continueWith(executor, new C0103V(this)));
            }
        }
        return Tasks.whenAll(arrayList);
    }
}
