package p045C8;

import android.view.View;
import p027B8.C0271c;
import p027B8.EnumC0270b;
import p213Le.AbstractC2464i;
import p213Le.InterfaceC2468m;
import p231Me.AbstractC2661a;

/* JADX INFO: renamed from: C8.b */
/* JADX INFO: loaded from: classes2.dex */
final class C0478b extends AbstractC2464i<Object> {

    /* JADX INFO: renamed from: a */
    private final View f3338a;

    /* JADX INFO: renamed from: C8.b$a */
    static final class a extends AbstractC2661a implements View.OnClickListener {

        /* JADX INFO: renamed from: b */
        private final View f3339b;

        /* JADX INFO: renamed from: c */
        private final InterfaceC2468m<? super Object> f3340c;

        a(View view, InterfaceC2468m<? super Object> interfaceC2468m) {
            this.f3339b = view;
            this.f3340c = interfaceC2468m;
        }

        @Override // p231Me.AbstractC2661a
        /* JADX INFO: renamed from: a */
        protected void mo2235a() {
            this.f3339b.setOnClickListener(null);
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (mo4198b()) {
                return;
            }
            this.f3340c.mo639d(EnumC0270b.INSTANCE);
        }
    }

    C0478b(View view) {
        this.f3338a = view;
    }

    @Override // p213Le.AbstractC2464i
    /* JADX INFO: renamed from: W */
    protected void mo586W(InterfaceC2468m<? super Object> interfaceC2468m) {
        if (C0271c.m998a(interfaceC2468m)) {
            a aVar = new a(this.f3338a, interfaceC2468m);
            interfaceC2468m.mo638c(aVar);
            this.f3338a.setOnClickListener(aVar);
        }
    }
}
