package p108G;

import android.annotation.SuppressLint;
import android.content.Context;
import java.util.List;
import java.util.Set;
import p000A.InterfaceC0001b;
import p198L.InterfaceC2312m;
import p854z.C13473F;
import p854z.C13531q;
import p854z.C13539u;

/* JADX INFO: renamed from: G.Q */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC1125Q extends InterfaceC1145X {

    /* JADX INFO: renamed from: G.Q$a */
    public interface a {
        @SuppressLint({"LambdaLast"})
        /* JADX INFO: renamed from: a */
        InterfaceC1125Q mo5761a(Context context, AbstractC1192n0 abstractC1192n0, C13539u c13539u, long j10, C13473F c13473f, InterfaceC2312m interfaceC2312m);
    }

    /* JADX INFO: renamed from: a */
    Object mo5756a();

    /* JADX INFO: renamed from: b */
    InterfaceC1139V mo5757b(String str);

    /* JADX INFO: renamed from: c */
    InterfaceC1184k1<List<C13531q>> mo5758c();

    /* JADX INFO: renamed from: d */
    Set<String> mo5759d();

    /* JADX INFO: renamed from: f */
    InterfaceC0001b mo5760f();

    void shutdown();
}
