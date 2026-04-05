package p045C8;

import android.view.View;
import java.util.concurrent.Callable;
import p027B8.C0271c;
import p027B8.EnumC0270b;
import p213Le.AbstractC2464i;
import p213Le.InterfaceC2468m;
import p231Me.AbstractC2661a;

/* JADX INFO: renamed from: C8.c */
/* JADX INFO: loaded from: classes2.dex */
final class C0479c extends AbstractC2464i<Object> {

    /* JADX INFO: renamed from: a */
    private final View f3341a;

    /* JADX INFO: renamed from: b */
    private final Callable<Boolean> f3342b;

    /* JADX INFO: renamed from: C8.c$a */
    static final class a extends AbstractC2661a implements View.OnLongClickListener {

        /* JADX INFO: renamed from: b */
        private final View f3343b;

        /* JADX INFO: renamed from: c */
        private final InterfaceC2468m<? super Object> f3344c;

        /* JADX INFO: renamed from: d */
        private final Callable<Boolean> f3345d;

        a(View view, Callable<Boolean> callable, InterfaceC2468m<? super Object> interfaceC2468m) {
            this.f3343b = view;
            this.f3344c = interfaceC2468m;
            this.f3345d = callable;
        }

        @Override // p231Me.AbstractC2661a
        /* JADX INFO: renamed from: a */
        protected void mo2235a() {
            this.f3343b.setOnLongClickListener(null);
        }

        @Override // android.view.View.OnLongClickListener
        public boolean onLongClick(View view) {
            if (mo4198b()) {
                return false;
            }
            try {
                if (!this.f3345d.call().booleanValue()) {
                    return false;
                }
                this.f3344c.mo639d(EnumC0270b.INSTANCE);
                return true;
            } catch (Exception e10) {
                this.f3344c.onError(e10);
                dispose();
                return false;
            }
        }
    }

    C0479c(View view, Callable<Boolean> callable) {
        this.f3341a = view;
        this.f3342b = callable;
    }

    @Override // p213Le.AbstractC2464i
    /* JADX INFO: renamed from: W */
    protected void mo586W(InterfaceC2468m<? super Object> interfaceC2468m) {
        if (C0271c.m998a(interfaceC2468m)) {
            a aVar = new a(this.f3341a, this.f3342b, interfaceC2468m);
            interfaceC2468m.mo638c(aVar);
            this.f3341a.setOnLongClickListener(aVar);
        }
    }
}
