package p390W2;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import p322S2.AbstractC3432o;
import p441Z2.InterfaceC4708c;
import p869zf.C13713s;

/* JADX INFO: renamed from: W2.e */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3919e<T> extends AbstractC3922h<T> {

    /* JADX INFO: renamed from: f */
    private final BroadcastReceiver f16210f;

    /* JADX INFO: renamed from: W2.e$a */
    public static final class a extends BroadcastReceiver {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ AbstractC3919e<T> f16211a;

        a(AbstractC3919e<T> abstractC3919e) {
            this.f16211a = abstractC3919e;
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            C13713s.m55912f(context, "context");
            C13713s.m55912f(intent, "intent");
            this.f16211a.mo15713k(intent);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC3919e(Context context, InterfaceC4708c interfaceC4708c) {
        super(context, interfaceC4708c);
        C13713s.m55912f(context, "context");
        C13713s.m55912f(interfaceC4708c, "taskExecutor");
        this.f16210f = new a(this);
    }

    @Override // p390W2.AbstractC3922h
    /* JADX INFO: renamed from: h */
    public void mo15718h() {
        AbstractC3432o.m14062e().mo14065a(C3920f.f16212a, getClass().getSimpleName() + ": registering receiver");
        m15724d().registerReceiver(this.f16210f, mo15712j());
    }

    @Override // p390W2.AbstractC3922h
    /* JADX INFO: renamed from: i */
    public void mo15719i() {
        AbstractC3432o.m14062e().mo14065a(C3920f.f16212a, getClass().getSimpleName() + ": unregistering receiver");
        m15724d().unregisterReceiver(this.f16210f);
    }

    /* JADX INFO: renamed from: j */
    public abstract IntentFilter mo15712j();

    /* JADX INFO: renamed from: k */
    public abstract void mo15713k(Intent intent);
}
