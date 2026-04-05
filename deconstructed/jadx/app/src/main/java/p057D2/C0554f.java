package p057D2;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.Intent;
import java.io.File;
import java.io.InputStream;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import p057D2.AbstractC0569u;
import p075E2.InterfaceC0805a;
import p147I2.InterfaceC1797h;
import p869zf.C13713s;

/* JADX INFO: renamed from: D2.f */
/* JADX INFO: loaded from: classes.dex */
public class C0554f {

    /* JADX INFO: renamed from: a */
    public final Context f3678a;

    /* JADX INFO: renamed from: b */
    public final String f3679b;

    /* JADX INFO: renamed from: c */
    public final InterfaceC1797h.c f3680c;

    /* JADX INFO: renamed from: d */
    public final AbstractC0569u.e f3681d;

    /* JADX INFO: renamed from: e */
    public final List<AbstractC0569u.b> f3682e;

    /* JADX INFO: renamed from: f */
    public final boolean f3683f;

    /* JADX INFO: renamed from: g */
    public final AbstractC0569u.d f3684g;

    /* JADX INFO: renamed from: h */
    public final Executor f3685h;

    /* JADX INFO: renamed from: i */
    public final Executor f3686i;

    /* JADX INFO: renamed from: j */
    public final Intent f3687j;

    /* JADX INFO: renamed from: k */
    public final boolean f3688k;

    /* JADX INFO: renamed from: l */
    public final boolean f3689l;

    /* JADX INFO: renamed from: m */
    private final Set<Integer> f3690m;

    /* JADX INFO: renamed from: n */
    public final String f3691n;

    /* JADX INFO: renamed from: o */
    public final File f3692o;

    /* JADX INFO: renamed from: p */
    public final Callable<InputStream> f3693p;

    /* JADX INFO: renamed from: q */
    public final List<Object> f3694q;

    /* JADX INFO: renamed from: r */
    public final List<InterfaceC0805a> f3695r;

    /* JADX INFO: renamed from: s */
    public final boolean f3696s;

    /* JADX WARN: Multi-variable type inference failed */
    @SuppressLint({"LambdaLast"})
    public C0554f(Context context, String str, InterfaceC1797h.c cVar, AbstractC0569u.e eVar, List<? extends AbstractC0569u.b> list, boolean z10, AbstractC0569u.d dVar, Executor executor, Executor executor2, Intent intent, boolean z11, boolean z12, Set<Integer> set, String str2, File file, Callable<InputStream> callable, AbstractC0569u.f fVar, List<? extends Object> list2, List<? extends InterfaceC0805a> list3) {
        C13713s.m55912f(context, "context");
        C13713s.m55912f(cVar, "sqliteOpenHelperFactory");
        C13713s.m55912f(eVar, "migrationContainer");
        C13713s.m55912f(dVar, "journalMode");
        C13713s.m55912f(executor, "queryExecutor");
        C13713s.m55912f(executor2, "transactionExecutor");
        C13713s.m55912f(list2, "typeConverters");
        C13713s.m55912f(list3, "autoMigrationSpecs");
        this.f3678a = context;
        this.f3679b = str;
        this.f3680c = cVar;
        this.f3681d = eVar;
        this.f3682e = list;
        this.f3683f = z10;
        this.f3684g = dVar;
        this.f3685h = executor;
        this.f3686i = executor2;
        this.f3687j = intent;
        this.f3688k = z11;
        this.f3689l = z12;
        this.f3690m = set;
        this.f3691n = str2;
        this.f3692o = file;
        this.f3693p = callable;
        this.f3694q = list2;
        this.f3695r = list3;
        this.f3696s = intent != null;
    }

    /* JADX INFO: renamed from: a */
    public boolean m2653a(int i10, int i11) {
        Set<Integer> set;
        return (i10 <= i11 || !this.f3689l) && this.f3688k && ((set = this.f3690m) == null || !set.contains(Integer.valueOf(i10)));
    }
}
