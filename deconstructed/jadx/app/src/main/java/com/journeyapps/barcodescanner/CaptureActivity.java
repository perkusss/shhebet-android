package com.journeyapps.barcodescanner;

import android.app.Activity;
import android.os.Bundle;
import android.view.KeyEvent;
import p293Q7.C3224g;
import p293Q7.C3225h;

/* JADX INFO: loaded from: classes2.dex */
public class CaptureActivity extends Activity {

    /* JADX INFO: renamed from: a */
    private C8170b f34800a;

    /* JADX INFO: renamed from: b */
    private CompoundBarcodeView f34801b;

    /* JADX INFO: renamed from: a */
    protected CompoundBarcodeView m34751a() {
        setContentView(C3225h.f13535b);
        return (CompoundBarcodeView) findViewById(C3224g.f13524a);
    }

    @Override // android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f34801b = m34751a();
        C8170b c8170b = new C8170b(this, this.f34801b);
        this.f34800a = c8170b;
        c8170b.m34805l(getIntent(), bundle);
        this.f34800a.m34803h();
    }

    @Override // android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        this.f34800a.m34807n();
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i10, KeyEvent keyEvent) {
        return this.f34801b.onKeyDown(i10, keyEvent) || super.onKeyDown(i10, keyEvent);
    }

    @Override // android.app.Activity
    protected void onPause() {
        super.onPause();
        this.f34800a.m34808o();
    }

    @Override // android.app.Activity
    public void onRequestPermissionsResult(int i10, String[] strArr, int[] iArr) {
        this.f34800a.m34809p(i10, strArr, iArr);
    }

    @Override // android.app.Activity
    protected void onResume() {
        super.onResume();
        this.f34800a.m34810q();
    }

    @Override // android.app.Activity
    protected void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        this.f34800a.m34811r(bundle);
    }
}
