package p827x7;

import android.util.Log;
import com.google.android.gms.tasks.Task;
import com.google.firebase.installations.AbstractC8031g;
import kotlin.coroutines.jvm.internal.AbstractC10289d;
import kotlin.coroutines.jvm.internal.InterfaceC10291f;
import org.webrtc.PeerConnectionFactory;
import p386Vf.C3901b;
import p647l7.InterfaceC10354e;
import p652lf.C10418p;
import p727qf.InterfaceC11503e;
import p744rf.C11717b;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: x7.t */
/* JADX INFO: loaded from: classes2.dex */
public final class C13111t {

    /* JADX INFO: renamed from: c */
    public static final a f55836c = new a(null);

    /* JADX INFO: renamed from: a */
    private final String f55837a;

    /* JADX INFO: renamed from: b */
    private final String f55838b;

    /* JADX INFO: renamed from: x7.t$a */
    public static final class a {

        /* JADX INFO: renamed from: x7.t$a$a, reason: collision with other inner class name */
        @InterfaceC10291f(m42917c = "com.google.firebase.sessions.InstallationId$Companion", m42918f = "InstallationId.kt", m42919l = {PeerConnectionFactory.Options.ADAPTER_TYPE_ANY, 40}, m42920m = "create")
        static final class C13905a extends AbstractC10289d {

            /* JADX INFO: renamed from: a */
            Object f55839a;

            /* JADX INFO: renamed from: b */
            /* synthetic */ Object f55840b;

            /* JADX INFO: renamed from: d */
            int f55842d;

            C13905a(InterfaceC11503e<? super C13905a> interfaceC11503e) {
                super(interfaceC11503e);
            }

            @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
            public final Object invokeSuspend(Object obj) {
                this.f55840b = obj;
                this.f55842d |= Integer.MIN_VALUE;
                return a.this.m53251a(null, this);
            }
        }

        public /* synthetic */ a(C13704j c13704j) {
            this();
        }

        /* JADX WARN: Code restructure failed: missing block: B:32:0x0087, code lost:
        
            if (r10 == r1) goto L33;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
        /* JADX WARN: Type inference failed for: r10v17 */
        /* JADX WARN: Type inference failed for: r10v4 */
        /* JADX WARN: Type inference failed for: r10v5, types: [l7.e] */
        /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Object, l7.e] */
        /* JADX WARN: Type inference failed for: r9v1 */
        /* JADX WARN: Type inference failed for: r9v14 */
        /* JADX WARN: Type inference failed for: r9v15 */
        /* JADX WARN: Type inference failed for: r9v16 */
        /* JADX WARN: Type inference failed for: r9v17 */
        /* JADX WARN: Type inference failed for: r9v18 */
        /* JADX WARN: Type inference failed for: r9v19 */
        /* JADX WARN: Type inference failed for: r9v2 */
        /* JADX WARN: Type inference failed for: r9v5, types: [java.lang.String] */
        /* JADX WARN: Type inference failed for: r9v6 */
        /* JADX WARN: Type inference failed for: r9v7 */
        /* JADX INFO: renamed from: a */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object m53251a(InterfaceC10354e interfaceC10354e, InterfaceC11503e<? super C13111t> interfaceC11503e) {
            C13905a c13905a;
            ?? r10;
            String str;
            ?? r92;
            if (interfaceC11503e instanceof C13905a) {
                c13905a = (C13905a) interfaceC11503e;
                int i10 = c13905a.f55842d;
                if ((i10 & Integer.MIN_VALUE) != 0) {
                    c13905a.f55842d = i10 - Integer.MIN_VALUE;
                } else {
                    c13905a = new C13905a(interfaceC11503e);
                }
            }
            Object objM15638a = c13905a.f55840b;
            Object objE = C11717b.m48279e();
            int i11 = c13905a.f55842d;
            String str2 = "";
            try {
                try {
                } catch (Exception e10) {
                    Log.w("InstallationId", "Error getting Firebase installation id .", e10);
                    r92 = interfaceC10354e;
                }
            } catch (Exception e11) {
                Log.w("InstallationId", "Error getting authentication token.", e11);
                r10 = interfaceC10354e;
                str = "";
            }
            if (i11 == 0) {
                C10418p.m43253b(objM15638a);
                Task<AbstractC8031g> taskMo34235a = interfaceC10354e.mo34235a(false);
                C13713s.m55911e(taskMo34235a, "firebaseInstallations.getToken(false)");
                c13905a.f55839a = interfaceC10354e;
                c13905a.f55842d = 1;
                objM15638a = C3901b.m15638a(taskMo34235a, c13905a);
                interfaceC10354e = interfaceC10354e;
                if (objM15638a == objE) {
                    return objE;
                }
            } else {
                if (i11 != 1) {
                    if (i11 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    String str3 = (String) c13905a.f55839a;
                    C10418p.m43253b(objM15638a);
                    interfaceC10354e = str3;
                    C13713s.m55911e(objM15638a, "{\n          firebaseInst…ions.id.await()\n        }");
                    str2 = (String) objM15638a;
                    r92 = interfaceC10354e;
                    return new C13111t(str2, r92, null);
                }
                InterfaceC10354e interfaceC10354e2 = (InterfaceC10354e) c13905a.f55839a;
                C10418p.m43253b(objM15638a);
                interfaceC10354e = interfaceC10354e2;
            }
            String strMo34202b = ((AbstractC8031g) objM15638a).mo34202b();
            C13713s.m55911e(strMo34202b, "{\n          firebaseInst…).await().token\n        }");
            r10 = interfaceC10354e;
            str = strMo34202b;
            Task<String> id2 = r10.getId();
            C13713s.m55911e(id2, "firebaseInstallations.id");
            c13905a.f55839a = str;
            c13905a.f55842d = 2;
            objM15638a = C3901b.m15638a(id2, c13905a);
            interfaceC10354e = str;
        }

        private a() {
        }
    }

    public /* synthetic */ C13111t(String str, String str2, C13704j c13704j) {
        this(str, str2);
    }

    /* JADX INFO: renamed from: a */
    public final String m53249a() {
        return this.f55838b;
    }

    /* JADX INFO: renamed from: b */
    public final String m53250b() {
        return this.f55837a;
    }

    private C13111t(String str, String str2) {
        this.f55837a = str;
        this.f55838b = str2;
    }
}
