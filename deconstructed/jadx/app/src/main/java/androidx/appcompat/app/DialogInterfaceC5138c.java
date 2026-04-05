package androidx.appcompat.app;

import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.View;
import android.widget.ListAdapter;
import android.widget.ListView;
import androidx.appcompat.app.AlertController;
import p561g.C9424a;

/* JADX INFO: renamed from: androidx.appcompat.app.c */
/* JADX INFO: loaded from: classes.dex */
public class DialogInterfaceC5138c extends DialogC5161z implements DialogInterface {

    /* JADX INFO: renamed from: f */
    final AlertController f20881f;

    /* JADX INFO: renamed from: androidx.appcompat.app.c$a */
    public static class a {

        /* JADX INFO: renamed from: a */
        private final AlertController.C5124b f20882a;

        /* JADX INFO: renamed from: b */
        private final int f20883b;

        public a(Context context) {
            this(context, DialogInterfaceC5138c.m19722k(context, 0));
        }

        /* JADX INFO: renamed from: a */
        public a mo19727a(ListAdapter listAdapter, DialogInterface.OnClickListener onClickListener) {
            AlertController.C5124b c5124b = this.f20882a;
            c5124b.f20777w = listAdapter;
            c5124b.f20778x = onClickListener;
            return this;
        }

        /* JADX INFO: renamed from: b */
        public a m19728b(boolean z10) {
            this.f20882a.f20772r = z10;
            return this;
        }

        /* JADX INFO: renamed from: c */
        public a mo19729c(View view) {
            this.f20882a.f20761g = view;
            return this;
        }

        public DialogInterfaceC5138c create() {
            DialogInterfaceC5138c dialogInterfaceC5138c = new DialogInterfaceC5138c(this.f20882a.f20755a, this.f20883b);
            this.f20882a.m19608a(dialogInterfaceC5138c.f20881f);
            dialogInterfaceC5138c.setCancelable(this.f20882a.f20772r);
            if (this.f20882a.f20772r) {
                dialogInterfaceC5138c.setCanceledOnTouchOutside(true);
            }
            dialogInterfaceC5138c.setOnCancelListener(this.f20882a.f20773s);
            dialogInterfaceC5138c.setOnDismissListener(this.f20882a.f20774t);
            DialogInterface.OnKeyListener onKeyListener = this.f20882a.f20775u;
            if (onKeyListener != null) {
                dialogInterfaceC5138c.setOnKeyListener(onKeyListener);
            }
            return dialogInterfaceC5138c;
        }

        /* JADX INFO: renamed from: d */
        public a m19730d(int i10) {
            this.f20882a.f20757c = i10;
            return this;
        }

        /* JADX INFO: renamed from: e */
        public a mo19731e(Drawable drawable) {
            this.f20882a.f20758d = drawable;
            return this;
        }

        /* JADX INFO: renamed from: f */
        public a m19732f(int i10) {
            AlertController.C5124b c5124b = this.f20882a;
            c5124b.f20762h = c5124b.f20755a.getText(i10);
            return this;
        }

        /* JADX INFO: renamed from: g */
        public a mo19733g(CharSequence charSequence) {
            this.f20882a.f20762h = charSequence;
            return this;
        }

        public Context getContext() {
            return this.f20882a.f20755a;
        }

        /* JADX INFO: renamed from: h */
        public a mo19734h(CharSequence[] charSequenceArr, boolean[] zArr, DialogInterface.OnMultiChoiceClickListener onMultiChoiceClickListener) {
            AlertController.C5124b c5124b = this.f20882a;
            c5124b.f20776v = charSequenceArr;
            c5124b.f20749J = onMultiChoiceClickListener;
            c5124b.f20745F = zArr;
            c5124b.f20746G = true;
            return this;
        }

        /* JADX INFO: renamed from: i */
        public a mo19735i(CharSequence charSequence, DialogInterface.OnClickListener onClickListener) {
            AlertController.C5124b c5124b = this.f20882a;
            c5124b.f20766l = charSequence;
            c5124b.f20768n = onClickListener;
            return this;
        }

        /* JADX INFO: renamed from: j */
        public a m19736j(DialogInterface.OnCancelListener onCancelListener) {
            this.f20882a.f20773s = onCancelListener;
            return this;
        }

        /* JADX INFO: renamed from: k */
        public a m19737k(DialogInterface.OnDismissListener onDismissListener) {
            this.f20882a.f20774t = onDismissListener;
            return this;
        }

        /* JADX INFO: renamed from: l */
        public a mo19738l(DialogInterface.OnKeyListener onKeyListener) {
            this.f20882a.f20775u = onKeyListener;
            return this;
        }

        /* JADX INFO: renamed from: m */
        public a mo19739m(CharSequence charSequence, DialogInterface.OnClickListener onClickListener) {
            AlertController.C5124b c5124b = this.f20882a;
            c5124b.f20763i = charSequence;
            c5124b.f20765k = onClickListener;
            return this;
        }

        /* JADX INFO: renamed from: n */
        public a m19740n(int i10, int i11, DialogInterface.OnClickListener onClickListener) {
            AlertController.C5124b c5124b = this.f20882a;
            c5124b.f20776v = c5124b.f20755a.getResources().getTextArray(i10);
            AlertController.C5124b c5124b2 = this.f20882a;
            c5124b2.f20778x = onClickListener;
            c5124b2.f20748I = i11;
            c5124b2.f20747H = true;
            return this;
        }

        /* JADX INFO: renamed from: o */
        public a mo19741o(ListAdapter listAdapter, int i10, DialogInterface.OnClickListener onClickListener) {
            AlertController.C5124b c5124b = this.f20882a;
            c5124b.f20777w = listAdapter;
            c5124b.f20778x = onClickListener;
            c5124b.f20748I = i10;
            c5124b.f20747H = true;
            return this;
        }

        /* JADX INFO: renamed from: p */
        public a mo19742p(CharSequence[] charSequenceArr, int i10, DialogInterface.OnClickListener onClickListener) {
            AlertController.C5124b c5124b = this.f20882a;
            c5124b.f20776v = charSequenceArr;
            c5124b.f20778x = onClickListener;
            c5124b.f20748I = i10;
            c5124b.f20747H = true;
            return this;
        }

        /* JADX INFO: renamed from: q */
        public a m19743q(int i10) {
            AlertController.C5124b c5124b = this.f20882a;
            c5124b.f20760f = c5124b.f20755a.getText(i10);
            return this;
        }

        /* JADX INFO: renamed from: r */
        public DialogInterfaceC5138c m19744r() {
            DialogInterfaceC5138c dialogInterfaceC5138cCreate = create();
            dialogInterfaceC5138cCreate.show();
            return dialogInterfaceC5138cCreate;
        }

        public a setNegativeButton(int i10, DialogInterface.OnClickListener onClickListener) {
            AlertController.C5124b c5124b = this.f20882a;
            c5124b.f20766l = c5124b.f20755a.getText(i10);
            this.f20882a.f20768n = onClickListener;
            return this;
        }

        public a setPositiveButton(int i10, DialogInterface.OnClickListener onClickListener) {
            AlertController.C5124b c5124b = this.f20882a;
            c5124b.f20763i = c5124b.f20755a.getText(i10);
            this.f20882a.f20765k = onClickListener;
            return this;
        }

        public a setTitle(CharSequence charSequence) {
            this.f20882a.f20760f = charSequence;
            return this;
        }

        public a setView(View view) {
            AlertController.C5124b c5124b = this.f20882a;
            c5124b.f20780z = view;
            c5124b.f20779y = 0;
            c5124b.f20744E = false;
            return this;
        }

        public a(Context context, int i10) {
            this.f20882a = new AlertController.C5124b(new ContextThemeWrapper(context, DialogInterfaceC5138c.m19722k(context, i10)));
            this.f20883b = i10;
        }
    }

    protected DialogInterfaceC5138c(Context context, int i10) {
        super(context, m19722k(context, i10));
        this.f20881f = new AlertController(getContext(), this, getWindow());
    }

    /* JADX INFO: renamed from: k */
    static int m19722k(Context context, int i10) {
        if (((i10 >>> 24) & 255) >= 1) {
            return i10;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(C9424a.f40612o, typedValue, true);
        return typedValue.resourceId;
    }

    /* JADX INFO: renamed from: j */
    public ListView m19723j() {
        return this.f20881f.m19593d();
    }

    /* JADX INFO: renamed from: l */
    public void m19724l(int i10, CharSequence charSequence, DialogInterface.OnClickListener onClickListener) {
        this.f20881f.m19597j(i10, charSequence, onClickListener, null, null);
    }

    /* JADX INFO: renamed from: m */
    public void m19725m(CharSequence charSequence) {
        this.f20881f.m19601n(charSequence);
    }

    /* JADX INFO: renamed from: n */
    public void m19726n(View view) {
        this.f20881f.m19604r(view);
    }

    @Override // androidx.appcompat.app.DialogC5161z, androidx.activity.DialogC5109l, android.app.Dialog
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f20881f.m19594e();
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i10, KeyEvent keyEvent) {
        if (this.f20881f.m19595f(i10, keyEvent)) {
            return true;
        }
        return super.onKeyDown(i10, keyEvent);
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public boolean onKeyUp(int i10, KeyEvent keyEvent) {
        if (this.f20881f.m19596g(i10, keyEvent)) {
            return true;
        }
        return super.onKeyUp(i10, keyEvent);
    }

    @Override // androidx.appcompat.app.DialogC5161z, android.app.Dialog
    public void setTitle(CharSequence charSequence) {
        super.setTitle(charSequence);
        this.f20881f.m19602p(charSequence);
    }
}
