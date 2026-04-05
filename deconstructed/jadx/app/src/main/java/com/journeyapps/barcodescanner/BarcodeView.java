package com.journeyapps.barcodescanner;

import android.content.Context;
import android.os.Handler;
import android.os.Message;
import android.util.AttributeSet;
import java.util.HashMap;
import java.util.List;
import p117G8.C1320c;
import p117G8.C1323f;
import p117G8.C1325h;
import p117G8.C1326i;
import p117G8.C1327j;
import p117G8.C1332o;
import p117G8.InterfaceC1318a;
import p117G8.InterfaceC1324g;
import p206L7.C2372r;
import p206L7.EnumC2359e;
import p293Q7.C3224g;

/* JADX INFO: loaded from: classes2.dex */
public class BarcodeView extends C8169a {

    /* JADX INFO: renamed from: M */
    private EnumC8165b f34789M;

    /* JADX INFO: renamed from: N */
    private InterfaceC1318a f34790N;

    /* JADX INFO: renamed from: O */
    private C1326i f34791O;

    /* JADX INFO: renamed from: P */
    private InterfaceC1324g f34792P;

    /* JADX INFO: renamed from: Q */
    private Handler f34793Q;

    /* JADX INFO: renamed from: R */
    private final Handler.Callback f34794R;

    /* JADX INFO: renamed from: com.journeyapps.barcodescanner.BarcodeView$a */
    class C8164a implements Handler.Callback {
        C8164a() {
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            int i10 = message.what;
            if (i10 == C3224g.f13529f) {
                C1320c c1320c = (C1320c) message.obj;
                if (c1320c != null && BarcodeView.this.f34790N != null && BarcodeView.this.f34789M != EnumC8165b.NONE) {
                    BarcodeView.this.f34790N.mo2299b(c1320c);
                    if (BarcodeView.this.f34789M == EnumC8165b.SINGLE) {
                        BarcodeView.this.m34747K();
                    }
                }
                return true;
            }
            if (i10 == C3224g.f13528e) {
                return true;
            }
            if (i10 != C3224g.f13530g) {
                return false;
            }
            List<C2372r> list = (List) message.obj;
            if (BarcodeView.this.f34790N != null && BarcodeView.this.f34789M != EnumC8165b.NONE) {
                BarcodeView.this.f34790N.mo2298a(list);
            }
            return true;
        }
    }

    /* JADX INFO: renamed from: com.journeyapps.barcodescanner.BarcodeView$b */
    private enum EnumC8165b {
        NONE,
        SINGLE,
        CONTINUOUS
    }

    public BarcodeView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f34789M = EnumC8165b.NONE;
        this.f34790N = null;
        this.f34794R = new C8164a();
        m34741H(context, attributeSet);
    }

    /* JADX INFO: renamed from: D */
    private C1323f m34740D() {
        if (this.f34792P == null) {
            this.f34792P = m34744E();
        }
        C1325h c1325h = new C1325h();
        HashMap map = new HashMap();
        map.put(EnumC2359e.NEED_RESULT_POINT_CALLBACK, c1325h);
        C1323f c1323fMo6549a = this.f34792P.mo6549a(map);
        c1325h.m6550b(c1323fMo6549a);
        return c1323fMo6549a;
    }

    /* JADX INFO: renamed from: H */
    private void m34741H(Context context, AttributeSet attributeSet) {
        this.f34792P = new C1327j();
        this.f34793Q = new Handler(this.f34794R);
    }

    /* JADX INFO: renamed from: I */
    private void m34742I() {
        m34743J();
        if (this.f34789M == EnumC8165b.NONE || !m34790r()) {
            return;
        }
        C1326i c1326i = new C1326i(getCameraInstance(), m34740D(), this.f34793Q);
        this.f34791O = c1326i;
        c1326i.m6558h(getPreviewFramingRect());
        this.f34791O.m6560j();
    }

    /* JADX INFO: renamed from: J */
    private void m34743J() {
        C1326i c1326i = this.f34791O;
        if (c1326i != null) {
            c1326i.m6561k();
            this.f34791O = null;
            this.f34793Q.removeCallbacksAndMessages(null);
        }
    }

    /* JADX INFO: renamed from: E */
    protected InterfaceC1324g m34744E() {
        return new C1327j();
    }

    /* JADX INFO: renamed from: F */
    public void m34745F(InterfaceC1318a interfaceC1318a) {
        this.f34789M = EnumC8165b.CONTINUOUS;
        this.f34790N = interfaceC1318a;
        m34742I();
    }

    /* JADX INFO: renamed from: G */
    public void m34746G(InterfaceC1318a interfaceC1318a) {
        this.f34789M = EnumC8165b.SINGLE;
        this.f34790N = interfaceC1318a;
        m34742I();
    }

    /* JADX INFO: renamed from: K */
    public void m34747K() {
        this.f34789M = EnumC8165b.NONE;
        this.f34790N = null;
        m34743J();
    }

    public InterfaceC1324g getDecoderFactory() {
        return this.f34792P;
    }

    @Override // com.journeyapps.barcodescanner.C8169a
    /* JADX INFO: renamed from: s */
    public void mo34748s() {
        m34743J();
        super.mo34748s();
    }

    public void setDecoderFactory(InterfaceC1324g interfaceC1324g) {
        C1332o.m6583a();
        this.f34792P = interfaceC1324g;
        C1326i c1326i = this.f34791O;
        if (c1326i != null) {
            c1326i.m6559i(m34740D());
        }
    }

    @Override // com.journeyapps.barcodescanner.C8169a
    /* JADX INFO: renamed from: u */
    protected void mo34749u() {
        super.mo34749u();
        m34742I();
    }
}
