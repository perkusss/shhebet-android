package p084Eb;

import android.app.ProgressDialog;
import android.os.Bundle;
import android.view.View;
import android.widget.Toast;
import com.nandbox.model.helper.AppHelper;
import com.perkusss.shhebet.R;
import p031Bc.AbstractC0337f;
import p102Fb.C1035a;
import p102Fb.InterfaceC1036b;
import p283Pe.C3112a;

/* JADX INFO: renamed from: Eb.a */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC0874a extends AbstractC0337f implements InterfaceC0876c {

    /* JADX INFO: renamed from: Y */
    protected static ProgressDialog f5861Y;

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: B3 */
    protected void mo1409B3(View view, Bundle bundle) {
        mo4556Z3(view);
    }

    /* JADX INFO: renamed from: W3 */
    public void m4553W3() {
        ProgressDialog progressDialog = f5861Y;
        if (progressDialog == null || !progressDialog.isShowing()) {
            return;
        }
        f5861Y.cancel();
    }

    /* JADX INFO: renamed from: X3 */
    public C3112a m4554X3() {
        return this.f2693n;
    }

    /* JADX INFO: renamed from: Y3 */
    public InterfaceC1036b m4555Y3() {
        return new C1035a();
    }

    /* JADX INFO: renamed from: Z3 */
    protected abstract void mo4556Z3(View view);

    /* JADX INFO: renamed from: a4 */
    public void m4557a4() {
        m4553W3();
        f5861Y = AppHelper.m34984a2(getContext());
    }

    /* JADX INFO: renamed from: b4 */
    public void m4558b4(String str) {
        if (str != null) {
            Toast.makeText(getContext(), str, 0).show();
        } else {
            Toast.makeText(getContext(), getString(R.string.some_error), 0).show();
        }
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onActivityCreated(Bundle bundle) {
        super.onActivityCreated(bundle);
    }
}
