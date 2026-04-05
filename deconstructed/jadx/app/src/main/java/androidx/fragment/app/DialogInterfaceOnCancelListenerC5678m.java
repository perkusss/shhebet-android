package androidx.fragment.app;

import android.R;
import android.annotation.SuppressLint;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.activity.DialogC5109l;
import androidx.lifecycle.C5716Z;
import androidx.lifecycle.C5718a0;
import androidx.lifecycle.InterfaceC5692A;
import androidx.lifecycle.InterfaceC5733p;
import p111G2.C1301n;

/* JADX INFO: renamed from: androidx.fragment.app.m */
/* JADX INFO: loaded from: classes.dex */
public class DialogInterfaceOnCancelListenerC5678m extends ComponentCallbacksC5680o implements DialogInterface.OnCancelListener, DialogInterface.OnDismissListener {

    /* JADX INFO: renamed from: a */
    private Handler f24913a;

    /* JADX INFO: renamed from: j */
    private boolean f24922j;

    /* JADX INFO: renamed from: l */
    private Dialog f24924l;

    /* JADX INFO: renamed from: m */
    private boolean f24925m;

    /* JADX INFO: renamed from: n */
    private boolean f24926n;

    /* JADX INFO: renamed from: o */
    private boolean f24927o;

    /* JADX INFO: renamed from: b */
    private Runnable f24914b = new a();

    /* JADX INFO: renamed from: c */
    private DialogInterface.OnCancelListener f24915c = new b();

    /* JADX INFO: renamed from: d */
    private DialogInterface.OnDismissListener f24916d = new c();

    /* JADX INFO: renamed from: e */
    private int f24917e = 0;

    /* JADX INFO: renamed from: f */
    private int f24918f = 0;

    /* JADX INFO: renamed from: g */
    private boolean f24919g = true;

    /* JADX INFO: renamed from: h */
    private boolean f24920h = true;

    /* JADX INFO: renamed from: i */
    private int f24921i = -1;

    /* JADX INFO: renamed from: k */
    private InterfaceC5692A<InterfaceC5733p> f24923k = new d();

    /* JADX INFO: renamed from: p */
    private boolean f24928p = false;

    /* JADX INFO: renamed from: androidx.fragment.app.m$a */
    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        @SuppressLint({"SyntheticAccessor"})
        public void run() {
            DialogInterfaceOnCancelListenerC5678m.this.f24916d.onDismiss(DialogInterfaceOnCancelListenerC5678m.this.f24924l);
        }
    }

    /* JADX INFO: renamed from: androidx.fragment.app.m$b */
    class b implements DialogInterface.OnCancelListener {
        b() {
        }

        @Override // android.content.DialogInterface.OnCancelListener
        @SuppressLint({"SyntheticAccessor"})
        public void onCancel(DialogInterface dialogInterface) {
            if (DialogInterfaceOnCancelListenerC5678m.this.f24924l != null) {
                DialogInterfaceOnCancelListenerC5678m dialogInterfaceOnCancelListenerC5678m = DialogInterfaceOnCancelListenerC5678m.this;
                dialogInterfaceOnCancelListenerC5678m.onCancel(dialogInterfaceOnCancelListenerC5678m.f24924l);
            }
        }
    }

    /* JADX INFO: renamed from: androidx.fragment.app.m$c */
    class c implements DialogInterface.OnDismissListener {
        c() {
        }

        @Override // android.content.DialogInterface.OnDismissListener
        @SuppressLint({"SyntheticAccessor"})
        public void onDismiss(DialogInterface dialogInterface) {
            if (DialogInterfaceOnCancelListenerC5678m.this.f24924l != null) {
                DialogInterfaceOnCancelListenerC5678m dialogInterfaceOnCancelListenerC5678m = DialogInterfaceOnCancelListenerC5678m.this;
                dialogInterfaceOnCancelListenerC5678m.onDismiss(dialogInterfaceOnCancelListenerC5678m.f24924l);
            }
        }
    }

    /* JADX INFO: renamed from: androidx.fragment.app.m$d */
    class d implements InterfaceC5692A<InterfaceC5733p> {
        d() {
        }

        @Override // androidx.lifecycle.InterfaceC5692A
        @SuppressLint({"SyntheticAccessor"})
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void mo1385b(InterfaceC5733p interfaceC5733p) {
            if (interfaceC5733p == null || !DialogInterfaceOnCancelListenerC5678m.this.f24920h) {
                return;
            }
            View viewRequireView = DialogInterfaceOnCancelListenerC5678m.this.requireView();
            if (viewRequireView.getParent() != null) {
                throw new IllegalStateException("DialogFragment can not be attached to a container view");
            }
            if (DialogInterfaceOnCancelListenerC5678m.this.f24924l != null) {
                if (AbstractC5644G.m23814P0(3)) {
                    Log.d("FragmentManager", "DialogFragment " + this + " setting the content view on " + DialogInterfaceOnCancelListenerC5678m.this.f24924l);
                }
                DialogInterfaceOnCancelListenerC5678m.this.f24924l.setContentView(viewRequireView);
            }
        }
    }

    /* JADX INFO: renamed from: androidx.fragment.app.m$e */
    class e extends AbstractC5687v {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ AbstractC5687v f24933a;

        e(AbstractC5687v abstractC5687v) {
            this.f24933a = abstractC5687v;
        }

        @Override // androidx.fragment.app.AbstractC5687v
        /* JADX INFO: renamed from: c */
        public View mo24227c(int i10) {
            return this.f24933a.mo24228d() ? this.f24933a.mo24227c(i10) : DialogInterfaceOnCancelListenerC5678m.this.m24219r3(i10);
        }

        @Override // androidx.fragment.app.AbstractC5687v
        /* JADX INFO: renamed from: d */
        public boolean mo24228d() {
            return this.f24933a.mo24228d() || DialogInterfaceOnCancelListenerC5678m.this.m24220s3();
        }
    }

    /* JADX INFO: renamed from: m3 */
    private void m24212m3(boolean z10, boolean z11, boolean z12) {
        if (this.f24926n) {
            return;
        }
        this.f24926n = true;
        this.f24927o = false;
        Dialog dialog = this.f24924l;
        if (dialog != null) {
            dialog.setOnDismissListener(null);
            this.f24924l.dismiss();
            if (!z11) {
                if (Looper.myLooper() == this.f24913a.getLooper()) {
                    onDismiss(this.f24924l);
                } else {
                    this.f24913a.post(this.f24914b);
                }
            }
        }
        this.f24925m = true;
        if (this.f24921i >= 0) {
            if (z12) {
                getParentFragmentManager().m23918j1(this.f24921i, 1);
            } else {
                getParentFragmentManager().m23911g1(this.f24921i, 1, z10);
            }
            this.f24921i = -1;
            return;
        }
        AbstractC5654Q abstractC5654QM23933q = getParentFragmentManager().m23933q();
        abstractC5654QM23933q.m24073u(true);
        abstractC5654QM23933q.mo24067o(this);
        if (z12) {
            abstractC5654QM23933q.mo24062j();
        } else if (z10) {
            abstractC5654QM23933q.mo24061i();
        } else {
            abstractC5654QM23933q.mo24060h();
        }
    }

    /* JADX INFO: renamed from: t3 */
    private void m24213t3(Bundle bundle) {
        if (this.f24920h && !this.f24928p) {
            try {
                this.f24922j = true;
                Dialog dialogMo9277q3 = mo9277q3(bundle);
                this.f24924l = dialogMo9277q3;
                if (this.f24920h) {
                    mo19580y3(dialogMo9277q3, this.f24917e);
                    Context context = getContext();
                    if (context instanceof Activity) {
                        this.f24924l.setOwnerActivity((Activity) context);
                    }
                    this.f24924l.setCancelable(this.f24919g);
                    this.f24924l.setOnCancelListener(this.f24915c);
                    this.f24924l.setOnDismissListener(this.f24916d);
                    this.f24928p = true;
                } else {
                    this.f24924l = null;
                }
                this.f24922j = false;
            } catch (Throwable th) {
                this.f24922j = false;
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: A3 */
    public void mo9276A3(AbstractC5644G abstractC5644G, String str) {
        this.f24926n = false;
        this.f24927o = true;
        AbstractC5654Q abstractC5654QM23933q = abstractC5644G.m23933q();
        abstractC5654QM23933q.m24073u(true);
        abstractC5654QM23933q.m24056d(this, str);
        abstractC5654QM23933q.mo24060h();
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    AbstractC5687v createFragmentContainer() {
        return new e(super.createFragmentContainer());
    }

    /* JADX INFO: renamed from: k3 */
    public void mo24214k3() {
        m24212m3(false, false, false);
    }

    /* JADX INFO: renamed from: l3 */
    public void m24215l3() {
        m24212m3(true, false, false);
    }

    /* JADX INFO: renamed from: n3 */
    public Dialog m24216n3() {
        return this.f24924l;
    }

    /* JADX INFO: renamed from: o3 */
    public int m24217o3() {
        return this.f24918f;
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    @Deprecated
    public void onActivityCreated(Bundle bundle) {
        super.onActivityCreated(bundle);
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onAttach(Context context) {
        super.onAttach(context);
        getViewLifecycleOwnerLiveData().m24424j(this.f24923k);
        if (this.f24927o) {
            return;
        }
        this.f24926n = false;
    }

    public void onCancel(DialogInterface dialogInterface) {
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f24913a = new Handler();
        this.f24920h = this.mContainerId == 0;
        if (bundle != null) {
            this.f24917e = bundle.getInt("android:style", 0);
            this.f24918f = bundle.getInt("android:theme", 0);
            this.f24919g = bundle.getBoolean("android:cancelable", true);
            this.f24920h = bundle.getBoolean("android:showsDialog", this.f24920h);
            this.f24921i = bundle.getInt("android:backStackId", -1);
        }
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onDestroyView() {
        super.onDestroyView();
        Dialog dialog = this.f24924l;
        if (dialog != null) {
            this.f24925m = true;
            dialog.setOnDismissListener(null);
            this.f24924l.dismiss();
            if (!this.f24926n) {
                onDismiss(this.f24924l);
            }
            this.f24924l = null;
            this.f24928p = false;
        }
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onDetach() {
        super.onDetach();
        if (!this.f24927o && !this.f24926n) {
            this.f24926n = true;
        }
        getViewLifecycleOwnerLiveData().mo24426n(this.f24923k);
    }

    public void onDismiss(DialogInterface dialogInterface) {
        if (this.f24925m) {
            return;
        }
        if (AbstractC5644G.m23814P0(3)) {
            Log.d("FragmentManager", "onDismiss called for DialogFragment " + this);
        }
        m24212m3(true, true, false);
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public LayoutInflater onGetLayoutInflater(Bundle bundle) {
        LayoutInflater layoutInflaterOnGetLayoutInflater = super.onGetLayoutInflater(bundle);
        if (this.f24920h && !this.f24922j) {
            m24213t3(bundle);
            if (AbstractC5644G.m23814P0(2)) {
                Log.d("FragmentManager", "get layout inflater for DialogFragment " + this + " from dialog context");
            }
            Dialog dialog = this.f24924l;
            if (dialog != null) {
                return layoutInflaterOnGetLayoutInflater.cloneInContext(dialog.getContext());
            }
        } else if (AbstractC5644G.m23814P0(2)) {
            String str = "getting layout inflater for DialogFragment " + this;
            if (!this.f24920h) {
                Log.d("FragmentManager", "mShowsDialog = false: " + str);
                return layoutInflaterOnGetLayoutInflater;
            }
            Log.d("FragmentManager", "mCreatingDialog = true: " + str);
        }
        return layoutInflaterOnGetLayoutInflater;
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        Dialog dialog = this.f24924l;
        if (dialog != null) {
            Bundle bundleOnSaveInstanceState = dialog.onSaveInstanceState();
            bundleOnSaveInstanceState.putBoolean("android:dialogShowing", false);
            bundle.putBundle("android:savedDialogState", bundleOnSaveInstanceState);
        }
        int i10 = this.f24917e;
        if (i10 != 0) {
            bundle.putInt("android:style", i10);
        }
        int i11 = this.f24918f;
        if (i11 != 0) {
            bundle.putInt("android:theme", i11);
        }
        boolean z10 = this.f24919g;
        if (!z10) {
            bundle.putBoolean("android:cancelable", z10);
        }
        boolean z11 = this.f24920h;
        if (!z11) {
            bundle.putBoolean("android:showsDialog", z11);
        }
        int i12 = this.f24921i;
        if (i12 != -1) {
            bundle.putInt("android:backStackId", i12);
        }
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onStart() {
        super.onStart();
        Dialog dialog = this.f24924l;
        if (dialog != null) {
            this.f24925m = false;
            dialog.show();
            View decorView = this.f24924l.getWindow().getDecorView();
            C5716Z.m24360a(decorView, this);
            C5718a0.m24362a(decorView, this);
            C1301n.m6457a(decorView, this);
        }
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onStop() {
        super.onStop();
        Dialog dialog = this.f24924l;
        if (dialog != null) {
            dialog.hide();
        }
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onViewStateRestored(Bundle bundle) {
        Bundle bundle2;
        super.onViewStateRestored(bundle);
        if (this.f24924l == null || bundle == null || (bundle2 = bundle.getBundle("android:savedDialogState")) == null) {
            return;
        }
        this.f24924l.onRestoreInstanceState(bundle2);
    }

    /* JADX INFO: renamed from: p3 */
    public boolean m24218p3() {
        return this.f24919g;
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    void performCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Bundle bundle2;
        super.performCreateView(layoutInflater, viewGroup, bundle);
        if (this.mView != null || this.f24924l == null || bundle == null || (bundle2 = bundle.getBundle("android:savedDialogState")) == null) {
            return;
        }
        this.f24924l.onRestoreInstanceState(bundle2);
    }

    /* JADX INFO: renamed from: q3 */
    public Dialog mo9277q3(Bundle bundle) {
        if (AbstractC5644G.m23814P0(3)) {
            Log.d("FragmentManager", "onCreateDialog called for DialogFragment " + this);
        }
        return new DialogC5109l(requireContext(), m24217o3());
    }

    /* JADX INFO: renamed from: r3 */
    View m24219r3(int i10) {
        Dialog dialog = this.f24924l;
        if (dialog != null) {
            return dialog.findViewById(i10);
        }
        return null;
    }

    /* JADX INFO: renamed from: s3 */
    boolean m24220s3() {
        return this.f24928p;
    }

    /* JADX INFO: renamed from: u3 */
    public final Dialog m24221u3() {
        Dialog dialogM24216n3 = m24216n3();
        if (dialogM24216n3 != null) {
            return dialogM24216n3;
        }
        throw new IllegalStateException("DialogFragment " + this + " does not have a Dialog.");
    }

    /* JADX INFO: renamed from: v3 */
    public void m24222v3(boolean z10) {
        this.f24919g = z10;
        Dialog dialog = this.f24924l;
        if (dialog != null) {
            dialog.setCancelable(z10);
        }
    }

    /* JADX INFO: renamed from: w3 */
    public void m24223w3(boolean z10) {
        this.f24920h = z10;
    }

    /* JADX INFO: renamed from: x3 */
    public void m24224x3(int i10, int i11) {
        if (AbstractC5644G.m23814P0(2)) {
            Log.d("FragmentManager", "Setting style and theme for DialogFragment " + this + " to " + i10 + ", " + i11);
        }
        this.f24917e = i10;
        if (i10 == 2 || i10 == 3) {
            this.f24918f = R.style.Theme.Panel;
        }
        if (i11 != 0) {
            this.f24918f = i11;
        }
    }

    /* JADX INFO: renamed from: y3 */
    public void mo19580y3(Dialog dialog, int i10) {
        if (i10 != 1 && i10 != 2) {
            if (i10 != 3) {
                return;
            }
            Window window = dialog.getWindow();
            if (window != null) {
                window.addFlags(24);
            }
        }
        dialog.requestWindowFeature(1);
    }

    /* JADX INFO: renamed from: z3 */
    public int m24225z3(AbstractC5654Q abstractC5654Q, String str) {
        this.f24926n = false;
        this.f24927o = true;
        abstractC5654Q.m24056d(this, str);
        this.f24925m = false;
        int iMo24060h = abstractC5654Q.mo24060h();
        this.f24921i = iMo24060h;
        return iMo24060h;
    }
}
