package androidx.preference;

import android.R;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowInsets;
import android.widget.TextView;
import androidx.appcompat.app.DialogInterfaceC5138c;
import androidx.fragment.app.DialogInterfaceOnCancelListenerC5678m;
import androidx.preference.DialogPreference;
import p111G2.InterfaceC1297j;

/* JADX INFO: renamed from: androidx.preference.g */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractDialogInterfaceOnClickListenerC5828g extends DialogInterfaceOnCancelListenerC5678m implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: A */
    private BitmapDrawable f25637A;

    /* JADX INFO: renamed from: I */
    private int f25638I;

    /* JADX INFO: renamed from: q */
    private DialogPreference f25639q;

    /* JADX INFO: renamed from: r */
    private CharSequence f25640r;

    /* JADX INFO: renamed from: s */
    private CharSequence f25641s;

    /* JADX INFO: renamed from: t */
    private CharSequence f25642t;

    /* JADX INFO: renamed from: u */
    private CharSequence f25643u;

    /* JADX INFO: renamed from: v */
    private int f25644v;

    /* JADX INFO: renamed from: androidx.preference.g$a */
    private static class a {
        /* JADX INFO: renamed from: a */
        static void m25041a(Window window) {
            window.getDecorView().getWindowInsetsController().show(WindowInsets.Type.ime());
        }
    }

    /* JADX INFO: renamed from: H3 */
    private void m25038H3(Dialog dialog) {
        Window window = dialog.getWindow();
        if (Build.VERSION.SDK_INT >= 30) {
            a.m25041a(window);
        } else {
            mo25028I3();
        }
    }

    /* JADX INFO: renamed from: B3 */
    public DialogPreference m25039B3() {
        if (this.f25639q == null) {
            this.f25639q = (DialogPreference) ((DialogPreference.InterfaceC5798a) getTargetFragment()).findPreference(requireArguments().getString("key"));
        }
        return this.f25639q;
    }

    /* JADX INFO: renamed from: C3 */
    protected boolean mo25025C3() {
        return false;
    }

    /* JADX INFO: renamed from: D3 */
    protected void mo25026D3(View view) {
        int i10;
        View viewFindViewById = view.findViewById(R.id.message);
        if (viewFindViewById != null) {
            CharSequence charSequence = this.f25643u;
            if (TextUtils.isEmpty(charSequence)) {
                i10 = 8;
            } else {
                if (viewFindViewById instanceof TextView) {
                    ((TextView) viewFindViewById).setText(charSequence);
                }
                i10 = 0;
            }
            if (viewFindViewById.getVisibility() != i10) {
                viewFindViewById.setVisibility(i10);
            }
        }
    }

    /* JADX INFO: renamed from: E3 */
    protected View m25040E3(Context context) {
        int i10 = this.f25644v;
        if (i10 == 0) {
            return null;
        }
        return getLayoutInflater().inflate(i10, (ViewGroup) null);
    }

    /* JADX INFO: renamed from: F3 */
    public abstract void mo25027F3(boolean z10);

    /* JADX INFO: renamed from: G3 */
    protected void mo25034G3(DialogInterfaceC5138c.a aVar) {
    }

    /* JADX INFO: renamed from: I3 */
    protected void mo25028I3() {
    }

    @Override // android.content.DialogInterface.OnClickListener
    public void onClick(DialogInterface dialogInterface, int i10) {
        this.f25638I = i10;
    }

    @Override // androidx.fragment.app.DialogInterfaceOnCancelListenerC5678m, androidx.fragment.app.ComponentCallbacksC5680o
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        InterfaceC1297j targetFragment = getTargetFragment();
        if (!(targetFragment instanceof DialogPreference.InterfaceC5798a)) {
            throw new IllegalStateException("Target fragment must implement TargetFragment interface");
        }
        DialogPreference.InterfaceC5798a interfaceC5798a = (DialogPreference.InterfaceC5798a) targetFragment;
        String string = requireArguments().getString("key");
        if (bundle != null) {
            this.f25640r = bundle.getCharSequence("PreferenceDialogFragment.title");
            this.f25641s = bundle.getCharSequence("PreferenceDialogFragment.positiveText");
            this.f25642t = bundle.getCharSequence("PreferenceDialogFragment.negativeText");
            this.f25643u = bundle.getCharSequence("PreferenceDialogFragment.message");
            this.f25644v = bundle.getInt("PreferenceDialogFragment.layout", 0);
            Bitmap bitmap = (Bitmap) bundle.getParcelable("PreferenceDialogFragment.icon");
            if (bitmap != null) {
                this.f25637A = new BitmapDrawable(getResources(), bitmap);
                return;
            }
            return;
        }
        DialogPreference dialogPreference = (DialogPreference) interfaceC5798a.findPreference(string);
        this.f25639q = dialogPreference;
        this.f25640r = dialogPreference.m24862S0();
        this.f25641s = this.f25639q.m24864U0();
        this.f25642t = this.f25639q.m24863T0();
        this.f25643u = this.f25639q.m24861R0();
        this.f25644v = this.f25639q.m24860Q0();
        Drawable drawableM24859P0 = this.f25639q.m24859P0();
        if (drawableM24859P0 == null || (drawableM24859P0 instanceof BitmapDrawable)) {
            this.f25637A = (BitmapDrawable) drawableM24859P0;
            return;
        }
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(drawableM24859P0.getIntrinsicWidth(), drawableM24859P0.getIntrinsicHeight(), Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        drawableM24859P0.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
        drawableM24859P0.draw(canvas);
        this.f25637A = new BitmapDrawable(getResources(), bitmapCreateBitmap);
    }

    @Override // androidx.fragment.app.DialogInterfaceOnCancelListenerC5678m, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        super.onDismiss(dialogInterface);
        mo25027F3(this.f25638I == -1);
    }

    @Override // androidx.fragment.app.DialogInterfaceOnCancelListenerC5678m, androidx.fragment.app.ComponentCallbacksC5680o
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putCharSequence("PreferenceDialogFragment.title", this.f25640r);
        bundle.putCharSequence("PreferenceDialogFragment.positiveText", this.f25641s);
        bundle.putCharSequence("PreferenceDialogFragment.negativeText", this.f25642t);
        bundle.putCharSequence("PreferenceDialogFragment.message", this.f25643u);
        bundle.putInt("PreferenceDialogFragment.layout", this.f25644v);
        BitmapDrawable bitmapDrawable = this.f25637A;
        if (bitmapDrawable != null) {
            bundle.putParcelable("PreferenceDialogFragment.icon", bitmapDrawable.getBitmap());
        }
    }

    @Override // androidx.fragment.app.DialogInterfaceOnCancelListenerC5678m
    /* JADX INFO: renamed from: q3 */
    public Dialog mo9277q3(Bundle bundle) {
        this.f25638I = -2;
        DialogInterfaceC5138c.a aVarMo19735i = new DialogInterfaceC5138c.a(requireContext()).setTitle(this.f25640r).mo19731e(this.f25637A).mo19739m(this.f25641s, this).mo19735i(this.f25642t, this);
        View viewM25040E3 = m25040E3(requireContext());
        if (viewM25040E3 != null) {
            mo25026D3(viewM25040E3);
            aVarMo19735i.setView(viewM25040E3);
        } else {
            aVarMo19735i.mo19733g(this.f25643u);
        }
        mo25034G3(aVarMo19735i);
        DialogInterfaceC5138c dialogInterfaceC5138cCreate = aVarMo19735i.create();
        if (mo25025C3()) {
            m25038H3(dialogInterfaceC5138cCreate);
        }
        return dialogInterfaceC5138cCreate;
    }
}
