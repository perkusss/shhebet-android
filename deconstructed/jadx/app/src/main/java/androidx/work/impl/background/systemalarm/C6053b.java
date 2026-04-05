package androidx.work.impl.background.systemalarm;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.work.impl.C6022A;
import androidx.work.impl.C6023B;
import androidx.work.impl.InterfaceC6077f;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemalarm.C6058g;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import p322S2.AbstractC3432o;
import p322S2.InterfaceC3419b;
import p407X2.C4219n;
import p407X2.C4227v;

/* JADX INFO: renamed from: androidx.work.impl.background.systemalarm.b */
/* JADX INFO: loaded from: classes.dex */
public class C6053b implements InterfaceC6077f {

    /* JADX INFO: renamed from: f */
    private static final String f27197f = AbstractC3432o.m14064i("CommandHandler");

    /* JADX INFO: renamed from: a */
    private final Context f27198a;

    /* JADX INFO: renamed from: b */
    private final Map<C4219n, C6057f> f27199b = new HashMap();

    /* JADX INFO: renamed from: c */
    private final Object f27200c = new Object();

    /* JADX INFO: renamed from: d */
    private final InterfaceC3419b f27201d;

    /* JADX INFO: renamed from: e */
    private final C6023B f27202e;

    C6053b(Context context, InterfaceC3419b interfaceC3419b, C6023B c6023b) {
        this.f27198a = context;
        this.f27201d = interfaceC3419b;
        this.f27202e = c6023b;
    }

    /* JADX INFO: renamed from: a */
    static Intent m26983a(Context context) {
        Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
        intent.setAction("ACTION_CONSTRAINTS_CHANGED");
        return intent;
    }

    /* JADX INFO: renamed from: c */
    static Intent m26984c(Context context, C4219n c4219n) {
        Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
        intent.setAction("ACTION_DELAY_MET");
        return m26996q(intent, c4219n);
    }

    /* JADX INFO: renamed from: d */
    static Intent m26985d(Context context, C4219n c4219n, boolean z10) {
        Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
        intent.setAction("ACTION_EXECUTION_COMPLETED");
        intent.putExtra("KEY_NEEDS_RESCHEDULE", z10);
        return m26996q(intent, c4219n);
    }

    /* JADX INFO: renamed from: e */
    static Intent m26986e(Context context, C4219n c4219n) {
        Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
        intent.setAction("ACTION_SCHEDULE_WORK");
        return m26996q(intent, c4219n);
    }

    /* JADX INFO: renamed from: f */
    static Intent m26987f(Context context, C4219n c4219n) {
        Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
        intent.setAction("ACTION_STOP_WORK");
        return m26996q(intent, c4219n);
    }

    /* JADX INFO: renamed from: g */
    private void m26988g(Intent intent, int i10, C6058g c6058g) {
        AbstractC3432o.m14062e().mo14065a(f27197f, "Handling constraints changed " + intent);
        new C6054c(this.f27198a, this.f27201d, i10, c6058g).m26999a();
    }

    /* JADX INFO: renamed from: h */
    private void m26989h(Intent intent, int i10, C6058g c6058g) {
        synchronized (this.f27200c) {
            try {
                C4219n c4219nM26995p = m26995p(intent);
                AbstractC3432o abstractC3432oM14062e = AbstractC3432o.m14062e();
                String str = f27197f;
                abstractC3432oM14062e.mo14065a(str, "Handing delay met for " + c4219nM26995p);
                if (this.f27199b.containsKey(c4219nM26995p)) {
                    AbstractC3432o.m14062e().mo14065a(str, "WorkSpec " + c4219nM26995p + " is is already being handled for ACTION_DELAY_MET");
                } else {
                    C6057f c6057f = new C6057f(this.f27198a, i10, c6058g, this.f27202e.m26867d(c4219nM26995p));
                    this.f27199b.put(c4219nM26995p, c6057f);
                    c6057f.m27005f();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: i */
    private void m26990i(Intent intent, int i10) {
        C4219n c4219nM26995p = m26995p(intent);
        boolean z10 = intent.getExtras().getBoolean("KEY_NEEDS_RESCHEDULE");
        AbstractC3432o.m14062e().mo14065a(f27197f, "Handling onExecutionCompleted " + intent + ", " + i10);
        mo14487b(c4219nM26995p, z10);
    }

    /* JADX INFO: renamed from: j */
    private void m26991j(Intent intent, int i10, C6058g c6058g) {
        AbstractC3432o.m14062e().mo14065a(f27197f, "Handling reschedule " + intent + ", " + i10);
        c6058g.m27014g().m26911z();
    }

    /* JADX INFO: renamed from: k */
    private void m26992k(Intent intent, int i10, C6058g c6058g) {
        C4219n c4219nM26995p = m26995p(intent);
        AbstractC3432o abstractC3432oM14062e = AbstractC3432o.m14062e();
        String str = f27197f;
        abstractC3432oM14062e.mo14065a(str, "Handling schedule work for " + c4219nM26995p);
        WorkDatabase workDatabaseM26908w = c6058g.m27014g().m26908w();
        workDatabaseM26908w.m2733e();
        try {
            C4227v c4227vMo16260k = workDatabaseM26908w.mo26927J().mo16260k(c4219nM26995p.m16209b());
            if (c4227vMo16260k == null) {
                AbstractC3432o.m14062e().mo14072k(str, "Skipping scheduling " + c4219nM26995p + " because it's no longer in the DB");
                return;
            }
            if (c4227vMo16260k.f17080b.m13997b()) {
                AbstractC3432o.m14062e().mo14072k(str, "Skipping scheduling " + c4219nM26995p + "because it is finished.");
                return;
            }
            long jM16226c = c4227vMo16260k.m16226c();
            if (c4227vMo16260k.m16233k()) {
                AbstractC3432o.m14062e().mo14065a(str, "Opportunistically setting an alarm for " + c4219nM26995p + "at " + jM16226c);
                C6052a.m26980c(this.f27198a, workDatabaseM26908w, c4219nM26995p, jM16226c);
                c6058g.m27013f().mo18119a().execute(new C6058g.b(c6058g, m26983a(this.f27198a), i10));
            } else {
                AbstractC3432o.m14062e().mo14065a(str, "Setting up Alarms for " + c4219nM26995p + "at " + jM16226c);
                C6052a.m26980c(this.f27198a, workDatabaseM26908w, c4219nM26995p, jM16226c);
            }
            workDatabaseM26908w.m2730C();
        } finally {
            workDatabaseM26908w.m2737i();
        }
    }

    /* JADX INFO: renamed from: l */
    private void m26993l(Intent intent, C6058g c6058g) {
        List<C6022A> listM26866c;
        Bundle extras = intent.getExtras();
        String string = extras.getString("KEY_WORKSPEC_ID");
        if (extras.containsKey("KEY_WORKSPEC_GENERATION")) {
            int i10 = extras.getInt("KEY_WORKSPEC_GENERATION");
            listM26866c = new ArrayList<>(1);
            C6022A c6022aM26865b = this.f27202e.m26865b(new C4219n(string, i10));
            if (c6022aM26865b != null) {
                listM26866c.add(c6022aM26865b);
            }
        } else {
            listM26866c = this.f27202e.m26866c(string);
        }
        for (C6022A c6022a : listM26866c) {
            AbstractC3432o.m14062e().mo14065a(f27197f, "Handing stopWork work for " + string);
            c6058g.m27016i().mo26894e(c6022a);
            C6052a.m26978a(this.f27198a, c6058g.m27014g().m26908w(), c6022a.m26863a());
            c6058g.mo14487b(c6022a.m26863a(), false);
        }
    }

    /* JADX INFO: renamed from: m */
    private static boolean m26994m(Bundle bundle, String... strArr) {
        if (bundle == null || bundle.isEmpty()) {
            return false;
        }
        for (String str : strArr) {
            if (bundle.get(str) == null) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: p */
    static C4219n m26995p(Intent intent) {
        return new C4219n(intent.getStringExtra("KEY_WORKSPEC_ID"), intent.getIntExtra("KEY_WORKSPEC_GENERATION", 0));
    }

    /* JADX INFO: renamed from: q */
    private static Intent m26996q(Intent intent, C4219n c4219n) {
        intent.putExtra("KEY_WORKSPEC_ID", c4219n.m16209b());
        intent.putExtra("KEY_WORKSPEC_GENERATION", c4219n.m16208a());
        return intent;
    }

    @Override // androidx.work.impl.InterfaceC6077f
    /* JADX INFO: renamed from: b */
    public void mo14487b(C4219n c4219n, boolean z10) {
        synchronized (this.f27200c) {
            try {
                C6057f c6057fRemove = this.f27199b.remove(c4219n);
                this.f27202e.m26865b(c4219n);
                if (c6057fRemove != null) {
                    c6057fRemove.m27006g(z10);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: n */
    boolean m26997n() {
        boolean z10;
        synchronized (this.f27200c) {
            z10 = !this.f27199b.isEmpty();
        }
        return z10;
    }

    /* JADX INFO: renamed from: o */
    void m26998o(Intent intent, int i10, C6058g c6058g) {
        String action = intent.getAction();
        if ("ACTION_CONSTRAINTS_CHANGED".equals(action)) {
            m26988g(intent, i10, c6058g);
            return;
        }
        if ("ACTION_RESCHEDULE".equals(action)) {
            m26991j(intent, i10, c6058g);
            return;
        }
        if (!m26994m(intent.getExtras(), "KEY_WORKSPEC_ID")) {
            AbstractC3432o.m14062e().mo14067c(f27197f, "Invalid request for " + action + " , requires KEY_WORKSPEC_ID .");
            return;
        }
        if ("ACTION_SCHEDULE_WORK".equals(action)) {
            m26992k(intent, i10, c6058g);
            return;
        }
        if ("ACTION_DELAY_MET".equals(action)) {
            m26989h(intent, i10, c6058g);
            return;
        }
        if ("ACTION_STOP_WORK".equals(action)) {
            m26993l(intent, c6058g);
            return;
        }
        if ("ACTION_EXECUTION_COMPLETED".equals(action)) {
            m26990i(intent, i10);
            return;
        }
        AbstractC3432o.m14062e().mo14072k(f27197f, "Ignoring intent " + intent);
    }
}
