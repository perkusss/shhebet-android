package p751s4;

import java.util.Iterator;
import java.util.concurrent.Executor;
import p644l4.AbstractC10331p;
import p763t4.InterfaceC12188d;
import p777u4.InterfaceC12391b;

/* JADX INFO: renamed from: s4.v */
/* JADX INFO: loaded from: classes.dex */
public class C11991v {

    /* JADX INFO: renamed from: a */
    private final Executor f52299a;

    /* JADX INFO: renamed from: b */
    private final InterfaceC12188d f52300b;

    /* JADX INFO: renamed from: c */
    private final InterfaceC11993x f52301c;

    /* JADX INFO: renamed from: d */
    private final InterfaceC12391b f52302d;

    C11991v(Executor executor, InterfaceC12188d interfaceC12188d, InterfaceC11993x interfaceC11993x, InterfaceC12391b interfaceC12391b) {
        this.f52299a = executor;
        this.f52300b = interfaceC12188d;
        this.f52301c = interfaceC11993x;
        this.f52302d = interfaceC12391b;
    }

    /* JADX INFO: renamed from: a */
    public static /* synthetic */ Object m49405a(C11991v c11991v) {
        Iterator<AbstractC10331p> it = c11991v.f52300b.mo49984H().iterator();
        while (it.hasNext()) {
            c11991v.f52301c.mo49375b(it.next(), 1);
        }
        return null;
    }

    /* JADX INFO: renamed from: c */
    public void m49407c() {
        this.f52299a.execute(new RunnableC11989t(this));
    }
}
