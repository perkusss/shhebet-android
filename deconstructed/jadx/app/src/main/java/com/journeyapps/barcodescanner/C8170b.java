package com.journeyapps.barcodescanner;

import android.annotation.TargetApi;
import android.app.Activity;
import android.content.Intent;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.os.Handler;
import android.util.Log;
import androidx.core.app.C5466b;
import androidx.core.content.C5495b;
import com.journeyapps.barcodescanner.C8169a;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p117G8.C1320c;
import p117G8.DialogInterfaceOnCancelListenerC1322e;
import p117G8.DialogInterfaceOnClickListenerC1321d;
import p117G8.InterfaceC1318a;
import p206L7.C2372r;
import p206L7.EnumC2371q;
import p293Q7.C3219b;
import p293Q7.C3222e;
import p293Q7.C3227j;
import p843y5.C13296b;

/* JADX INFO: renamed from: com.journeyapps.barcodescanner.b */
/* JADX INFO: loaded from: classes2.dex */
public class C8170b {

    /* JADX INFO: renamed from: l */
    private static final String f34854l = "b";

    /* JADX INFO: renamed from: m */
    private static int f34855m = 250;

    /* JADX INFO: renamed from: a */
    private Activity f34856a;

    /* JADX INFO: renamed from: b */
    private CompoundBarcodeView f34857b;

    /* JADX INFO: renamed from: f */
    private C3222e f34861f;

    /* JADX INFO: renamed from: g */
    private C3219b f34862g;

    /* JADX INFO: renamed from: h */
    private Handler f34863h;

    /* JADX INFO: renamed from: j */
    private final C8169a.f f34865j;

    /* JADX INFO: renamed from: k */
    private boolean f34866k;

    /* JADX INFO: renamed from: c */
    private int f34858c = -1;

    /* JADX INFO: renamed from: d */
    private boolean f34859d = false;

    /* JADX INFO: renamed from: e */
    private boolean f34860e = false;

    /* JADX INFO: renamed from: i */
    private InterfaceC1318a f34864i = new a();

    /* JADX INFO: renamed from: com.journeyapps.barcodescanner.b$a */
    class a implements InterfaceC1318a {

        /* JADX INFO: renamed from: com.journeyapps.barcodescanner.b$a$a, reason: collision with other inner class name */
        class RunnableC13861a implements Runnable {

            /* JADX INFO: renamed from: a */
            final /* synthetic */ C1320c f34868a;

            RunnableC13861a(C1320c c1320c) {
                this.f34868a = c1320c;
            }

            @Override // java.lang.Runnable
            public void run() {
                C8170b.this.m34812u(this.f34868a);
            }
        }

        a() {
        }

        @Override // p117G8.InterfaceC1318a
        /* JADX INFO: renamed from: a */
        public void mo2298a(List<C2372r> list) {
        }

        @Override // p117G8.InterfaceC1318a
        /* JADX INFO: renamed from: b */
        public void mo2299b(C1320c c1320c) {
            C8170b.this.f34857b.m34757f();
            C8170b.this.f34862g.m13372l();
            C8170b.this.f34863h.postDelayed(new RunnableC13861a(c1320c), 150L);
        }
    }

    /* JADX INFO: renamed from: com.journeyapps.barcodescanner.b$b */
    class b implements C8169a.f {
        b() {
        }

        @Override // com.journeyapps.barcodescanner.C8169a.f
        /* JADX INFO: renamed from: a */
        public void mo34763a() {
        }

        @Override // com.journeyapps.barcodescanner.C8169a.f
        /* JADX INFO: renamed from: b */
        public void mo34764b(Exception exc) {
            C8170b.this.m34804i();
        }

        @Override // com.journeyapps.barcodescanner.C8169a.f
        /* JADX INFO: renamed from: c */
        public void mo34765c() {
        }

        @Override // com.journeyapps.barcodescanner.C8169a.f
        /* JADX INFO: renamed from: d */
        public void mo34766d() {
        }
    }

    /* JADX INFO: renamed from: com.journeyapps.barcodescanner.b$c */
    class c implements Runnable {
        c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            Log.d(C8170b.f34854l, "Finishing due to inactivity");
            C8170b.this.m34799j();
        }
    }

    public C8170b(Activity activity, CompoundBarcodeView compoundBarcodeView) {
        b bVar = new b();
        this.f34865j = bVar;
        this.f34866k = false;
        this.f34856a = activity;
        this.f34857b = compoundBarcodeView;
        compoundBarcodeView.getBarcodeView().m34785i(bVar);
        this.f34863h = new Handler();
        this.f34861f = new C3222e(activity, new c());
        this.f34862g = new C3219b(activity);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: j */
    public void m34799j() {
        this.f34856a.finish();
    }

    /* JADX INFO: renamed from: k */
    private String m34800k(C1320c c1320c) {
        if (!this.f34859d) {
            return null;
        }
        Bitmap bitmapM6540b = c1320c.m6540b();
        try {
            File fileCreateTempFile = File.createTempFile("barcodeimage", ".jpg", this.f34856a.getCacheDir());
            FileOutputStream fileOutputStream = new FileOutputStream(fileCreateTempFile);
            bitmapM6540b.compress(Bitmap.CompressFormat.JPEG, 100, fileOutputStream);
            fileOutputStream.close();
            return fileCreateTempFile.getAbsolutePath();
        } catch (IOException e10) {
            Log.w(f34854l, "Unable to create temporary file and store bitmap! " + e10);
            return null;
        }
    }

    @TargetApi(23)
    /* JADX INFO: renamed from: s */
    private void m34801s() {
        if (C5495b.checkSelfPermission(this.f34856a, "android.permission.CAMERA") == 0) {
            this.f34857b.m34758g();
        } else {
            if (this.f34866k) {
                return;
            }
            C5466b.m22016f(this.f34856a, new String[]{"android.permission.CAMERA"}, f34855m);
            this.f34866k = true;
        }
    }

    /* JADX INFO: renamed from: t */
    public static Intent m34802t(C1320c c1320c, String str) {
        Intent intent = new Intent("com.google.zxing.client.android.SCAN");
        intent.addFlags(524288);
        intent.putExtra("SCAN_RESULT", c1320c.toString());
        intent.putExtra("SCAN_RESULT_FORMAT", c1320c.m6539a().toString());
        byte[] bArrM6541c = c1320c.m6541c();
        if (bArrM6541c != null && bArrM6541c.length > 0) {
            intent.putExtra("SCAN_RESULT_BYTES", bArrM6541c);
        }
        Map<EnumC2371q, Object> mapM6542d = c1320c.m6542d();
        if (mapM6542d != null) {
            EnumC2371q enumC2371q = EnumC2371q.UPC_EAN_EXTENSION;
            if (mapM6542d.containsKey(enumC2371q)) {
                intent.putExtra("SCAN_RESULT_UPC_EAN_EXTENSION", mapM6542d.get(enumC2371q).toString());
            }
            Number number = (Number) mapM6542d.get(EnumC2371q.ORIENTATION);
            if (number != null) {
                intent.putExtra("SCAN_RESULT_ORIENTATION", number.intValue());
            }
            String str2 = (String) mapM6542d.get(EnumC2371q.ERROR_CORRECTION_LEVEL);
            if (str2 != null) {
                intent.putExtra("SCAN_RESULT_ERROR_CORRECTION_LEVEL", str2);
            }
            Iterable iterable = (Iterable) mapM6542d.get(EnumC2371q.BYTE_SEGMENTS);
            if (iterable != null) {
                Iterator it = iterable.iterator();
                int i10 = 0;
                while (it.hasNext()) {
                    intent.putExtra("SCAN_RESULT_BYTE_SEGMENTS_" + i10, (byte[]) it.next());
                    i10++;
                }
            }
        }
        if (str != null) {
            intent.putExtra("SCAN_RESULT_IMAGE_PATH", str);
        }
        return intent;
    }

    /* JADX INFO: renamed from: h */
    public void m34803h() {
        this.f34857b.m34755c(this.f34864i);
    }

    /* JADX INFO: renamed from: i */
    protected void m34804i() {
        if (this.f34856a.isFinishing() || this.f34860e) {
            return;
        }
        new C13296b(this.f34856a).setTitle(this.f34856a.getString(C3227j.f13537a)).mo19733g(this.f34856a.getString(C3227j.f13539c)).setPositiveButton(C3227j.f13538b, new DialogInterfaceOnClickListenerC1321d(this)).m54001F(new DialogInterfaceOnCancelListenerC1322e(this)).m19744r();
    }

    /* JADX INFO: renamed from: l */
    public void m34805l(Intent intent, Bundle bundle) {
        this.f34856a.getWindow().addFlags(128);
        if (bundle != null) {
            this.f34858c = bundle.getInt("SAVED_ORIENTATION_LOCK", -1);
        }
        if (intent != null) {
            if (this.f34858c == -1 && intent.getBooleanExtra("SCAN_ORIENTATION_LOCKED", true)) {
                m34806m();
            }
            if ("com.google.zxing.client.android.SCAN".equals(intent.getAction())) {
                this.f34857b.m34756e(intent);
            }
            if (!intent.getBooleanExtra("BEEP_ENABLED", true)) {
                this.f34862g.m13373p(false);
                this.f34862g.m13374v();
            }
            if (intent.getBooleanExtra("BARCODE_IMAGE_ENABLED", false)) {
                this.f34859d = true;
            }
        }
    }

    /* JADX INFO: renamed from: m */
    protected void m34806m() {
        if (this.f34858c == -1) {
            int rotation = this.f34856a.getWindowManager().getDefaultDisplay().getRotation();
            int i10 = this.f34856a.getResources().getConfiguration().orientation;
            int i11 = 0;
            if (i10 == 2) {
                if (rotation != 0 && rotation != 1) {
                    i11 = 8;
                }
            } else if (i10 == 1) {
                i11 = (rotation == 0 || rotation == 3) ? 1 : 9;
            }
            this.f34858c = i11;
        }
        this.f34856a.setRequestedOrientation(this.f34858c);
    }

    /* JADX INFO: renamed from: n */
    public void m34807n() {
        this.f34860e = true;
        this.f34861f.m13385d();
    }

    /* JADX INFO: renamed from: o */
    public void m34808o() {
        this.f34857b.m34757f();
        this.f34861f.m13385d();
        this.f34862g.close();
    }

    /* JADX INFO: renamed from: p */
    public void m34809p(int i10, String[] strArr, int[] iArr) {
        if (i10 == f34855m) {
            if (iArr.length <= 0 || iArr[0] != 0) {
                m34804i();
            } else {
                this.f34857b.m34758g();
            }
        }
    }

    /* JADX INFO: renamed from: q */
    public void m34810q() {
        m34801s();
        this.f34862g.m13374v();
        this.f34861f.m13386h();
    }

    /* JADX INFO: renamed from: r */
    public void m34811r(Bundle bundle) {
        bundle.putInt("SAVED_ORIENTATION_LOCK", this.f34858c);
    }

    /* JADX INFO: renamed from: u */
    protected void m34812u(C1320c c1320c) {
        this.f34856a.setResult(-1, m34802t(c1320c, m34800k(c1320c)));
        m34799j();
    }
}
