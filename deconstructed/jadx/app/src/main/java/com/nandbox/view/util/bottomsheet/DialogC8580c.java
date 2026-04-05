package com.nandbox.view.util.bottomsheet;

import android.annotation.SuppressLint;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.transition.ChangeBounds;
import android.transition.TransitionManager;
import android.util.SparseIntArray;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.WindowManager;
import android.widget.AdapterView;
import android.widget.BaseAdapter;
import android.widget.GridView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.TextView;
import com.google.android.gms.common.api.C6693a;
import com.nandbox.view.util.bottomsheet.C8582e;
import com.nandbox.view.util.bottomsheet.ClosableSlidingLayout;
import com.perkusss.shhebet.R;
import java.lang.reflect.Field;
import java.util.ArrayList;
import p362U8.C3721b;
import p573h.C9551a;

/* JADX INFO: renamed from: com.nandbox.view.util.bottomsheet.c */
/* JADX INFO: loaded from: classes3.dex */
public class DialogC8580c extends Dialog implements DialogInterface {

    /* JADX INFO: renamed from: a */
    private final SparseIntArray f36940a;

    /* JADX INFO: renamed from: b */
    private C8583f f36941b;

    /* JADX INFO: renamed from: c */
    private String f36942c;

    /* JADX INFO: renamed from: d */
    private Drawable f36943d;

    /* JADX INFO: renamed from: e */
    private Drawable f36944e;

    /* JADX INFO: renamed from: f */
    private int f36945f;

    /* JADX INFO: renamed from: g */
    private int f36946g;

    /* JADX INFO: renamed from: h */
    private int f36947h;

    /* JADX INFO: renamed from: i */
    private boolean f36948i;

    /* JADX INFO: renamed from: j */
    private GridView f36949j;

    /* JADX INFO: renamed from: k */
    private C8582e f36950k;

    /* JADX INFO: renamed from: l */
    private h f36951l;

    /* JADX INFO: renamed from: m */
    private ImageView f36952m;

    /* JADX INFO: renamed from: n */
    private int f36953n;

    /* JADX INFO: renamed from: o */
    private boolean f36954o;

    /* JADX INFO: renamed from: p */
    private boolean f36955p;

    /* JADX INFO: renamed from: q */
    private C8578a f36956q;

    /* JADX INFO: renamed from: r */
    private C8578a f36957r;

    /* JADX INFO: renamed from: s */
    private C8578a f36958s;

    /* JADX INFO: renamed from: t */
    private DialogInterface.OnDismissListener f36959t;

    /* JADX INFO: renamed from: u */
    private DialogInterface.OnShowListener f36960u;

    /* JADX INFO: renamed from: com.nandbox.view.util.bottomsheet.c$a */
    class a implements ClosableSlidingLayout.InterfaceC8576b {
        a() {
        }

        @Override // com.nandbox.view.util.bottomsheet.ClosableSlidingLayout.InterfaceC8576b
        /* JADX INFO: renamed from: a */
        public void mo36713a() {
            DialogC8580c.this.dismiss();
        }

        @Override // com.nandbox.view.util.bottomsheet.ClosableSlidingLayout.InterfaceC8576b
        /* JADX INFO: renamed from: b */
        public void mo36714b() {
            DialogC8580c.this.m36747u();
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.util.bottomsheet.c$b */
    class b implements DialogInterface.OnShowListener {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ View f36962a;

        b(View view) {
            this.f36962a = view;
        }

        @Override // android.content.DialogInterface.OnShowListener
        public void onShow(DialogInterface dialogInterface) {
            if (DialogC8580c.this.f36960u != null) {
                DialogC8580c.this.f36960u.onShow(dialogInterface);
            }
            DialogC8580c.this.f36950k.notifyDataSetChanged();
            if (DialogC8580c.this.f36951l.f36981h == null) {
                DialogC8580c.this.f36952m.setVisibility(8);
                return;
            }
            DialogC8580c.this.f36952m.setVisibility(0);
            DialogC8580c.this.f36952m.setImageDrawable(DialogC8580c.this.f36951l.f36981h);
            View view = this.f36962a;
            if (view != null) {
                view.setVisibility(8);
            }
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.util.bottomsheet.c$c */
    class c extends BaseAdapter {

        /* JADX INFO: renamed from: com.nandbox.view.util.bottomsheet.c$c$a */
        class a {

            /* JADX INFO: renamed from: a */
            private TextView f36965a;

            /* JADX INFO: renamed from: b */
            private ImageView f36966b;

            /* JADX INFO: renamed from: c */
            private ImageView f36967c;

            a() {
            }
        }

        c() {
        }

        @Override // android.widget.Adapter
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public MenuItem getItem(int i10) {
            return DialogC8580c.this.f36958s.getItem(i10);
        }

        @Override // android.widget.BaseAdapter, android.widget.ListAdapter
        public boolean areAllItemsEnabled() {
            return false;
        }

        @Override // android.widget.Adapter
        public int getCount() {
            return DialogC8580c.this.f36958s.size() - DialogC8580c.this.f36940a.size();
        }

        @Override // android.widget.Adapter
        public long getItemId(int i10) {
            return i10;
        }

        @Override // android.widget.Adapter
        public View getView(int i10, View view, ViewGroup viewGroup) {
            a aVar;
            if (view == null) {
                LayoutInflater layoutInflater = (LayoutInflater) DialogC8580c.this.getContext().getSystemService("layout_inflater");
                view = DialogC8580c.this.f36951l.f36978e ? layoutInflater.inflate(DialogC8580c.this.f36947h, viewGroup, false) : layoutInflater.inflate(DialogC8580c.this.f36946g, viewGroup, false);
                aVar = new a();
                aVar.f36965a = (TextView) view.findViewById(R.id.bs_list_title);
                aVar.f36966b = (ImageView) view.findViewById(R.id.bs_list_image);
                aVar.f36967c = (ImageView) view.findViewById(R.id.bs_list_selected_image);
                view.setTag(aVar);
            } else {
                aVar = (a) view.getTag();
            }
            for (int i11 = 0; i11 < DialogC8580c.this.f36940a.size(); i11++) {
                if (DialogC8580c.this.f36940a.valueAt(i11) <= i10) {
                    i10++;
                }
            }
            MenuItem item = getItem(i10);
            aVar.f36965a.setText(item.getTitle());
            if (item.getIcon() == null) {
                aVar.f36966b.setVisibility(DialogC8580c.this.f36948i ? 8 : 4);
            } else {
                aVar.f36966b.setVisibility(0);
                aVar.f36966b.setImageDrawable(item.getIcon());
            }
            if (aVar.f36967c != null) {
                if (item.isCheckable() && item.isChecked()) {
                    aVar.f36967c.setImageResource(R.drawable.ic_bs_selectced_24dp);
                    aVar.f36967c.setVisibility(0);
                } else {
                    aVar.f36967c.setVisibility(8);
                }
            }
            aVar.f36966b.setEnabled(item.isEnabled());
            aVar.f36965a.setEnabled(item.isEnabled());
            return view;
        }

        @Override // android.widget.BaseAdapter, android.widget.Adapter
        public int getViewTypeCount() {
            return 1;
        }

        @Override // android.widget.BaseAdapter, android.widget.ListAdapter
        public boolean isEnabled(int i10) {
            return getItem(i10).isEnabled();
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.util.bottomsheet.c$d */
    class d implements AdapterView.OnItemClickListener {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ ClosableSlidingLayout f36969a;

        d(ClosableSlidingLayout closableSlidingLayout) {
            this.f36969a = closableSlidingLayout;
        }

        @Override // android.widget.AdapterView.OnItemClickListener
        public void onItemClick(AdapterView<?> adapterView, View view, int i10, long j10) {
            if (((MenuItem) DialogC8580c.this.f36950k.getItem(i10)).getItemId() == R.id.bs_more) {
                DialogC8580c.this.m36747u();
                this.f36969a.setCollapsible(false);
                return;
            }
            if (!((C8579b) DialogC8580c.this.f36950k.getItem(i10)).m36723c()) {
                if (DialogC8580c.this.f36951l.f36983j != null) {
                    DialogC8580c.this.f36951l.f36983j.onMenuItemClick((MenuItem) DialogC8580c.this.f36950k.getItem(i10));
                } else if (DialogC8580c.this.f36951l.f36979f != null) {
                    DialogInterface.OnClickListener onClickListener = DialogC8580c.this.f36951l.f36979f;
                    DialogC8580c dialogC8580c = DialogC8580c.this;
                    onClickListener.onClick(dialogC8580c, ((MenuItem) dialogC8580c.f36950k.getItem(i10)).getItemId());
                }
            }
            DialogC8580c.this.dismiss();
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.util.bottomsheet.c$e */
    class e implements View.OnClickListener {
        e() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            DialogC8580c.this.m36748v();
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.util.bottomsheet.c$f */
    class f implements ViewTreeObserver.OnGlobalLayoutListener {
        f() {
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            DialogC8580c.this.f36949j.getViewTreeObserver().removeOnGlobalLayoutListener(this);
            View childAt = DialogC8580c.this.f36949j.getChildAt(DialogC8580c.this.f36949j.getChildCount() - 1);
            if (childAt != null) {
                DialogC8580c.this.f36949j.setLayoutParams(new LinearLayout.LayoutParams(-1, childAt.getBottom() + childAt.getPaddingBottom() + DialogC8580c.this.f36949j.getPaddingBottom()));
            }
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.util.bottomsheet.c$g */
    class g implements DialogInterface.OnDismissListener {
        g() {
        }

        @Override // android.content.DialogInterface.OnDismissListener
        public void onDismiss(DialogInterface dialogInterface) {
            if (DialogC8580c.this.f36959t != null) {
                DialogC8580c.this.f36959t.onDismiss(dialogInterface);
            }
            if (DialogC8580c.this.f36953n != Integer.MAX_VALUE) {
                DialogC8580c.this.m36748v();
            }
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.util.bottomsheet.c$h */
    public static class h {

        /* JADX INFO: renamed from: a */
        private final Context f36974a;

        /* JADX INFO: renamed from: b */
        private final C8578a f36975b;

        /* JADX INFO: renamed from: c */
        private int f36976c;

        /* JADX INFO: renamed from: d */
        private CharSequence f36977d;

        /* JADX INFO: renamed from: e */
        private boolean f36978e;

        /* JADX INFO: renamed from: f */
        private DialogInterface.OnClickListener f36979f;

        /* JADX INFO: renamed from: g */
        private DialogInterface.OnDismissListener f36980g;

        /* JADX INFO: renamed from: h */
        private Drawable f36981h;

        /* JADX INFO: renamed from: i */
        private int f36982i = -1;

        /* JADX INFO: renamed from: j */
        private MenuItem.OnMenuItemClickListener f36983j;

        /* JADX INFO: renamed from: k */
        private Integer f36984k;

        /* JADX INFO: renamed from: l */
        private Integer f36985l;

        /* JADX INFO: renamed from: m */
        private Integer f36986m;

        /* JADX INFO: renamed from: n */
        private Integer f36987n;

        public h(Context context, int i10) {
            this.f36974a = context;
            this.f36976c = i10;
            this.f36975b = new C8578a(context);
        }

        @SuppressLint({"Override"})
        /* JADX INFO: renamed from: m */
        public DialogC8580c m36770m() {
            DialogC8580c dialogC8580c = new DialogC8580c(this.f36974a, this.f36976c);
            dialogC8580c.f36951l = this;
            return dialogC8580c;
        }

        /* JADX INFO: renamed from: n */
        public h m36771n(int i10) {
            this.f36985l = Integer.valueOf(i10);
            return this;
        }

        /* JADX INFO: renamed from: o */
        public h m36772o(int i10) {
            this.f36986m = Integer.valueOf(i10);
            return this;
        }

        /* JADX INFO: renamed from: p */
        public h m36773p(DialogInterface.OnClickListener onClickListener) {
            this.f36979f = onClickListener;
            return this;
        }

        /* JADX INFO: renamed from: q */
        public h m36774q(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
            this.f36983j = onMenuItemClickListener;
            return this;
        }

        /* JADX INFO: renamed from: r */
        public h m36775r(int i10) {
            MenuItem menuItemFindItem = this.f36975b.findItem(i10);
            if (menuItemFindItem != null) {
                menuItemFindItem.setCheckable(true).setChecked(true);
            }
            return this;
        }

        /* JADX INFO: renamed from: s */
        public h m36776s(int i10, int i11, int i12) {
            Context context = this.f36974a;
            C8579b c8579b = new C8579b(context, 0, i10, 0, 0, context.getText(i12));
            c8579b.setIcon(i11);
            this.f36975b.m36719a(c8579b);
            return this;
        }

        /* JADX INFO: renamed from: t */
        public h m36777t(int i10, Drawable drawable, CharSequence charSequence) {
            C8579b c8579b = new C8579b(this.f36974a, 0, i10, 0, 0, charSequence);
            c8579b.setIcon(drawable);
            this.f36975b.m36719a(c8579b);
            return this;
        }

        /* JADX INFO: renamed from: u */
        public h m36778u(int i10, CharSequence charSequence) {
            this.f36975b.add(0, i10, 0, charSequence);
            return this;
        }

        /* JADX INFO: renamed from: v */
        public h m36779v(Integer num) {
            this.f36984k = num;
            return this;
        }

        /* JADX INFO: renamed from: w */
        public DialogC8580c m36780w() {
            if (this.f36975b.size() <= 0) {
                return null;
            }
            DialogC8580c dialogC8580cM36770m = m36770m();
            dialogC8580cM36770m.show();
            return dialogC8580cM36770m;
        }

        /* JADX INFO: renamed from: x */
        public h m36781x(int i10) {
            this.f36977d = this.f36974a.getText(i10);
            return this;
        }
    }

    DialogC8580c(Context context, int i10) {
        super(context, i10);
        this.f36940a = new SparseIntArray();
        this.f36953n = -1;
        this.f36954o = true;
        this.f36955p = true;
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(null, C3721b.f15313F, R.attr.bs_bottomSheetStyle, 0);
        try {
            this.f36944e = C9551a.m40015b(context, typedArrayObtainStyledAttributes.getResourceId(11, -1));
            this.f36943d = C9551a.m40015b(context, typedArrayObtainStyledAttributes.getResourceId(1, -1));
            this.f36942c = typedArrayObtainStyledAttributes.getString(12);
            this.f36948i = typedArrayObtainStyledAttributes.getBoolean(2, true);
            this.f36945f = typedArrayObtainStyledAttributes.getResourceId(7, R.layout.bs_header);
            this.f36946g = typedArrayObtainStyledAttributes.getResourceId(8, R.layout.bs_list_entry);
            this.f36947h = typedArrayObtainStyledAttributes.getResourceId(5, R.layout.bs_grid_entry);
            typedArrayObtainStyledAttributes.recycle();
            this.f36941b = new C8583f(this, context);
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }

    /* JADX INFO: renamed from: q */
    private int m36743q() {
        try {
            Field declaredField = GridView.class.getDeclaredField("mRequestedNumColumns");
            declaredField.setAccessible(true);
            return declaredField.getInt(this.f36949j);
        } catch (Exception unused) {
            return 1;
        }
    }

    /* JADX INFO: renamed from: r */
    private boolean m36744r() {
        return this.f36950k.f36993e.size() > 0;
    }

    /* JADX INFO: renamed from: s */
    private void m36745s(Context context) {
        setCanceledOnTouchOutside(this.f36954o);
        ClosableSlidingLayout closableSlidingLayout = (ClosableSlidingLayout) View.inflate(context, R.layout.bottom_sheet_dialog, null);
        LinearLayout linearLayout = (LinearLayout) closableSlidingLayout.findViewById(R.id.bs_main);
        if (this.f36951l.f36984k != null) {
            linearLayout.setBackgroundResource(this.f36951l.f36984k.intValue());
        }
        if (this.f36951l.f36985l != null) {
            this.f36945f = this.f36951l.f36985l.intValue();
        }
        linearLayout.addView(View.inflate(context, this.f36945f, null), 0);
        setContentView(closableSlidingLayout);
        boolean z10 = this.f36955p;
        if (!z10) {
            closableSlidingLayout.f36906c = z10;
        }
        closableSlidingLayout.setSlideListener(new a());
        super.setOnShowListener(new b(closableSlidingLayout.findViewById(R.id.top_divider)));
        int[] iArr = new int[2];
        closableSlidingLayout.getLocationOnScreen(iArr);
        closableSlidingLayout.setPadding(0, iArr[0] == 0 ? this.f36941b.f37016c : 0, 0, 0);
        View childAt = closableSlidingLayout.getChildAt(0);
        C8583f c8583f = this.f36941b;
        childAt.setPadding(0, 0, 0, c8583f.f37015b ? c8583f.m36797b(getContext()) + closableSlidingLayout.getPaddingBottom() : 0);
        TextView textView = (TextView) closableSlidingLayout.findViewById(R.id.bottom_sheet_title);
        if (this.f36951l.f36977d != null) {
            textView.setVisibility(0);
            textView.setText(this.f36951l.f36977d);
        }
        this.f36952m = (ImageView) closableSlidingLayout.findViewById(R.id.bottom_sheet_title_image);
        GridView gridView = (GridView) closableSlidingLayout.findViewById(R.id.bottom_sheet_gridview);
        this.f36949j = gridView;
        closableSlidingLayout.f36905b = gridView;
        if (!this.f36951l.f36978e) {
            this.f36949j.setNumColumns(1);
        }
        if (this.f36951l.f36978e) {
            for (int i10 = 0; i10 < m36750p().size(); i10++) {
                if (m36750p().getItem(i10).getIcon() == null) {
                    throw new IllegalArgumentException("You must set icon for each items in grid style");
                }
            }
        }
        if (this.f36951l.f36982i > 0) {
            this.f36953n = this.f36951l.f36982i * m36743q();
        } else {
            this.f36953n = C6693a.e.API_PRIORITY_OTHER;
        }
        closableSlidingLayout.setCollapsible(false);
        C8578a c8578a = this.f36951l.f36975b;
        this.f36958s = c8578a;
        this.f36957r = c8578a;
        if (m36750p().size() > this.f36953n) {
            this.f36956q = this.f36951l.f36975b;
            this.f36957r = this.f36951l.f36975b.m36720b(this.f36953n - 1);
            C8579b c8579b = new C8579b(context, 0, R.id.bs_more, 0, this.f36953n - 1, this.f36942c);
            c8579b.setIcon(this.f36944e);
            this.f36957r.m36719a(c8579b);
            this.f36958s = this.f36957r;
            closableSlidingLayout.setCollapsible(true);
        }
        if (this.f36951l.f36987n != null) {
            this.f36947h = this.f36951l.f36987n.intValue();
        }
        if (this.f36951l.f36986m != null) {
            this.f36946g = this.f36951l.f36986m.intValue();
        }
        C8582e c8582e = new C8582e(context, new c(), R.layout.bs_list_divider, R.id.headerlayout, R.id.header);
        this.f36950k = c8582e;
        this.f36949j.setAdapter((ListAdapter) c8582e);
        this.f36950k.m36788g(this.f36949j);
        this.f36949j.setOnItemClickListener(new d(closableSlidingLayout));
        if (this.f36951l.f36980g != null) {
            setOnDismissListener(this.f36951l.f36980g);
        }
        m36746t();
    }

    /* JADX INFO: renamed from: t */
    private void m36746t() {
        if (m36744r()) {
            this.f36949j.getViewTreeObserver().addOnGlobalLayoutListener(new f());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: u */
    public void m36747u() {
        ChangeBounds changeBounds = new ChangeBounds();
        changeBounds.setDuration(300L);
        TransitionManager.beginDelayedTransition(this.f36949j, changeBounds);
        this.f36958s = this.f36956q;
        m36749w();
        this.f36950k.notifyDataSetChanged();
        this.f36949j.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
        this.f36952m.setVisibility(0);
        this.f36952m.setImageDrawable(this.f36943d);
        this.f36952m.setOnClickListener(new e());
        m36746t();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: v */
    public void m36748v() {
        this.f36958s = this.f36957r;
        m36749w();
        this.f36950k.notifyDataSetChanged();
        m36746t();
        if (this.f36951l.f36981h == null) {
            this.f36952m.setVisibility(8);
        } else {
            this.f36952m.setVisibility(0);
            this.f36952m.setImageDrawable(this.f36951l.f36981h);
        }
    }

    /* JADX INFO: renamed from: w */
    private void m36749w() {
        this.f36958s.m36722h();
        if (this.f36951l.f36978e || this.f36958s.size() <= 0) {
            return;
        }
        int groupId = this.f36958s.getItem(0).getGroupId();
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < this.f36958s.size(); i10++) {
            if (this.f36958s.getItem(i10).getGroupId() != groupId) {
                groupId = this.f36958s.getItem(i10).getGroupId();
                arrayList.add(new C8582e.c(i10, null));
            }
        }
        if (arrayList.size() <= 0) {
            this.f36950k.f36993e.clear();
            return;
        }
        C8582e.c[] cVarArr = new C8582e.c[arrayList.size()];
        arrayList.toArray(cVarArr);
        this.f36950k.m36790i(cVarArr);
    }

    @Override // android.app.Dialog
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        m36745s(getContext());
        WindowManager.LayoutParams attributes = getWindow().getAttributes();
        attributes.height = -2;
        attributes.gravity = 80;
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(new int[]{android.R.attr.layout_width});
        try {
            attributes.width = typedArrayObtainStyledAttributes.getLayoutDimension(0, -1);
            typedArrayObtainStyledAttributes.recycle();
            super.setOnDismissListener(new g());
            getWindow().setAttributes(attributes);
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }

    @Override // android.app.Dialog
    protected void onStart() {
        super.onStart();
        m36748v();
    }

    /* JADX INFO: renamed from: p */
    public Menu m36750p() {
        return this.f36951l.f36975b;
    }

    @Override // android.app.Dialog
    public void setCanceledOnTouchOutside(boolean z10) {
        super.setCanceledOnTouchOutside(z10);
        this.f36954o = z10;
    }

    @Override // android.app.Dialog
    public void setOnDismissListener(DialogInterface.OnDismissListener onDismissListener) {
        this.f36959t = onDismissListener;
    }

    @Override // android.app.Dialog
    public void setOnShowListener(DialogInterface.OnShowListener onShowListener) {
        this.f36960u = onShowListener;
    }
}
