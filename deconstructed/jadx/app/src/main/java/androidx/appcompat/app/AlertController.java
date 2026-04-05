package androidx.appcompat.app;

import android.R;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.TypedArray;
import android.database.Cursor;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Message;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStub;
import android.view.Window;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.Button;
import android.widget.CheckedTextView;
import android.widget.CursorAdapter;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.SimpleCursorAdapter;
import android.widget.TextView;
import androidx.appcompat.widget.C5216Q;
import androidx.core.widget.NestedScrollView;
import java.lang.ref.WeakReference;
import p145I0.C1691d0;
import p561g.C9424a;
import p561g.C9429f;
import p561g.C9433j;

/* JADX INFO: loaded from: classes.dex */
class AlertController {

    /* JADX INFO: renamed from: A */
    NestedScrollView f20692A;

    /* JADX INFO: renamed from: C */
    private Drawable f20694C;

    /* JADX INFO: renamed from: D */
    private ImageView f20695D;

    /* JADX INFO: renamed from: E */
    private TextView f20696E;

    /* JADX INFO: renamed from: F */
    private TextView f20697F;

    /* JADX INFO: renamed from: G */
    private View f20698G;

    /* JADX INFO: renamed from: H */
    ListAdapter f20699H;

    /* JADX INFO: renamed from: J */
    private int f20701J;

    /* JADX INFO: renamed from: K */
    private int f20702K;

    /* JADX INFO: renamed from: L */
    int f20703L;

    /* JADX INFO: renamed from: M */
    int f20704M;

    /* JADX INFO: renamed from: N */
    int f20705N;

    /* JADX INFO: renamed from: O */
    int f20706O;

    /* JADX INFO: renamed from: P */
    private boolean f20707P;

    /* JADX INFO: renamed from: R */
    Handler f20709R;

    /* JADX INFO: renamed from: a */
    private final Context f20711a;

    /* JADX INFO: renamed from: b */
    final DialogC5161z f20712b;

    /* JADX INFO: renamed from: c */
    private final Window f20713c;

    /* JADX INFO: renamed from: d */
    private final int f20714d;

    /* JADX INFO: renamed from: e */
    private CharSequence f20715e;

    /* JADX INFO: renamed from: f */
    private CharSequence f20716f;

    /* JADX INFO: renamed from: g */
    ListView f20717g;

    /* JADX INFO: renamed from: h */
    private View f20718h;

    /* JADX INFO: renamed from: i */
    private int f20719i;

    /* JADX INFO: renamed from: j */
    private int f20720j;

    /* JADX INFO: renamed from: k */
    private int f20721k;

    /* JADX INFO: renamed from: l */
    private int f20722l;

    /* JADX INFO: renamed from: m */
    private int f20723m;

    /* JADX INFO: renamed from: o */
    Button f20725o;

    /* JADX INFO: renamed from: p */
    private CharSequence f20726p;

    /* JADX INFO: renamed from: q */
    Message f20727q;

    /* JADX INFO: renamed from: r */
    private Drawable f20728r;

    /* JADX INFO: renamed from: s */
    Button f20729s;

    /* JADX INFO: renamed from: t */
    private CharSequence f20730t;

    /* JADX INFO: renamed from: u */
    Message f20731u;

    /* JADX INFO: renamed from: v */
    private Drawable f20732v;

    /* JADX INFO: renamed from: w */
    Button f20733w;

    /* JADX INFO: renamed from: x */
    private CharSequence f20734x;

    /* JADX INFO: renamed from: y */
    Message f20735y;

    /* JADX INFO: renamed from: z */
    private Drawable f20736z;

    /* JADX INFO: renamed from: n */
    private boolean f20724n = false;

    /* JADX INFO: renamed from: B */
    private int f20693B = 0;

    /* JADX INFO: renamed from: I */
    int f20700I = -1;

    /* JADX INFO: renamed from: Q */
    private int f20708Q = 0;

    /* JADX INFO: renamed from: S */
    private final View.OnClickListener f20710S = new ViewOnClickListenerC5123a();

    public static class RecycleListView extends ListView {

        /* JADX INFO: renamed from: a */
        private final int f20737a;

        /* JADX INFO: renamed from: b */
        private final int f20738b;

        public RecycleListView(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C9433j.f40909c2);
            this.f20738b = typedArrayObtainStyledAttributes.getDimensionPixelOffset(C9433j.f40914d2, -1);
            this.f20737a = typedArrayObtainStyledAttributes.getDimensionPixelOffset(C9433j.f40919e2, -1);
        }

        /* JADX INFO: renamed from: a */
        public void m19606a(boolean z10, boolean z11) {
            if (z11 && z10) {
                return;
            }
            setPadding(getPaddingLeft(), z10 ? getPaddingTop() : this.f20737a, getPaddingRight(), z11 ? getPaddingBottom() : this.f20738b);
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.app.AlertController$a */
    class ViewOnClickListenerC5123a implements View.OnClickListener {
        ViewOnClickListenerC5123a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Message message;
            Message message2;
            Message message3;
            AlertController alertController = AlertController.this;
            Message messageObtain = (view != alertController.f20725o || (message3 = alertController.f20727q) == null) ? (view != alertController.f20729s || (message2 = alertController.f20731u) == null) ? (view != alertController.f20733w || (message = alertController.f20735y) == null) ? null : Message.obtain(message) : Message.obtain(message2) : Message.obtain(message3);
            if (messageObtain != null) {
                messageObtain.sendToTarget();
            }
            AlertController alertController2 = AlertController.this;
            alertController2.f20709R.obtainMessage(1, alertController2.f20712b).sendToTarget();
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.app.AlertController$b */
    public static class C5124b {

        /* JADX INFO: renamed from: A */
        public int f20740A;

        /* JADX INFO: renamed from: B */
        public int f20741B;

        /* JADX INFO: renamed from: C */
        public int f20742C;

        /* JADX INFO: renamed from: D */
        public int f20743D;

        /* JADX INFO: renamed from: F */
        public boolean[] f20745F;

        /* JADX INFO: renamed from: G */
        public boolean f20746G;

        /* JADX INFO: renamed from: H */
        public boolean f20747H;

        /* JADX INFO: renamed from: J */
        public DialogInterface.OnMultiChoiceClickListener f20749J;

        /* JADX INFO: renamed from: K */
        public Cursor f20750K;

        /* JADX INFO: renamed from: L */
        public String f20751L;

        /* JADX INFO: renamed from: M */
        public String f20752M;

        /* JADX INFO: renamed from: N */
        public AdapterView.OnItemSelectedListener f20753N;

        /* JADX INFO: renamed from: a */
        public final Context f20755a;

        /* JADX INFO: renamed from: b */
        public final LayoutInflater f20756b;

        /* JADX INFO: renamed from: d */
        public Drawable f20758d;

        /* JADX INFO: renamed from: f */
        public CharSequence f20760f;

        /* JADX INFO: renamed from: g */
        public View f20761g;

        /* JADX INFO: renamed from: h */
        public CharSequence f20762h;

        /* JADX INFO: renamed from: i */
        public CharSequence f20763i;

        /* JADX INFO: renamed from: j */
        public Drawable f20764j;

        /* JADX INFO: renamed from: k */
        public DialogInterface.OnClickListener f20765k;

        /* JADX INFO: renamed from: l */
        public CharSequence f20766l;

        /* JADX INFO: renamed from: m */
        public Drawable f20767m;

        /* JADX INFO: renamed from: n */
        public DialogInterface.OnClickListener f20768n;

        /* JADX INFO: renamed from: o */
        public CharSequence f20769o;

        /* JADX INFO: renamed from: p */
        public Drawable f20770p;

        /* JADX INFO: renamed from: q */
        public DialogInterface.OnClickListener f20771q;

        /* JADX INFO: renamed from: s */
        public DialogInterface.OnCancelListener f20773s;

        /* JADX INFO: renamed from: t */
        public DialogInterface.OnDismissListener f20774t;

        /* JADX INFO: renamed from: u */
        public DialogInterface.OnKeyListener f20775u;

        /* JADX INFO: renamed from: v */
        public CharSequence[] f20776v;

        /* JADX INFO: renamed from: w */
        public ListAdapter f20777w;

        /* JADX INFO: renamed from: x */
        public DialogInterface.OnClickListener f20778x;

        /* JADX INFO: renamed from: y */
        public int f20779y;

        /* JADX INFO: renamed from: z */
        public View f20780z;

        /* JADX INFO: renamed from: c */
        public int f20757c = 0;

        /* JADX INFO: renamed from: e */
        public int f20759e = 0;

        /* JADX INFO: renamed from: E */
        public boolean f20744E = false;

        /* JADX INFO: renamed from: I */
        public int f20748I = -1;

        /* JADX INFO: renamed from: O */
        public boolean f20754O = true;

        /* JADX INFO: renamed from: r */
        public boolean f20772r = true;

        /* JADX INFO: renamed from: androidx.appcompat.app.AlertController$b$a */
        class a extends ArrayAdapter<CharSequence> {

            /* JADX INFO: renamed from: a */
            final /* synthetic */ RecycleListView f20781a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(Context context, int i10, int i11, CharSequence[] charSequenceArr, RecycleListView recycleListView) {
                super(context, i10, i11, charSequenceArr);
                this.f20781a = recycleListView;
            }

            @Override // android.widget.ArrayAdapter, android.widget.Adapter
            public View getView(int i10, View view, ViewGroup viewGroup) {
                View view2 = super.getView(i10, view, viewGroup);
                boolean[] zArr = C5124b.this.f20745F;
                if (zArr != null && zArr[i10]) {
                    this.f20781a.setItemChecked(i10, true);
                }
                return view2;
            }
        }

        /* JADX INFO: renamed from: androidx.appcompat.app.AlertController$b$b */
        class b extends CursorAdapter {

            /* JADX INFO: renamed from: a */
            private final int f20783a;

            /* JADX INFO: renamed from: b */
            private final int f20784b;

            /* JADX INFO: renamed from: c */
            final /* synthetic */ RecycleListView f20785c;

            /* JADX INFO: renamed from: d */
            final /* synthetic */ AlertController f20786d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            b(Context context, Cursor cursor, boolean z10, RecycleListView recycleListView, AlertController alertController) {
                super(context, cursor, z10);
                this.f20785c = recycleListView;
                this.f20786d = alertController;
                Cursor cursor2 = getCursor();
                this.f20783a = cursor2.getColumnIndexOrThrow(C5124b.this.f20751L);
                this.f20784b = cursor2.getColumnIndexOrThrow(C5124b.this.f20752M);
            }

            @Override // android.widget.CursorAdapter
            public void bindView(View view, Context context, Cursor cursor) {
                ((CheckedTextView) view.findViewById(R.id.text1)).setText(cursor.getString(this.f20783a));
                this.f20785c.setItemChecked(cursor.getPosition(), cursor.getInt(this.f20784b) == 1);
            }

            @Override // android.widget.CursorAdapter
            public View newView(Context context, Cursor cursor, ViewGroup viewGroup) {
                return C5124b.this.f20756b.inflate(this.f20786d.f20704M, viewGroup, false);
            }
        }

        /* JADX INFO: renamed from: androidx.appcompat.app.AlertController$b$c */
        class c implements AdapterView.OnItemClickListener {

            /* JADX INFO: renamed from: a */
            final /* synthetic */ AlertController f20788a;

            c(AlertController alertController) {
                this.f20788a = alertController;
            }

            @Override // android.widget.AdapterView.OnItemClickListener
            public void onItemClick(AdapterView<?> adapterView, View view, int i10, long j10) {
                C5124b.this.f20778x.onClick(this.f20788a.f20712b, i10);
                if (C5124b.this.f20747H) {
                    return;
                }
                this.f20788a.f20712b.dismiss();
            }
        }

        /* JADX INFO: renamed from: androidx.appcompat.app.AlertController$b$d */
        class d implements AdapterView.OnItemClickListener {

            /* JADX INFO: renamed from: a */
            final /* synthetic */ RecycleListView f20790a;

            /* JADX INFO: renamed from: b */
            final /* synthetic */ AlertController f20791b;

            d(RecycleListView recycleListView, AlertController alertController) {
                this.f20790a = recycleListView;
                this.f20791b = alertController;
            }

            @Override // android.widget.AdapterView.OnItemClickListener
            public void onItemClick(AdapterView<?> adapterView, View view, int i10, long j10) {
                boolean[] zArr = C5124b.this.f20745F;
                if (zArr != null) {
                    zArr[i10] = this.f20790a.isItemChecked(i10);
                }
                C5124b.this.f20749J.onClick(this.f20791b.f20712b, i10, this.f20790a.isItemChecked(i10));
            }
        }

        public C5124b(Context context) {
            this.f20755a = context;
            this.f20756b = (LayoutInflater) context.getSystemService("layout_inflater");
        }

        /* JADX INFO: renamed from: b */
        private void m19607b(AlertController alertController) {
            C5124b c5124b;
            AlertController alertController2;
            ListAdapter c5126d;
            RecycleListView recycleListView = (RecycleListView) this.f20756b.inflate(alertController.f20703L, (ViewGroup) null);
            if (!this.f20746G) {
                c5124b = this;
                alertController2 = alertController;
                int i10 = c5124b.f20747H ? alertController2.f20705N : alertController2.f20706O;
                if (c5124b.f20750K != null) {
                    c5126d = new SimpleCursorAdapter(c5124b.f20755a, i10, c5124b.f20750K, new String[]{c5124b.f20751L}, new int[]{R.id.text1});
                } else {
                    c5126d = c5124b.f20777w;
                    if (c5126d == null) {
                        c5126d = new C5126d(c5124b.f20755a, i10, R.id.text1, c5124b.f20776v);
                    }
                }
            } else if (this.f20750K == null) {
                c5124b = this;
                c5126d = c5124b.new a(this.f20755a, alertController.f20704M, R.id.text1, this.f20776v, recycleListView);
                recycleListView = recycleListView;
                alertController2 = alertController;
            } else {
                c5124b = this;
                alertController2 = alertController;
                c5126d = c5124b.new b(c5124b.f20755a, c5124b.f20750K, false, recycleListView, alertController2);
            }
            alertController2.f20699H = c5126d;
            alertController2.f20700I = c5124b.f20748I;
            if (c5124b.f20778x != null) {
                recycleListView.setOnItemClickListener(new c(alertController2));
            } else if (c5124b.f20749J != null) {
                recycleListView.setOnItemClickListener(new d(recycleListView, alertController2));
            }
            AdapterView.OnItemSelectedListener onItemSelectedListener = c5124b.f20753N;
            if (onItemSelectedListener != null) {
                recycleListView.setOnItemSelectedListener(onItemSelectedListener);
            }
            if (c5124b.f20747H) {
                recycleListView.setChoiceMode(1);
            } else if (c5124b.f20746G) {
                recycleListView.setChoiceMode(2);
            }
            alertController2.f20717g = recycleListView;
        }

        /* JADX INFO: renamed from: a */
        public void m19608a(AlertController alertController) {
            AlertController alertController2;
            View view = this.f20761g;
            if (view != null) {
                alertController.m19598k(view);
            } else {
                CharSequence charSequence = this.f20760f;
                if (charSequence != null) {
                    alertController.m19602p(charSequence);
                }
                Drawable drawable = this.f20758d;
                if (drawable != null) {
                    alertController.m19600m(drawable);
                }
                int i10 = this.f20757c;
                if (i10 != 0) {
                    alertController.m19599l(i10);
                }
                int i11 = this.f20759e;
                if (i11 != 0) {
                    alertController.m19599l(alertController.m19592c(i11));
                }
            }
            CharSequence charSequence2 = this.f20762h;
            if (charSequence2 != null) {
                alertController.m19601n(charSequence2);
            }
            CharSequence charSequence3 = this.f20763i;
            if (charSequence3 == null && this.f20764j == null) {
                alertController2 = alertController;
            } else {
                alertController.m19597j(-1, charSequence3, this.f20765k, null, this.f20764j);
                alertController2 = alertController;
            }
            CharSequence charSequence4 = this.f20766l;
            if (charSequence4 != null || this.f20767m != null) {
                alertController2.m19597j(-2, charSequence4, this.f20768n, null, this.f20767m);
            }
            CharSequence charSequence5 = this.f20769o;
            if (charSequence5 != null || this.f20770p != null) {
                alertController2.m19597j(-3, charSequence5, this.f20771q, null, this.f20770p);
            }
            if (this.f20776v != null || this.f20750K != null || this.f20777w != null) {
                m19607b(alertController2);
            }
            View view2 = this.f20780z;
            if (view2 != null) {
                if (this.f20744E) {
                    alertController2.m19605s(view2, this.f20740A, this.f20741B, this.f20742C, this.f20743D);
                    return;
                } else {
                    alertController2.m19604r(view2);
                    return;
                }
            }
            int i12 = this.f20779y;
            if (i12 != 0) {
                alertController2.m19603q(i12);
            }
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.app.AlertController$c */
    private static final class HandlerC5125c extends Handler {

        /* JADX INFO: renamed from: a */
        private WeakReference<DialogInterface> f20793a;

        public HandlerC5125c(DialogInterface dialogInterface) {
            this.f20793a = new WeakReference<>(dialogInterface);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            int i10 = message.what;
            if (i10 == -3 || i10 == -2 || i10 == -1) {
                ((DialogInterface.OnClickListener) message.obj).onClick(this.f20793a.get(), message.what);
            } else {
                if (i10 != 1) {
                    return;
                }
                ((DialogInterface) message.obj).dismiss();
            }
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.app.AlertController$d */
    private static class C5126d extends ArrayAdapter<CharSequence> {
        public C5126d(Context context, int i10, int i11, CharSequence[] charSequenceArr) {
            super(context, i10, i11, charSequenceArr);
        }

        @Override // android.widget.ArrayAdapter, android.widget.Adapter
        public long getItemId(int i10) {
            return i10;
        }

        @Override // android.widget.BaseAdapter, android.widget.Adapter
        public boolean hasStableIds() {
            return true;
        }
    }

    public AlertController(Context context, DialogC5161z dialogC5161z, Window window) {
        this.f20711a = context;
        this.f20712b = dialogC5161z;
        this.f20713c = window;
        this.f20709R = new HandlerC5125c(dialogC5161z);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(null, C9433j.f40799F, C9424a.f40611n, 0);
        this.f20701J = typedArrayObtainStyledAttributes.getResourceId(C9433j.f40804G, 0);
        this.f20702K = typedArrayObtainStyledAttributes.getResourceId(C9433j.f40814I, 0);
        this.f20703L = typedArrayObtainStyledAttributes.getResourceId(C9433j.f40824K, 0);
        this.f20704M = typedArrayObtainStyledAttributes.getResourceId(C9433j.f40829L, 0);
        this.f20705N = typedArrayObtainStyledAttributes.getResourceId(C9433j.f40839N, 0);
        this.f20706O = typedArrayObtainStyledAttributes.getResourceId(C9433j.f40819J, 0);
        this.f20707P = typedArrayObtainStyledAttributes.getBoolean(C9433j.f40834M, true);
        this.f20714d = typedArrayObtainStyledAttributes.getDimensionPixelSize(C9433j.f40809H, 0);
        typedArrayObtainStyledAttributes.recycle();
        dialogC5161z.m19913i(1);
    }

    /* JADX INFO: renamed from: a */
    static boolean m19581a(View view) {
        if (view.onCheckIsTextEditor()) {
            return true;
        }
        if (!(view instanceof ViewGroup)) {
            return false;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        while (childCount > 0) {
            childCount--;
            if (m19581a(viewGroup.getChildAt(childCount))) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: b */
    private void m19582b(Button button) {
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) button.getLayoutParams();
        layoutParams.gravity = 1;
        layoutParams.weight = 0.5f;
        button.setLayoutParams(layoutParams);
    }

    /* JADX INFO: renamed from: h */
    private ViewGroup m19583h(View view, View view2) {
        if (view == null) {
            if (view2 instanceof ViewStub) {
                view2 = ((ViewStub) view2).inflate();
            }
            return (ViewGroup) view2;
        }
        if (view2 != null) {
            ViewParent parent = view2.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(view2);
            }
        }
        if (view instanceof ViewStub) {
            view = ((ViewStub) view).inflate();
        }
        return (ViewGroup) view;
    }

    /* JADX INFO: renamed from: i */
    private int m19584i() {
        int i10 = this.f20702K;
        return i10 == 0 ? this.f20701J : this.f20708Q == 1 ? i10 : this.f20701J;
    }

    /* JADX INFO: renamed from: o */
    private void m19585o(ViewGroup viewGroup, View view, int i10, int i11) {
        View viewFindViewById = this.f20713c.findViewById(C9429f.f40730v);
        View viewFindViewById2 = this.f20713c.findViewById(C9429f.f40729u);
        C1691d0.m7847H0(view, i10, i11);
        if (viewFindViewById != null) {
            viewGroup.removeView(viewFindViewById);
        }
        if (viewFindViewById2 != null) {
            viewGroup.removeView(viewFindViewById2);
        }
    }

    /* JADX INFO: renamed from: t */
    private void m19586t(ViewGroup viewGroup) {
        int i10;
        Button button = (Button) viewGroup.findViewById(R.id.button1);
        this.f20725o = button;
        button.setOnClickListener(this.f20710S);
        if (TextUtils.isEmpty(this.f20726p) && this.f20728r == null) {
            this.f20725o.setVisibility(8);
            i10 = 0;
        } else {
            this.f20725o.setText(this.f20726p);
            Drawable drawable = this.f20728r;
            if (drawable != null) {
                int i11 = this.f20714d;
                drawable.setBounds(0, 0, i11, i11);
                this.f20725o.setCompoundDrawables(this.f20728r, null, null, null);
            }
            this.f20725o.setVisibility(0);
            i10 = 1;
        }
        Button button2 = (Button) viewGroup.findViewById(R.id.button2);
        this.f20729s = button2;
        button2.setOnClickListener(this.f20710S);
        if (TextUtils.isEmpty(this.f20730t) && this.f20732v == null) {
            this.f20729s.setVisibility(8);
        } else {
            this.f20729s.setText(this.f20730t);
            Drawable drawable2 = this.f20732v;
            if (drawable2 != null) {
                int i12 = this.f20714d;
                drawable2.setBounds(0, 0, i12, i12);
                this.f20729s.setCompoundDrawables(this.f20732v, null, null, null);
            }
            this.f20729s.setVisibility(0);
            i10 |= 2;
        }
        Button button3 = (Button) viewGroup.findViewById(R.id.button3);
        this.f20733w = button3;
        button3.setOnClickListener(this.f20710S);
        if (TextUtils.isEmpty(this.f20734x) && this.f20736z == null) {
            this.f20733w.setVisibility(8);
        } else {
            this.f20733w.setText(this.f20734x);
            Drawable drawable3 = this.f20736z;
            if (drawable3 != null) {
                int i13 = this.f20714d;
                drawable3.setBounds(0, 0, i13, i13);
                this.f20733w.setCompoundDrawables(this.f20736z, null, null, null);
            }
            this.f20733w.setVisibility(0);
            i10 |= 4;
        }
        if (m19591y(this.f20711a)) {
            if (i10 == 1) {
                m19582b(this.f20725o);
            } else if (i10 == 2) {
                m19582b(this.f20729s);
            } else if (i10 == 4) {
                m19582b(this.f20733w);
            }
        }
        if (i10 != 0) {
            return;
        }
        viewGroup.setVisibility(8);
    }

    /* JADX INFO: renamed from: u */
    private void m19587u(ViewGroup viewGroup) {
        NestedScrollView nestedScrollView = (NestedScrollView) this.f20713c.findViewById(C9429f.f40731w);
        this.f20692A = nestedScrollView;
        nestedScrollView.setFocusable(false);
        this.f20692A.setNestedScrollingEnabled(false);
        TextView textView = (TextView) viewGroup.findViewById(R.id.message);
        this.f20697F = textView;
        if (textView == null) {
            return;
        }
        CharSequence charSequence = this.f20716f;
        if (charSequence != null) {
            textView.setText(charSequence);
            return;
        }
        textView.setVisibility(8);
        this.f20692A.removeView(this.f20697F);
        if (this.f20717g == null) {
            viewGroup.setVisibility(8);
            return;
        }
        ViewGroup viewGroup2 = (ViewGroup) this.f20692A.getParent();
        int iIndexOfChild = viewGroup2.indexOfChild(this.f20692A);
        viewGroup2.removeViewAt(iIndexOfChild);
        viewGroup2.addView(this.f20717g, iIndexOfChild, new ViewGroup.LayoutParams(-1, -1));
    }

    /* JADX INFO: renamed from: v */
    private void m19588v(ViewGroup viewGroup) {
        View viewInflate = this.f20718h;
        if (viewInflate == null) {
            viewInflate = this.f20719i != 0 ? LayoutInflater.from(this.f20711a).inflate(this.f20719i, viewGroup, false) : null;
        }
        boolean z10 = viewInflate != null;
        if (!z10 || !m19581a(viewInflate)) {
            this.f20713c.setFlags(131072, 131072);
        }
        if (!z10) {
            viewGroup.setVisibility(8);
            return;
        }
        FrameLayout frameLayout = (FrameLayout) this.f20713c.findViewById(C9429f.f40722n);
        frameLayout.addView(viewInflate, new ViewGroup.LayoutParams(-1, -1));
        if (this.f20724n) {
            frameLayout.setPadding(this.f20720j, this.f20721k, this.f20722l, this.f20723m);
        }
        if (this.f20717g != null) {
            ((LinearLayout.LayoutParams) ((C5216Q.a) viewGroup.getLayoutParams())).weight = 0.0f;
        }
    }

    /* JADX INFO: renamed from: w */
    private void m19589w(ViewGroup viewGroup) {
        if (this.f20698G != null) {
            viewGroup.addView(this.f20698G, 0, new ViewGroup.LayoutParams(-1, -2));
            this.f20713c.findViewById(C9429f.f40707O).setVisibility(8);
            return;
        }
        this.f20695D = (ImageView) this.f20713c.findViewById(R.id.icon);
        if (TextUtils.isEmpty(this.f20715e) || !this.f20707P) {
            this.f20713c.findViewById(C9429f.f40707O).setVisibility(8);
            this.f20695D.setVisibility(8);
            viewGroup.setVisibility(8);
            return;
        }
        TextView textView = (TextView) this.f20713c.findViewById(C9429f.f40718j);
        this.f20696E = textView;
        textView.setText(this.f20715e);
        int i10 = this.f20693B;
        if (i10 != 0) {
            this.f20695D.setImageResource(i10);
            return;
        }
        Drawable drawable = this.f20694C;
        if (drawable != null) {
            this.f20695D.setImageDrawable(drawable);
        } else {
            this.f20696E.setPadding(this.f20695D.getPaddingLeft(), this.f20695D.getPaddingTop(), this.f20695D.getPaddingRight(), this.f20695D.getPaddingBottom());
            this.f20695D.setVisibility(8);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: x */
    private void m19590x() {
        View viewFindViewById;
        ListAdapter listAdapter;
        View viewFindViewById2;
        View viewFindViewById3 = this.f20713c.findViewById(C9429f.f40728t);
        int i10 = C9429f.f40708P;
        View viewFindViewById4 = viewFindViewById3.findViewById(i10);
        int i11 = C9429f.f40721m;
        View viewFindViewById5 = viewFindViewById3.findViewById(i11);
        int i12 = C9429f.f40719k;
        View viewFindViewById6 = viewFindViewById3.findViewById(i12);
        ViewGroup viewGroup = (ViewGroup) viewFindViewById3.findViewById(C9429f.f40723o);
        m19588v(viewGroup);
        View viewFindViewById7 = viewGroup.findViewById(i10);
        View viewFindViewById8 = viewGroup.findViewById(i11);
        View viewFindViewById9 = viewGroup.findViewById(i12);
        ViewGroup viewGroupM19583h = m19583h(viewFindViewById7, viewFindViewById4);
        ViewGroup viewGroupM19583h2 = m19583h(viewFindViewById8, viewFindViewById5);
        ViewGroup viewGroupM19583h3 = m19583h(viewFindViewById9, viewFindViewById6);
        m19587u(viewGroupM19583h2);
        m19586t(viewGroupM19583h3);
        m19589w(viewGroupM19583h);
        boolean z10 = viewGroup.getVisibility() != 8;
        boolean z11 = (viewGroupM19583h == null || viewGroupM19583h.getVisibility() == 8) ? 0 : 1;
        boolean z12 = (viewGroupM19583h3 == null || viewGroupM19583h3.getVisibility() == 8) ? false : true;
        if (!z12 && viewGroupM19583h2 != null && (viewFindViewById2 = viewGroupM19583h2.findViewById(C9429f.f40703K)) != null) {
            viewFindViewById2.setVisibility(0);
        }
        if (z11 != 0) {
            NestedScrollView nestedScrollView = this.f20692A;
            if (nestedScrollView != null) {
                nestedScrollView.setClipToPadding(true);
            }
            View viewFindViewById10 = (this.f20716f == null && this.f20717g == null) ? null : viewGroupM19583h.findViewById(C9429f.f40706N);
            if (viewFindViewById10 != null) {
                viewFindViewById10.setVisibility(0);
            }
        } else if (viewGroupM19583h2 != null && (viewFindViewById = viewGroupM19583h2.findViewById(C9429f.f40704L)) != null) {
            viewFindViewById.setVisibility(0);
        }
        ListView listView = this.f20717g;
        if (listView instanceof RecycleListView) {
            ((RecycleListView) listView).m19606a(z11, z12);
        }
        if (!z10) {
            View view = this.f20717g;
            if (view == null) {
                view = this.f20692A;
            }
            if (view != null) {
                m19585o(viewGroupM19583h2, view, z11 | (z12 ? 2 : 0), 3);
            }
        }
        ListView listView2 = this.f20717g;
        if (listView2 == null || (listAdapter = this.f20699H) == null) {
            return;
        }
        listView2.setAdapter(listAdapter);
        int i13 = this.f20700I;
        if (i13 > -1) {
            listView2.setItemChecked(i13, true);
            listView2.setSelection(i13);
        }
    }

    /* JADX INFO: renamed from: y */
    private static boolean m19591y(Context context) {
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(C9424a.f40610m, typedValue, true);
        return typedValue.data != 0;
    }

    /* JADX INFO: renamed from: c */
    public int m19592c(int i10) {
        TypedValue typedValue = new TypedValue();
        this.f20711a.getTheme().resolveAttribute(i10, typedValue, true);
        return typedValue.resourceId;
    }

    /* JADX INFO: renamed from: d */
    public ListView m19593d() {
        return this.f20717g;
    }

    /* JADX INFO: renamed from: e */
    public void m19594e() {
        this.f20712b.setContentView(m19584i());
        m19590x();
    }

    /* JADX INFO: renamed from: f */
    public boolean m19595f(int i10, KeyEvent keyEvent) {
        NestedScrollView nestedScrollView = this.f20692A;
        return nestedScrollView != null && nestedScrollView.m22386u(keyEvent);
    }

    /* JADX INFO: renamed from: g */
    public boolean m19596g(int i10, KeyEvent keyEvent) {
        NestedScrollView nestedScrollView = this.f20692A;
        return nestedScrollView != null && nestedScrollView.m22386u(keyEvent);
    }

    /* JADX INFO: renamed from: j */
    public void m19597j(int i10, CharSequence charSequence, DialogInterface.OnClickListener onClickListener, Message message, Drawable drawable) {
        if (message == null && onClickListener != null) {
            message = this.f20709R.obtainMessage(i10, onClickListener);
        }
        if (i10 == -3) {
            this.f20734x = charSequence;
            this.f20735y = message;
            this.f20736z = drawable;
        } else if (i10 == -2) {
            this.f20730t = charSequence;
            this.f20731u = message;
            this.f20732v = drawable;
        } else {
            if (i10 != -1) {
                throw new IllegalArgumentException("Button does not exist");
            }
            this.f20726p = charSequence;
            this.f20727q = message;
            this.f20728r = drawable;
        }
    }

    /* JADX INFO: renamed from: k */
    public void m19598k(View view) {
        this.f20698G = view;
    }

    /* JADX INFO: renamed from: l */
    public void m19599l(int i10) {
        this.f20694C = null;
        this.f20693B = i10;
        ImageView imageView = this.f20695D;
        if (imageView != null) {
            if (i10 == 0) {
                imageView.setVisibility(8);
            } else {
                imageView.setVisibility(0);
                this.f20695D.setImageResource(this.f20693B);
            }
        }
    }

    /* JADX INFO: renamed from: m */
    public void m19600m(Drawable drawable) {
        this.f20694C = drawable;
        this.f20693B = 0;
        ImageView imageView = this.f20695D;
        if (imageView != null) {
            if (drawable == null) {
                imageView.setVisibility(8);
            } else {
                imageView.setVisibility(0);
                this.f20695D.setImageDrawable(drawable);
            }
        }
    }

    /* JADX INFO: renamed from: n */
    public void m19601n(CharSequence charSequence) {
        this.f20716f = charSequence;
        TextView textView = this.f20697F;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }

    /* JADX INFO: renamed from: p */
    public void m19602p(CharSequence charSequence) {
        this.f20715e = charSequence;
        TextView textView = this.f20696E;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }

    /* JADX INFO: renamed from: q */
    public void m19603q(int i10) {
        this.f20718h = null;
        this.f20719i = i10;
        this.f20724n = false;
    }

    /* JADX INFO: renamed from: r */
    public void m19604r(View view) {
        this.f20718h = view;
        this.f20719i = 0;
        this.f20724n = false;
    }

    /* JADX INFO: renamed from: s */
    public void m19605s(View view, int i10, int i11, int i12, int i13) {
        this.f20718h = view;
        this.f20719i = 0;
        this.f20724n = true;
        this.f20720j = i10;
        this.f20721k = i11;
        this.f20722l = i12;
        this.f20723m = i13;
    }
}
