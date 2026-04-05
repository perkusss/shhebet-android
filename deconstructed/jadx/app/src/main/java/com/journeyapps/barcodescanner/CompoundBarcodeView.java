package com.journeyapps.barcodescanner;

import android.content.Context;
import android.content.Intent;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p117G8.C1320c;
import p117G8.C1327j;
import p117G8.InterfaceC1318a;
import p135H8.C1522d;
import p206L7.C2364j;
import p206L7.C2372r;
import p206L7.EnumC2355a;
import p206L7.EnumC2359e;
import p293Q7.C3220c;
import p293Q7.C3221d;
import p293Q7.C3224g;
import p293Q7.C3225h;
import p293Q7.C3228k;

/* JADX INFO: loaded from: classes2.dex */
public class CompoundBarcodeView extends FrameLayout {

    /* JADX INFO: renamed from: a */
    private BarcodeView f34802a;

    /* JADX INFO: renamed from: b */
    private ViewfinderView f34803b;

    /* JADX INFO: renamed from: c */
    private TextView f34804c;

    /* JADX INFO: renamed from: com.journeyapps.barcodescanner.CompoundBarcodeView$a */
    public interface InterfaceC8166a {
    }

    /* JADX INFO: renamed from: com.journeyapps.barcodescanner.CompoundBarcodeView$b */
    private class C8167b implements InterfaceC1318a {

        /* JADX INFO: renamed from: a */
        private InterfaceC1318a f34805a;

        public C8167b(InterfaceC1318a interfaceC1318a) {
            this.f34805a = interfaceC1318a;
        }

        @Override // p117G8.InterfaceC1318a
        /* JADX INFO: renamed from: a */
        public void mo2298a(List<C2372r> list) {
            Iterator<C2372r> it = list.iterator();
            while (it.hasNext()) {
                CompoundBarcodeView.this.f34803b.m34761a(it.next());
            }
            InterfaceC1318a interfaceC1318a = this.f34805a;
            if (interfaceC1318a != null) {
                interfaceC1318a.mo2298a(list);
            }
        }

        @Override // p117G8.InterfaceC1318a
        /* JADX INFO: renamed from: b */
        public void mo2299b(C1320c c1320c) {
            this.f34805a.mo2299b(c1320c);
        }
    }

    public CompoundBarcodeView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        m34753d(attributeSet);
    }

    /* JADX INFO: renamed from: d */
    private void m34753d(AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, C3228k.f13611X1);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(C3228k.f13614Y1, C3225h.f13534a);
        typedArrayObtainStyledAttributes.recycle();
        View.inflate(getContext(), resourceId, this);
        BarcodeView barcodeView = (BarcodeView) findViewById(C3224g.f13525b);
        this.f34802a = barcodeView;
        if (barcodeView == null) {
            throw new IllegalArgumentException("There is no a com.journeyapps.barcodescanner.BarcodeView on provided layout with the id \"zxing_barcode_surface\".");
        }
        barcodeView.m34788p(attributeSet);
        ViewfinderView viewfinderView = (ViewfinderView) findViewById(C3224g.f13533j);
        this.f34803b = viewfinderView;
        if (viewfinderView == null) {
            throw new IllegalArgumentException("There is no a com.journeyapps.barcodescanner.ViewfinderView on provided layout with the id \"zxing_viewfinder_view\".");
        }
        viewfinderView.setCameraPreview(this.f34802a);
        this.f34804c = (TextView) findViewById(C3224g.f13532i);
    }

    /* JADX INFO: renamed from: b */
    public void m34754b(InterfaceC1318a interfaceC1318a) {
        this.f34802a.m34745F(new C8167b(interfaceC1318a));
    }

    /* JADX INFO: renamed from: c */
    public void m34755c(InterfaceC1318a interfaceC1318a) {
        this.f34802a.m34746G(new C8167b(interfaceC1318a));
    }

    /* JADX INFO: renamed from: e */
    public void m34756e(Intent intent) {
        int intExtra;
        Set<EnumC2355a> setM13375a = C3220c.m13375a(intent);
        Map<EnumC2359e, ?> mapM13377a = C3221d.m13377a(intent);
        C1522d c1522d = new C1522d();
        if (intent.hasExtra("SCAN_CAMERA_ID") && (intExtra = intent.getIntExtra("SCAN_CAMERA_ID", -1)) >= 0) {
            c1522d.m7276i(intExtra);
        }
        String stringExtra = intent.getStringExtra("PROMPT_MESSAGE");
        if (stringExtra != null) {
            setStatusText(stringExtra);
        }
        String stringExtra2 = intent.getStringExtra("CHARACTER_SET");
        new C2364j().m10335e(mapM13377a);
        this.f34802a.setCameraSettings(c1522d);
        this.f34802a.setDecoderFactory(new C1327j(setM13375a, mapM13377a, stringExtra2));
    }

    /* JADX INFO: renamed from: f */
    public void m34757f() {
        BarcodeView barcodeView = this.f34802a;
        if (barcodeView != null) {
            barcodeView.mo34748s();
        }
    }

    /* JADX INFO: renamed from: g */
    public void m34758g() {
        BarcodeView barcodeView = this.f34802a;
        if (barcodeView != null) {
            barcodeView.m34791v();
        }
    }

    public BarcodeView getBarcodeView() {
        return (BarcodeView) findViewById(C3224g.f13525b);
    }

    public TextView getStatusView() {
        return this.f34804c;
    }

    public ViewfinderView getViewFinder() {
        return this.f34803b;
    }

    /* JADX INFO: renamed from: h */
    public void m34759h() {
        this.f34802a.setTorch(false);
    }

    /* JADX INFO: renamed from: i */
    public void m34760i() {
        this.f34802a.setTorch(true);
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i10, KeyEvent keyEvent) {
        if (i10 == 24) {
            m34760i();
            return true;
        }
        if (i10 == 25) {
            m34759h();
            return true;
        }
        if (i10 == 27 || i10 == 80) {
            return true;
        }
        return super.onKeyDown(i10, keyEvent);
    }

    public void setStatusText(String str) {
        TextView textView = this.f34804c;
        if (textView != null) {
            textView.setText(str);
        }
    }

    public void setTorchListener(InterfaceC8166a interfaceC8166a) {
    }
}
