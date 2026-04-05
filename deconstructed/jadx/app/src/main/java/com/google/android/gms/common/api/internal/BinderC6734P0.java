package com.google.android.gms.common.api.internal;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.util.Log;
import com.google.android.gms.common.api.AbstractC6699g;
import com.google.android.gms.common.api.C6693a;
import com.google.android.gms.common.internal.C6882X;
import com.google.android.gms.common.internal.C6895f;
import com.google.android.gms.common.internal.C6923t;
import java.util.Set;
import p167J4.C2036b;
import p597i5.C9850e;
import p597i5.InterfaceC9851f;
import p612j5.BinderC10117d;
import p612j5.C10125l;

/* JADX INFO: renamed from: com.google.android.gms.common.api.internal.P0 */
/* JADX INFO: loaded from: classes2.dex */
public final class BinderC6734P0 extends BinderC10117d implements AbstractC6699g.b, AbstractC6699g.c {

    /* JADX INFO: renamed from: h */
    private static final C6693a.a f29890h = C9850e.f42718c;

    /* JADX INFO: renamed from: a */
    private final Context f29891a;

    /* JADX INFO: renamed from: b */
    private final Handler f29892b;

    /* JADX INFO: renamed from: c */
    private final C6693a.a f29893c;

    /* JADX INFO: renamed from: d */
    private final Set f29894d;

    /* JADX INFO: renamed from: e */
    private final C6895f f29895e;

    /* JADX INFO: renamed from: f */
    private InterfaceC9851f f29896f;

    /* JADX INFO: renamed from: g */
    private InterfaceC6732O0 f29897g;

    public BinderC6734P0(Context context, Handler handler, C6895f c6895f) {
        C6693a.a aVar = f29890h;
        this.f29891a = context;
        this.f29892b = handler;
        this.f29895e = (C6895f) C6923t.m29819n(c6895f, "ClientSettings must not be null");
        this.f29894d = c6895f.m29753g();
        this.f29893c = aVar;
    }

    /* JADX INFO: renamed from: n1 */
    static /* bridge */ /* synthetic */ void m29416n1(BinderC6734P0 binderC6734P0, C10125l c10125l) {
        C2036b c2036bM42332y1 = c10125l.m42332y1();
        if (c2036bM42332y1.m9213C1()) {
            C6882X c6882x = (C6882X) C6923t.m29818m(c10125l.m42333z1());
            C2036b c2036bM29733y1 = c6882x.m29733y1();
            if (!c2036bM29733y1.m9213C1()) {
                String strValueOf = String.valueOf(c2036bM29733y1);
                Log.wtf("SignInCoordinator", "Sign-in succeeded with resolve account failure: ".concat(strValueOf), new Exception());
                binderC6734P0.f29897g.mo29411a(c2036bM29733y1);
                binderC6734P0.f29896f.disconnect();
                return;
            }
            binderC6734P0.f29897g.mo29412b(c6882x.m29734z1(), binderC6734P0.f29894d);
        } else {
            binderC6734P0.f29897g.mo29411a(c2036bM42332y1);
        }
        binderC6734P0.f29896f.disconnect();
    }

    @Override // p612j5.InterfaceC10119f
    /* JADX INFO: renamed from: O0 */
    public final void mo29414O0(C10125l c10125l) {
        this.f29892b.post(new RunnableC6730N0(this, c10125l));
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [com.google.android.gms.common.api.a$f, i5.f] */
    /* JADX INFO: renamed from: o1 */
    public final void m29417o1(InterfaceC6732O0 interfaceC6732O0) {
        InterfaceC9851f interfaceC9851f = this.f29896f;
        if (interfaceC9851f != null) {
            interfaceC9851f.disconnect();
        }
        this.f29895e.m29758l(Integer.valueOf(System.identityHashCode(this)));
        C6693a.a aVar = this.f29893c;
        Context context = this.f29891a;
        Handler handler = this.f29892b;
        C6895f c6895f = this.f29895e;
        this.f29896f = aVar.buildClient(context, handler.getLooper(), c6895f, c6895f.m29754h(), (AbstractC6699g.b) this, (AbstractC6699g.c) this);
        this.f29897g = interfaceC6732O0;
        Set set = this.f29894d;
        if (set == null || set.isEmpty()) {
            this.f29892b.post(new RunnableC6728M0(this));
        } else {
            this.f29896f.mo41072b();
        }
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC6769f
    public final void onConnected(Bundle bundle) {
        this.f29896f.mo41073c(this);
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC6793n
    public final void onConnectionFailed(C2036b c2036b) {
        this.f29897g.mo29411a(c2036b);
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC6769f
    public final void onConnectionSuspended(int i10) {
        this.f29897g.mo29413d(i10);
    }

    /* JADX INFO: renamed from: p1 */
    public final void m29418p1() {
        InterfaceC9851f interfaceC9851f = this.f29896f;
        if (interfaceC9851f != null) {
            interfaceC9851f.disconnect();
        }
    }
}
