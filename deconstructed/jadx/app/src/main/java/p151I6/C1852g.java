package p151I6;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.SharedPreferences;
import com.google.android.gms.tasks.SuccessContinuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONObject;
import p007A6.C0085C;
import p007A6.C0090H;
import p007A6.C0107Z;
import p007A6.C0118i;
import p007A6.EnumC0086D;
import p007A6.InterfaceC0084B;
import p025B6.C0247f;
import p097F6.C1026b;
import p115G6.C1314g;
import p826x6.C13075g;

/* JADX INFO: renamed from: I6.g */
/* JADX INFO: loaded from: classes2.dex */
public class C1852g implements InterfaceC1855j {

    /* JADX INFO: renamed from: a */
    private final Context f9094a;

    /* JADX INFO: renamed from: b */
    private final C1856k f9095b;

    /* JADX INFO: renamed from: c */
    private final C1853h f9096c;

    /* JADX INFO: renamed from: d */
    private final InterfaceC0084B f9097d;

    /* JADX INFO: renamed from: e */
    private final C1846a f9098e;

    /* JADX INFO: renamed from: f */
    private final InterfaceC1857l f9099f;

    /* JADX INFO: renamed from: g */
    private final C0085C f9100g;

    /* JADX INFO: renamed from: h */
    private final AtomicReference<C1849d> f9101h;

    /* JADX INFO: renamed from: i */
    private final AtomicReference<TaskCompletionSource<C1849d>> f9102i;

    /* JADX INFO: renamed from: I6.g$a */
    class a implements SuccessContinuation<Void, Void> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C0247f f9103a;

        a(C0247f c0247f) {
            this.f9103a = c0247f;
        }

        @Override // com.google.android.gms.tasks.SuccessContinuation
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Task<Void> then(Void r52) throws Throwable {
            JSONObject jSONObject = (JSONObject) this.f9103a.f1782d.m913c().submit(new CallableC1851f(this)).get();
            if (jSONObject != null) {
                C1849d c1849dM8518b = C1852g.this.f9096c.m8518b(jSONObject);
                C1852g.this.f9098e.m8484c(c1849dM8518b.f9078c, jSONObject);
                C1852g.this.m8508q(jSONObject, "Loaded settings: ");
                C1852g c1852g = C1852g.this;
                c1852g.m8509r(c1852g.f9095b.f9111f);
                C1852g.this.f9101h.set(c1849dM8518b);
                ((TaskCompletionSource) C1852g.this.f9102i.get()).trySetResult(c1849dM8518b);
            }
            return Tasks.forResult(null);
        }
    }

    C1852g(Context context, C1856k c1856k, InterfaceC0084B interfaceC0084B, C1853h c1853h, C1846a c1846a, InterfaceC1857l interfaceC1857l, C0085C c0085c) {
        AtomicReference<C1849d> atomicReference = new AtomicReference<>();
        this.f9101h = atomicReference;
        this.f9102i = new AtomicReference<>(new TaskCompletionSource());
        this.f9094a = context;
        this.f9095b = c1856k;
        this.f9097d = interfaceC0084B;
        this.f9096c = c1853h;
        this.f9098e = c1846a;
        this.f9099f = interfaceC1857l;
        this.f9100g = c0085c;
        atomicReference.set(C1847b.m8485b(interfaceC0084B));
    }

    /* JADX INFO: renamed from: l */
    public static C1852g m8505l(Context context, String str, C0090H c0090h, C1026b c1026b, String str2, String str3, C1314g c1314g, C0085C c0085c) {
        String strM366g = c0090h.m366g();
        C0107Z c0107z = new C0107Z();
        return new C1852g(context, new C1856k(str, c0090h.m367h(), c0090h.m368i(), c0090h.m369j(), c0090h, C0118i.m445h(C0118i.m450m(context), str, str3, str2), str3, str2, EnumC0086D.m342b(strM366g).m343c()), c0107z, new C1853h(c0107z), new C1846a(c1314g), new C1848c(String.format(Locale.US, "https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/%s/settings", str), c1026b), c0085c);
    }

    /* JADX INFO: renamed from: m */
    private C1849d m8506m(EnumC1850e enumC1850e) throws Throwable {
        C1849d c1849d = null;
        try {
            if (!EnumC1850e.SKIP_CACHE_LOOKUP.equals(enumC1850e)) {
                JSONObject jSONObjectM8483b = this.f9098e.m8483b();
                if (jSONObjectM8483b != null) {
                    C1849d c1849dM8518b = this.f9096c.m8518b(jSONObjectM8483b);
                    if (c1849dM8518b == null) {
                        C13075g.m53151f().m53155e("Failed to parse cached settings data.", null);
                        return null;
                    }
                    m8508q(jSONObjectM8483b, "Loaded cached settings: ");
                    long jMo331a = this.f9097d.mo331a();
                    if (!EnumC1850e.IGNORE_CACHE_EXPIRATION.equals(enumC1850e) && c1849dM8518b.m8495a(jMo331a)) {
                        C13075g.m53151f().m53158i("Cached settings have expired.");
                        return null;
                    }
                    try {
                        C13075g.m53151f().m53158i("Returning cached settings.");
                        return c1849dM8518b;
                    } catch (Exception e10) {
                        e = e10;
                        c1849d = c1849dM8518b;
                        C13075g.m53151f().m53155e("Failed to get cached settings", e);
                        return c1849d;
                    }
                }
                C13075g.m53151f().m53152b("No cached settings data found.");
            }
            return null;
        } catch (Exception e11) {
            e = e11;
        }
    }

    /* JADX INFO: renamed from: n */
    private String m8507n() {
        return C0118i.m454q(this.f9094a).getString("existing_instance_identifier", "");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: q */
    public void m8508q(JSONObject jSONObject, String str) {
        C13075g.m53151f().m53152b(str + jSONObject.toString());
    }

    /* JADX INFO: Access modifiers changed from: private */
    @SuppressLint({"CommitPrefEdits"})
    /* JADX INFO: renamed from: r */
    public boolean m8509r(String str) {
        SharedPreferences.Editor editorEdit = C0118i.m454q(this.f9094a).edit();
        editorEdit.putString("existing_instance_identifier", str);
        editorEdit.apply();
        return true;
    }

    @Override // p151I6.InterfaceC1855j
    /* JADX INFO: renamed from: a */
    public Task<C1849d> mo8510a() {
        return this.f9102i.get().getTask();
    }

    @Override // p151I6.InterfaceC1855j
    /* JADX INFO: renamed from: b */
    public C1849d mo8511b() {
        return this.f9101h.get();
    }

    /* JADX INFO: renamed from: k */
    boolean m8512k() {
        return !m8507n().equals(this.f9095b.f9111f);
    }

    /* JADX INFO: renamed from: o */
    public Task<Void> m8513o(C0247f c0247f) {
        return m8514p(EnumC1850e.USE_CACHE, c0247f);
    }

    /* JADX INFO: renamed from: p */
    public Task<Void> m8514p(EnumC1850e enumC1850e, C0247f c0247f) throws Throwable {
        C1849d c1849dM8506m;
        if (!m8512k() && (c1849dM8506m = m8506m(enumC1850e)) != null) {
            this.f9101h.set(c1849dM8506m);
            this.f9102i.get().trySetResult(c1849dM8506m);
            return Tasks.forResult(null);
        }
        C1849d c1849dM8506m2 = m8506m(EnumC1850e.IGNORE_CACHE_EXPIRATION);
        if (c1849dM8506m2 != null) {
            this.f9101h.set(c1849dM8506m2);
            this.f9102i.get().trySetResult(c1849dM8506m2);
        }
        return this.f9100g.m340i().onSuccessTask(c0247f.f1779a, new a(c0247f));
    }
}
