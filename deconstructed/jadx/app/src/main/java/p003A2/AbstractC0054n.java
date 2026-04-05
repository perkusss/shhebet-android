package p003A2;

import android.adservices.measurement.DeletionRequest;
import android.adservices.measurement.MeasurementManager;
import android.adservices.measurement.WebSourceRegistrationRequest;
import android.adservices.measurement.WebTriggerRegistrationRequest;
import android.annotation.SuppressLint;
import android.content.Context;
import android.net.Uri;
import android.util.Log;
import android.view.InputEvent;
import kotlin.coroutines.jvm.internal.C10293h;
import p073E0.C0770v;
import p214Lf.C2558n;
import p652lf.C10400F;
import p727qf.InterfaceC11503e;
import p744rf.C11717b;
import p822x2.C13059a;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: A2.n */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0054n {

    /* JADX INFO: renamed from: a */
    public static final b f162a = new b(null);

    /* JADX INFO: renamed from: A2.n$b */
    public static final class b {
        public /* synthetic */ b(C13704j c13704j) {
            this();
        }

        @SuppressLint({"NewApi", "ClassVerificationFailure"})
        /* JADX INFO: renamed from: a */
        public final AbstractC0054n m299a(Context context) {
            C13713s.m55912f(context, "context");
            StringBuilder sb2 = new StringBuilder();
            sb2.append("AdServicesInfo.version=");
            C13059a c13059a = C13059a.f55635a;
            sb2.append(c13059a.m53049a());
            Log.d("MeasurementManager", sb2.toString());
            if (c13059a.m53049a() >= 5) {
                return new a(context);
            }
            return null;
        }

        private b() {
        }
    }

    /* JADX INFO: renamed from: a */
    public abstract Object mo286a(C0041a c0041a, InterfaceC11503e<? super C10400F> interfaceC11503e);

    /* JADX INFO: renamed from: b */
    public abstract Object mo287b(InterfaceC11503e<? super Integer> interfaceC11503e);

    /* JADX INFO: renamed from: c */
    public abstract Object mo288c(Uri uri, InputEvent inputEvent, InterfaceC11503e<? super C10400F> interfaceC11503e);

    /* JADX INFO: renamed from: d */
    public abstract Object mo289d(Uri uri, InterfaceC11503e<? super C10400F> interfaceC11503e);

    /* JADX INFO: renamed from: e */
    public abstract Object mo290e(C0055o c0055o, InterfaceC11503e<? super C10400F> interfaceC11503e);

    /* JADX INFO: renamed from: f */
    public abstract Object mo291f(C0056p c0056p, InterfaceC11503e<? super C10400F> interfaceC11503e);

    /* JADX INFO: renamed from: A2.n$a */
    @SuppressLint({"NewApi", "ClassVerificationFailure"})
    private static final class a extends AbstractC0054n {

        /* JADX INFO: renamed from: b */
        private final MeasurementManager f163b;

        public a(MeasurementManager measurementManager) {
            C13713s.m55912f(measurementManager, "mMeasurementManager");
            this.f163b = measurementManager;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: k */
        public final DeletionRequest m296k(C0041a c0041a) {
            C0051k.m284a();
            throw null;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: l */
        public final WebSourceRegistrationRequest m297l(C0055o c0055o) {
            C0052l.m285a();
            throw null;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: m */
        public final WebTriggerRegistrationRequest m298m(C0056p c0056p) {
            C0043c.m276a();
            throw null;
        }

        @Override // p003A2.AbstractC0054n
        /* JADX INFO: renamed from: a */
        public Object mo286a(C0041a c0041a, InterfaceC11503e<? super C10400F> interfaceC11503e) {
            C2558n c2558n = new C2558n(C11717b.m48277c(interfaceC11503e), 1);
            c2558n.m11029E();
            this.f163b.deleteRegistrations(m296k(c0041a), new ExecutorC0053m(), C0770v.m3731a(c2558n));
            Object objM11037y = c2558n.m11037y();
            if (objM11037y == C11717b.m48279e()) {
                C10293h.m42928c(interfaceC11503e);
            }
            return objM11037y == C11717b.m48279e() ? objM11037y : C10400F.f45080a;
        }

        @Override // p003A2.AbstractC0054n
        /* JADX INFO: renamed from: b */
        public Object mo287b(InterfaceC11503e<? super Integer> interfaceC11503e) {
            C2558n c2558n = new C2558n(C11717b.m48277c(interfaceC11503e), 1);
            c2558n.m11029E();
            this.f163b.getMeasurementApiStatus(new ExecutorC0053m(), C0770v.m3731a(c2558n));
            Object objM11037y = c2558n.m11037y();
            if (objM11037y == C11717b.m48279e()) {
                C10293h.m42928c(interfaceC11503e);
            }
            return objM11037y;
        }

        @Override // p003A2.AbstractC0054n
        /* JADX INFO: renamed from: c */
        public Object mo288c(Uri uri, InputEvent inputEvent, InterfaceC11503e<? super C10400F> interfaceC11503e) {
            C2558n c2558n = new C2558n(C11717b.m48277c(interfaceC11503e), 1);
            c2558n.m11029E();
            this.f163b.registerSource(uri, inputEvent, new ExecutorC0053m(), C0770v.m3731a(c2558n));
            Object objM11037y = c2558n.m11037y();
            if (objM11037y == C11717b.m48279e()) {
                C10293h.m42928c(interfaceC11503e);
            }
            return objM11037y == C11717b.m48279e() ? objM11037y : C10400F.f45080a;
        }

        @Override // p003A2.AbstractC0054n
        /* JADX INFO: renamed from: d */
        public Object mo289d(Uri uri, InterfaceC11503e<? super C10400F> interfaceC11503e) {
            C2558n c2558n = new C2558n(C11717b.m48277c(interfaceC11503e), 1);
            c2558n.m11029E();
            this.f163b.registerTrigger(uri, new ExecutorC0053m(), C0770v.m3731a(c2558n));
            Object objM11037y = c2558n.m11037y();
            if (objM11037y == C11717b.m48279e()) {
                C10293h.m42928c(interfaceC11503e);
            }
            return objM11037y == C11717b.m48279e() ? objM11037y : C10400F.f45080a;
        }

        @Override // p003A2.AbstractC0054n
        /* JADX INFO: renamed from: e */
        public Object mo290e(C0055o c0055o, InterfaceC11503e<? super C10400F> interfaceC11503e) {
            C2558n c2558n = new C2558n(C11717b.m48277c(interfaceC11503e), 1);
            c2558n.m11029E();
            this.f163b.registerWebSource(m297l(c0055o), new ExecutorC0053m(), C0770v.m3731a(c2558n));
            Object objM11037y = c2558n.m11037y();
            if (objM11037y == C11717b.m48279e()) {
                C10293h.m42928c(interfaceC11503e);
            }
            return objM11037y == C11717b.m48279e() ? objM11037y : C10400F.f45080a;
        }

        @Override // p003A2.AbstractC0054n
        /* JADX INFO: renamed from: f */
        public Object mo291f(C0056p c0056p, InterfaceC11503e<? super C10400F> interfaceC11503e) {
            C2558n c2558n = new C2558n(C11717b.m48277c(interfaceC11503e), 1);
            c2558n.m11029E();
            this.f163b.registerWebTrigger(m298m(c0056p), new ExecutorC0053m(), C0770v.m3731a(c2558n));
            Object objM11037y = c2558n.m11037y();
            if (objM11037y == C11717b.m48279e()) {
                C10293h.m42928c(interfaceC11503e);
            }
            return objM11037y == C11717b.m48279e() ? objM11037y : C10400F.f45080a;
        }

        /* JADX WARN: Illegal instructions before constructor call */
        public a(Context context) {
            C13713s.m55912f(context, "context");
            Object systemService = context.getSystemService((Class<Object>) C0046f.m279a());
            C13713s.m55911e(systemService, "context.getSystemService…:class.java\n            )");
            this(C0047g.m280a(systemService));
        }
    }
}
