package p322S2;

import android.annotation.SuppressLint;
import android.content.Context;
import androidx.lifecycle.AbstractC5740w;
import androidx.work.C6019a;
import androidx.work.impl.C6038Q;
import java.util.Collections;
import java.util.List;
import java.util.UUID;
import p661m6.InterfaceFutureC10569e;

/* JADX INFO: renamed from: S2.B */
/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"AddedAbstractMethod"})
public abstract class AbstractC3415B {

    /* JADX INFO: renamed from: S2.B$a */
    public enum a {
        NOT_APPLIED,
        APPLIED_IMMEDIATELY,
        APPLIED_FOR_NEXT_RUN
    }

    protected AbstractC3415B() {
    }

    /* JADX INFO: renamed from: h */
    public static AbstractC3415B m13998h(Context context) {
        return C6038Q.m26897r(context);
    }

    /* JADX INFO: renamed from: l */
    public static void m13999l(Context context, C6019a c6019a) {
        C6038Q.m26895l(context, c6019a);
    }

    /* JADX INFO: renamed from: a */
    public final AbstractC3443z m14000a(String str, EnumC3425h enumC3425h, C3435r c3435r) {
        return mo14001b(str, enumC3425h, Collections.singletonList(c3435r));
    }

    /* JADX INFO: renamed from: b */
    public abstract AbstractC3443z mo14001b(String str, EnumC3425h enumC3425h, List<C3435r> list);

    /* JADX INFO: renamed from: c */
    public abstract InterfaceC3436s mo14002c(String str);

    /* JADX INFO: renamed from: d */
    public abstract InterfaceC3436s mo14003d(String str);

    /* JADX INFO: renamed from: e */
    public final InterfaceC3436s m14004e(AbstractC3416C abstractC3416C) {
        return mo14005f(Collections.singletonList(abstractC3416C));
    }

    /* JADX INFO: renamed from: f */
    public abstract InterfaceC3436s mo14005f(List<? extends AbstractC3416C> list);

    /* JADX INFO: renamed from: g */
    public abstract InterfaceC3436s mo14006g(String str, EnumC3424g enumC3424g, C3438u c3438u);

    /* JADX INFO: renamed from: i */
    public abstract AbstractC5740w<C3414A> mo14007i(UUID uuid);

    /* JADX INFO: renamed from: j */
    public abstract InterfaceFutureC10569e<List<C3414A>> mo14008j(String str);

    /* JADX INFO: renamed from: k */
    public abstract AbstractC5740w<List<C3414A>> mo14009k(String str);
}
