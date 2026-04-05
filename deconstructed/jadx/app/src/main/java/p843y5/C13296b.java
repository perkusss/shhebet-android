package p843y5;

import android.R;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.TypedValue;
import android.view.View;
import android.view.Window;
import android.widget.ListAdapter;
import androidx.appcompat.app.DialogInterfaceC5138c;
import androidx.appcompat.view.C5165d;
import p078E5.C0828b;
import p132H5.C1501i;
import p145I0.C1691d0;
import p204L5.C2338a;
import p673n5.C10715c;
import p673n5.C10724l;
import p673n5.C10725m;
import p825x5.C13068a;

/* JADX INFO: renamed from: y5.b */
/* JADX INFO: loaded from: classes2.dex */
public class C13296b extends DialogInterfaceC5138c.a {

    /* JADX INFO: renamed from: e */
    private static final int f56682e = C10715c.f46839a;

    /* JADX INFO: renamed from: f */
    private static final int f56683f = C10724l.f47205b;

    /* JADX INFO: renamed from: g */
    private static final int f56684g = C10715c.f46819G;

    /* JADX INFO: renamed from: c */
    private Drawable f56685c;

    /* JADX INFO: renamed from: d */
    private final Rect f56686d;

    public C13296b(Context context) {
        this(context, 0);
    }

    /* JADX INFO: renamed from: s */
    private static Context m53993s(Context context) {
        int iM53994t = m53994t(context);
        Context contextM10234c = C2338a.m10234c(context, null, f56682e, f56683f);
        return iM53994t == 0 ? contextM10234c : new C5165d(contextM10234c, iM53994t);
    }

    /* JADX INFO: renamed from: t */
    private static int m53994t(Context context) {
        TypedValue typedValueM3990a = C0828b.m3990a(context, f56684g);
        if (typedValueM3990a == null) {
            return 0;
        }
        return typedValueM3990a.data;
    }

    /* JADX INFO: renamed from: u */
    private static int m53995u(Context context, int i10) {
        return i10 == 0 ? m53994t(context) : i10;
    }

    /* JADX INFO: renamed from: A */
    public C13296b m53996A(int i10) {
        return (C13296b) super.m19732f(i10);
    }

    @Override // androidx.appcompat.app.DialogInterfaceC5138c.a
    /* JADX INFO: renamed from: B, reason: merged with bridge method [inline-methods] */
    public C13296b mo19733g(CharSequence charSequence) {
        return (C13296b) super.mo19733g(charSequence);
    }

    @Override // androidx.appcompat.app.DialogInterfaceC5138c.a
    /* JADX INFO: renamed from: C, reason: merged with bridge method [inline-methods] */
    public C13296b mo19734h(CharSequence[] charSequenceArr, boolean[] zArr, DialogInterface.OnMultiChoiceClickListener onMultiChoiceClickListener) {
        return (C13296b) super.mo19734h(charSequenceArr, zArr, onMultiChoiceClickListener);
    }

    @Override // androidx.appcompat.app.DialogInterfaceC5138c.a
    /* JADX INFO: renamed from: D, reason: merged with bridge method [inline-methods] */
    public C13296b setNegativeButton(int i10, DialogInterface.OnClickListener onClickListener) {
        return (C13296b) super.setNegativeButton(i10, onClickListener);
    }

    @Override // androidx.appcompat.app.DialogInterfaceC5138c.a
    /* JADX INFO: renamed from: E, reason: merged with bridge method [inline-methods] */
    public C13296b mo19735i(CharSequence charSequence, DialogInterface.OnClickListener onClickListener) {
        return (C13296b) super.mo19735i(charSequence, onClickListener);
    }

    /* JADX INFO: renamed from: F */
    public C13296b m54001F(DialogInterface.OnCancelListener onCancelListener) {
        return (C13296b) super.m19736j(onCancelListener);
    }

    /* JADX INFO: renamed from: G */
    public C13296b m54002G(DialogInterface.OnDismissListener onDismissListener) {
        return (C13296b) super.m19737k(onDismissListener);
    }

    @Override // androidx.appcompat.app.DialogInterfaceC5138c.a
    /* JADX INFO: renamed from: H, reason: merged with bridge method [inline-methods] */
    public C13296b mo19738l(DialogInterface.OnKeyListener onKeyListener) {
        return (C13296b) super.mo19738l(onKeyListener);
    }

    @Override // androidx.appcompat.app.DialogInterfaceC5138c.a
    /* JADX INFO: renamed from: I, reason: merged with bridge method [inline-methods] */
    public C13296b setPositiveButton(int i10, DialogInterface.OnClickListener onClickListener) {
        return (C13296b) super.setPositiveButton(i10, onClickListener);
    }

    @Override // androidx.appcompat.app.DialogInterfaceC5138c.a
    /* JADX INFO: renamed from: J, reason: merged with bridge method [inline-methods] */
    public C13296b mo19739m(CharSequence charSequence, DialogInterface.OnClickListener onClickListener) {
        return (C13296b) super.mo19739m(charSequence, onClickListener);
    }

    /* JADX INFO: renamed from: K */
    public C13296b m54006K(int i10, int i11, DialogInterface.OnClickListener onClickListener) {
        return (C13296b) super.m19740n(i10, i11, onClickListener);
    }

    @Override // androidx.appcompat.app.DialogInterfaceC5138c.a
    /* JADX INFO: renamed from: L, reason: merged with bridge method [inline-methods] */
    public C13296b mo19741o(ListAdapter listAdapter, int i10, DialogInterface.OnClickListener onClickListener) {
        return (C13296b) super.mo19741o(listAdapter, i10, onClickListener);
    }

    @Override // androidx.appcompat.app.DialogInterfaceC5138c.a
    /* JADX INFO: renamed from: M, reason: merged with bridge method [inline-methods] */
    public C13296b mo19742p(CharSequence[] charSequenceArr, int i10, DialogInterface.OnClickListener onClickListener) {
        return (C13296b) super.mo19742p(charSequenceArr, i10, onClickListener);
    }

    /* JADX INFO: renamed from: N */
    public C13296b m54009N(int i10) {
        return (C13296b) super.m19743q(i10);
    }

    @Override // androidx.appcompat.app.DialogInterfaceC5138c.a
    /* JADX INFO: renamed from: O, reason: merged with bridge method [inline-methods] */
    public C13296b setTitle(CharSequence charSequence) {
        return (C13296b) super.setTitle(charSequence);
    }

    @Override // androidx.appcompat.app.DialogInterfaceC5138c.a
    /* JADX INFO: renamed from: P, reason: merged with bridge method [inline-methods] */
    public C13296b setView(View view) {
        return (C13296b) super.setView(view);
    }

    @Override // androidx.appcompat.app.DialogInterfaceC5138c.a
    public DialogInterfaceC5138c create() {
        DialogInterfaceC5138c dialogInterfaceC5138cCreate = super.create();
        Window window = dialogInterfaceC5138cCreate.getWindow();
        View decorView = window.getDecorView();
        Drawable drawable = this.f56685c;
        if (drawable instanceof C1501i) {
            ((C1501i) drawable).m7010a0(C1691d0.m7916v(decorView));
        }
        window.setBackgroundDrawable(C13297c.m54018b(this.f56685c, this.f56686d));
        decorView.setOnTouchListener(new ViewOnTouchListenerC13295a(dialogInterfaceC5138cCreate, this.f56686d));
        return dialogInterfaceC5138cCreate;
    }

    @Override // androidx.appcompat.app.DialogInterfaceC5138c.a
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public C13296b mo19727a(ListAdapter listAdapter, DialogInterface.OnClickListener onClickListener) {
        return (C13296b) super.mo19727a(listAdapter, onClickListener);
    }

    /* JADX INFO: renamed from: w */
    public C13296b m54013w(boolean z10) {
        return (C13296b) super.m19728b(z10);
    }

    @Override // androidx.appcompat.app.DialogInterfaceC5138c.a
    /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
    public C13296b mo19729c(View view) {
        return (C13296b) super.mo19729c(view);
    }

    /* JADX INFO: renamed from: y */
    public C13296b m54015y(int i10) {
        return (C13296b) super.m19730d(i10);
    }

    @Override // androidx.appcompat.app.DialogInterfaceC5138c.a
    /* JADX INFO: renamed from: z, reason: merged with bridge method [inline-methods] */
    public C13296b mo19731e(Drawable drawable) {
        return (C13296b) super.mo19731e(drawable);
    }

    public C13296b(Context context, int i10) {
        super(m53993s(context), m53995u(context, i10));
        Context context2 = getContext();
        Resources.Theme theme = context2.getTheme();
        int i11 = f56682e;
        int i12 = f56683f;
        this.f56686d = C13297c.m54017a(context2, i11, i12);
        int iM53119c = C13068a.m53119c(context2, C10715c.f46881v, getClass().getCanonicalName());
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(null, C10725m.f47494U3, i11, i12);
        int color = typedArrayObtainStyledAttributes.getColor(C10725m.f47559Z3, iM53119c);
        typedArrayObtainStyledAttributes.recycle();
        C1501i c1501i = new C1501i(context2, null, i11, i12);
        c1501i.m7004Q(context2);
        c1501i.m7011b0(ColorStateList.valueOf(color));
        if (Build.VERSION.SDK_INT >= 28) {
            TypedValue typedValue = new TypedValue();
            theme.resolveAttribute(R.attr.dialogCornerRadius, typedValue, true);
            float dimension = typedValue.getDimension(getContext().getResources().getDisplayMetrics());
            if (typedValue.type == 5 && dimension >= 0.0f) {
                c1501i.m7008Y(dimension);
            }
        }
        this.f56685c = c1501i;
    }
}
