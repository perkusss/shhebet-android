package androidx.work;

import android.net.Network;
import android.net.Uri;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.Executor;
import p322S2.AbstractC3417D;
import p322S2.InterfaceC3427j;
import p322S2.InterfaceC3439v;
import p441Z2.InterfaceC4708c;

/* JADX INFO: loaded from: classes.dex */
public final class WorkerParameters {

    /* JADX INFO: renamed from: a */
    private UUID f27032a;

    /* JADX INFO: renamed from: b */
    private C6020b f27033b;

    /* JADX INFO: renamed from: c */
    private Set<String> f27034c;

    /* JADX INFO: renamed from: d */
    private C6018a f27035d;

    /* JADX INFO: renamed from: e */
    private int f27036e;

    /* JADX INFO: renamed from: f */
    private Executor f27037f;

    /* JADX INFO: renamed from: g */
    private InterfaceC4708c f27038g;

    /* JADX INFO: renamed from: h */
    private AbstractC3417D f27039h;

    /* JADX INFO: renamed from: i */
    private InterfaceC3439v f27040i;

    /* JADX INFO: renamed from: j */
    private InterfaceC3427j f27041j;

    /* JADX INFO: renamed from: k */
    private int f27042k;

    /* JADX INFO: renamed from: androidx.work.WorkerParameters$a */
    public static class C6018a {

        /* JADX INFO: renamed from: a */
        public List<String> f27043a;

        /* JADX INFO: renamed from: b */
        public List<Uri> f27044b;

        /* JADX INFO: renamed from: c */
        public Network f27045c;

        public C6018a() {
            List list = Collections.EMPTY_LIST;
            this.f27043a = list;
            this.f27044b = list;
        }
    }

    public WorkerParameters(UUID uuid, C6020b c6020b, Collection<String> collection, C6018a c6018a, int i10, int i11, Executor executor, InterfaceC4708c interfaceC4708c, AbstractC3417D abstractC3417D, InterfaceC3439v interfaceC3439v, InterfaceC3427j interfaceC3427j) {
        this.f27032a = uuid;
        this.f27033b = c6020b;
        this.f27034c = new HashSet(collection);
        this.f27035d = c6018a;
        this.f27036e = i10;
        this.f27042k = i11;
        this.f27037f = executor;
        this.f27038g = interfaceC4708c;
        this.f27039h = abstractC3417D;
        this.f27040i = interfaceC3439v;
        this.f27041j = interfaceC3427j;
    }

    /* JADX INFO: renamed from: a */
    public Executor m26778a() {
        return this.f27037f;
    }

    /* JADX INFO: renamed from: b */
    public InterfaceC3427j m26779b() {
        return this.f27041j;
    }

    /* JADX INFO: renamed from: c */
    public UUID m26780c() {
        return this.f27032a;
    }

    /* JADX INFO: renamed from: d */
    public C6020b m26781d() {
        return this.f27033b;
    }

    /* JADX INFO: renamed from: e */
    public InterfaceC3439v m26782e() {
        return this.f27040i;
    }

    /* JADX INFO: renamed from: f */
    public int m26783f() {
        return this.f27036e;
    }

    /* JADX INFO: renamed from: g */
    public Set<String> m26784g() {
        return this.f27034c;
    }

    /* JADX INFO: renamed from: h */
    public InterfaceC4708c m26785h() {
        return this.f27038g;
    }

    /* JADX INFO: renamed from: i */
    public AbstractC3417D m26786i() {
        return this.f27039h;
    }
}
