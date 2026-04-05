package androidx.appcompat.view.menu;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.view.ActionProvider;
import android.view.ContextMenu;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewDebug;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.appcompat.view.menu.InterfaceC5183k;
import p001A0.InterfaceMenuItemC0003b;
import p145I0.AbstractC1684b;
import p561g.C9431h;
import p573h.C9551a;
import p855z0.C13551a;

/* JADX INFO: renamed from: androidx.appcompat.view.menu.g */
/* JADX INFO: loaded from: classes.dex */
public final class C5179g implements InterfaceMenuItemC0003b {

    /* JADX INFO: renamed from: A */
    private View f21208A;

    /* JADX INFO: renamed from: B */
    private AbstractC1684b f21209B;

    /* JADX INFO: renamed from: C */
    private MenuItem.OnActionExpandListener f21210C;

    /* JADX INFO: renamed from: E */
    private ContextMenu.ContextMenuInfo f21212E;

    /* JADX INFO: renamed from: a */
    private final int f21213a;

    /* JADX INFO: renamed from: b */
    private final int f21214b;

    /* JADX INFO: renamed from: c */
    private final int f21215c;

    /* JADX INFO: renamed from: d */
    private final int f21216d;

    /* JADX INFO: renamed from: e */
    private CharSequence f21217e;

    /* JADX INFO: renamed from: f */
    private CharSequence f21218f;

    /* JADX INFO: renamed from: g */
    private Intent f21219g;

    /* JADX INFO: renamed from: h */
    private char f21220h;

    /* JADX INFO: renamed from: j */
    private char f21222j;

    /* JADX INFO: renamed from: l */
    private Drawable f21224l;

    /* JADX INFO: renamed from: n */
    C5177e f21226n;

    /* JADX INFO: renamed from: o */
    private SubMenuC5185m f21227o;

    /* JADX INFO: renamed from: p */
    private Runnable f21228p;

    /* JADX INFO: renamed from: q */
    private MenuItem.OnMenuItemClickListener f21229q;

    /* JADX INFO: renamed from: r */
    private CharSequence f21230r;

    /* JADX INFO: renamed from: s */
    private CharSequence f21231s;

    /* JADX INFO: renamed from: z */
    private int f21238z;

    /* JADX INFO: renamed from: i */
    private int f21221i = 4096;

    /* JADX INFO: renamed from: k */
    private int f21223k = 4096;

    /* JADX INFO: renamed from: m */
    private int f21225m = 0;

    /* JADX INFO: renamed from: t */
    private ColorStateList f21232t = null;

    /* JADX INFO: renamed from: u */
    private PorterDuff.Mode f21233u = null;

    /* JADX INFO: renamed from: v */
    private boolean f21234v = false;

    /* JADX INFO: renamed from: w */
    private boolean f21235w = false;

    /* JADX INFO: renamed from: x */
    private boolean f21236x = false;

    /* JADX INFO: renamed from: y */
    private int f21237y = 16;

    /* JADX INFO: renamed from: D */
    private boolean f21211D = false;

    /* JADX INFO: renamed from: androidx.appcompat.view.menu.g$a */
    class a implements AbstractC1684b.b {
        a() {
        }

        @Override // p145I0.AbstractC1684b.b
        public void onActionProviderVisibilityChanged(boolean z10) {
            C5179g c5179g = C5179g.this;
            c5179g.f21226n.m20049M(c5179g);
        }
    }

    C5179g(C5177e c5177e, int i10, int i11, int i12, int i13, CharSequence charSequence, int i14) {
        this.f21226n = c5177e;
        this.f21213a = i11;
        this.f21214b = i10;
        this.f21215c = i12;
        this.f21216d = i13;
        this.f21217e = charSequence;
        this.f21238z = i14;
    }

    /* JADX INFO: renamed from: d */
    private static void m20091d(StringBuilder sb2, int i10, int i11, String str) {
        if ((i10 & i11) == i11) {
            sb2.append(str);
        }
    }

    /* JADX INFO: renamed from: e */
    private Drawable m20092e(Drawable drawable) {
        if (drawable != null && this.f21236x && (this.f21234v || this.f21235w)) {
            drawable = C13551a.m55244r(drawable).mutate();
            if (this.f21234v) {
                C13551a.m55241o(drawable, this.f21232t);
            }
            if (this.f21235w) {
                C13551a.m55242p(drawable, this.f21233u);
            }
            this.f21236x = false;
        }
        return drawable;
    }

    /* JADX INFO: renamed from: A */
    boolean m20093A() {
        return this.f21226n.mo20047K() && m20097g() != 0;
    }

    /* JADX INFO: renamed from: B */
    public boolean m20094B() {
        return (this.f21238z & 4) == 4;
    }

    @Override // p001A0.InterfaceMenuItemC0003b
    /* JADX INFO: renamed from: a */
    public AbstractC1684b mo7a() {
        return this.f21209B;
    }

    @Override // p001A0.InterfaceMenuItemC0003b
    /* JADX INFO: renamed from: b */
    public InterfaceMenuItemC0003b mo8b(AbstractC1684b abstractC1684b) {
        AbstractC1684b abstractC1684b2 = this.f21209B;
        if (abstractC1684b2 != null) {
            abstractC1684b2.m7810h();
        }
        this.f21208A = null;
        this.f21209B = abstractC1684b;
        this.f21226n.mo20050N(true);
        AbstractC1684b abstractC1684b3 = this.f21209B;
        if (abstractC1684b3 != null) {
            abstractC1684b3.mo7812j(new a());
        }
        return this;
    }

    /* JADX INFO: renamed from: c */
    public void m20095c() {
        this.f21226n.m20048L(this);
    }

    @Override // p001A0.InterfaceMenuItemC0003b, android.view.MenuItem
    public boolean collapseActionView() {
        if ((this.f21238z & 8) == 0) {
            return false;
        }
        if (this.f21208A == null) {
            return true;
        }
        MenuItem.OnActionExpandListener onActionExpandListener = this.f21210C;
        if (onActionExpandListener == null || onActionExpandListener.onMenuItemActionCollapse(this)) {
            return this.f21226n.mo20071f(this);
        }
        return false;
    }

    @Override // p001A0.InterfaceMenuItemC0003b, android.view.MenuItem
    public boolean expandActionView() {
        if (!m20100j()) {
            return false;
        }
        MenuItem.OnActionExpandListener onActionExpandListener = this.f21210C;
        if (onActionExpandListener == null || onActionExpandListener.onMenuItemActionExpand(this)) {
            return this.f21226n.mo20076m(this);
        }
        return false;
    }

    /* JADX INFO: renamed from: f */
    public int m20096f() {
        return this.f21216d;
    }

    /* JADX INFO: renamed from: g */
    char m20097g() {
        return this.f21226n.mo20046J() ? this.f21222j : this.f21220h;
    }

    @Override // android.view.MenuItem
    public ActionProvider getActionProvider() {
        throw new UnsupportedOperationException("This is not supported, use MenuItemCompat.getActionProvider()");
    }

    @Override // p001A0.InterfaceMenuItemC0003b, android.view.MenuItem
    public View getActionView() {
        View view = this.f21208A;
        if (view != null) {
            return view;
        }
        AbstractC1684b abstractC1684b = this.f21209B;
        if (abstractC1684b == null) {
            return null;
        }
        View viewMo7806d = abstractC1684b.mo7806d(this);
        this.f21208A = viewMo7806d;
        return viewMo7806d;
    }

    @Override // p001A0.InterfaceMenuItemC0003b, android.view.MenuItem
    public int getAlphabeticModifiers() {
        return this.f21223k;
    }

    @Override // android.view.MenuItem
    public char getAlphabeticShortcut() {
        return this.f21222j;
    }

    @Override // p001A0.InterfaceMenuItemC0003b, android.view.MenuItem
    public CharSequence getContentDescription() {
        return this.f21230r;
    }

    @Override // android.view.MenuItem
    public int getGroupId() {
        return this.f21214b;
    }

    @Override // android.view.MenuItem
    public Drawable getIcon() {
        Drawable drawable = this.f21224l;
        if (drawable != null) {
            return m20092e(drawable);
        }
        if (this.f21225m == 0) {
            return null;
        }
        Drawable drawableM40015b = C9551a.m40015b(this.f21226n.m20085w(), this.f21225m);
        this.f21225m = 0;
        this.f21224l = drawableM40015b;
        return m20092e(drawableM40015b);
    }

    @Override // p001A0.InterfaceMenuItemC0003b, android.view.MenuItem
    public ColorStateList getIconTintList() {
        return this.f21232t;
    }

    @Override // p001A0.InterfaceMenuItemC0003b, android.view.MenuItem
    public PorterDuff.Mode getIconTintMode() {
        return this.f21233u;
    }

    @Override // android.view.MenuItem
    public Intent getIntent() {
        return this.f21219g;
    }

    @Override // android.view.MenuItem
    @ViewDebug.CapturedViewProperty
    public int getItemId() {
        return this.f21213a;
    }

    @Override // android.view.MenuItem
    public ContextMenu.ContextMenuInfo getMenuInfo() {
        return this.f21212E;
    }

    @Override // p001A0.InterfaceMenuItemC0003b, android.view.MenuItem
    public int getNumericModifiers() {
        return this.f21221i;
    }

    @Override // android.view.MenuItem
    public char getNumericShortcut() {
        return this.f21220h;
    }

    @Override // android.view.MenuItem
    public int getOrder() {
        return this.f21215c;
    }

    @Override // android.view.MenuItem
    public SubMenu getSubMenu() {
        return this.f21227o;
    }

    @Override // android.view.MenuItem
    @ViewDebug.CapturedViewProperty
    public CharSequence getTitle() {
        return this.f21217e;
    }

    @Override // android.view.MenuItem
    public CharSequence getTitleCondensed() {
        CharSequence charSequence = this.f21218f;
        return charSequence != null ? charSequence : this.f21217e;
    }

    @Override // p001A0.InterfaceMenuItemC0003b, android.view.MenuItem
    public CharSequence getTooltipText() {
        return this.f21231s;
    }

    /* JADX INFO: renamed from: h */
    String m20098h() {
        char cM20097g = m20097g();
        if (cM20097g == 0) {
            return "";
        }
        Resources resources = this.f21226n.m20085w().getResources();
        StringBuilder sb2 = new StringBuilder();
        if (ViewConfiguration.get(this.f21226n.m20085w()).hasPermanentMenuKey()) {
            sb2.append(resources.getString(C9431h.f40767m));
        }
        int i10 = this.f21226n.mo20046J() ? this.f21223k : this.f21221i;
        m20091d(sb2, i10, 65536, resources.getString(C9431h.f40763i));
        m20091d(sb2, i10, 4096, resources.getString(C9431h.f40759e));
        m20091d(sb2, i10, 2, resources.getString(C9431h.f40758d));
        m20091d(sb2, i10, 1, resources.getString(C9431h.f40764j));
        m20091d(sb2, i10, 4, resources.getString(C9431h.f40766l));
        m20091d(sb2, i10, 8, resources.getString(C9431h.f40762h));
        if (cM20097g == '\b') {
            sb2.append(resources.getString(C9431h.f40760f));
        } else if (cM20097g == '\n') {
            sb2.append(resources.getString(C9431h.f40761g));
        } else if (cM20097g != ' ') {
            sb2.append(cM20097g);
        } else {
            sb2.append(resources.getString(C9431h.f40765k));
        }
        return sb2.toString();
    }

    @Override // android.view.MenuItem
    public boolean hasSubMenu() {
        return this.f21227o != null;
    }

    /* JADX INFO: renamed from: i */
    CharSequence m20099i(InterfaceC5183k.a aVar) {
        return (aVar == null || !aVar.mo19964d()) ? getTitle() : getTitleCondensed();
    }

    @Override // p001A0.InterfaceMenuItemC0003b, android.view.MenuItem
    public boolean isActionViewExpanded() {
        return this.f21211D;
    }

    @Override // android.view.MenuItem
    public boolean isCheckable() {
        return (this.f21237y & 1) == 1;
    }

    @Override // android.view.MenuItem
    public boolean isChecked() {
        return (this.f21237y & 2) == 2;
    }

    @Override // android.view.MenuItem
    public boolean isEnabled() {
        return (this.f21237y & 16) != 0;
    }

    @Override // android.view.MenuItem
    public boolean isVisible() {
        AbstractC1684b abstractC1684b = this.f21209B;
        return (abstractC1684b == null || !abstractC1684b.mo7809g()) ? (this.f21237y & 8) == 0 : (this.f21237y & 8) == 0 && this.f21209B.mo7804b();
    }

    /* JADX INFO: renamed from: j */
    public boolean m20100j() {
        AbstractC1684b abstractC1684b;
        if ((this.f21238z & 8) != 0) {
            if (this.f21208A == null && (abstractC1684b = this.f21209B) != null) {
                this.f21208A = abstractC1684b.mo7806d(this);
            }
            if (this.f21208A != null) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: k */
    public boolean m20101k() {
        MenuItem.OnMenuItemClickListener onMenuItemClickListener = this.f21229q;
        if (onMenuItemClickListener != null && onMenuItemClickListener.onMenuItemClick(this)) {
            return true;
        }
        C5177e c5177e = this.f21226n;
        if (c5177e.mo20073h(c5177e, this)) {
            return true;
        }
        Runnable runnable = this.f21228p;
        if (runnable != null) {
            runnable.run();
            return true;
        }
        if (this.f21219g != null) {
            try {
                this.f21226n.m20085w().startActivity(this.f21219g);
                return true;
            } catch (ActivityNotFoundException e10) {
                Log.e("MenuItemImpl", "Can't find activity to handle intent; ignoring", e10);
            }
        }
        AbstractC1684b abstractC1684b = this.f21209B;
        return abstractC1684b != null && abstractC1684b.mo7807e();
    }

    /* JADX INFO: renamed from: l */
    public boolean m20102l() {
        return (this.f21237y & 32) == 32;
    }

    /* JADX INFO: renamed from: m */
    public boolean m20103m() {
        return (this.f21237y & 4) != 0;
    }

    /* JADX INFO: renamed from: n */
    public boolean m20104n() {
        return (this.f21238z & 1) == 1;
    }

    /* JADX INFO: renamed from: o */
    public boolean m20105o() {
        return (this.f21238z & 2) == 2;
    }

    @Override // p001A0.InterfaceMenuItemC0003b, android.view.MenuItem
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public InterfaceMenuItemC0003b setActionView(int i10) {
        Context contextM20085w = this.f21226n.m20085w();
        setActionView(LayoutInflater.from(contextM20085w).inflate(i10, (ViewGroup) new LinearLayout(contextM20085w), false));
        return this;
    }

    @Override // p001A0.InterfaceMenuItemC0003b, android.view.MenuItem
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public InterfaceMenuItemC0003b setActionView(View view) {
        int i10;
        this.f21208A = view;
        this.f21209B = null;
        if (view != null && view.getId() == -1 && (i10 = this.f21213a) > 0) {
            view.setId(i10);
        }
        this.f21226n.m20048L(this);
        return this;
    }

    /* JADX INFO: renamed from: r */
    public void m20108r(boolean z10) {
        this.f21211D = z10;
        this.f21226n.mo20050N(false);
    }

    /* JADX INFO: renamed from: s */
    void m20109s(boolean z10) {
        int i10 = this.f21237y;
        int i11 = (z10 ? 2 : 0) | (i10 & (-3));
        this.f21237y = i11;
        if (i10 != i11) {
            this.f21226n.mo20050N(false);
        }
    }

    @Override // android.view.MenuItem
    public MenuItem setActionProvider(ActionProvider actionProvider) {
        throw new UnsupportedOperationException("This is not supported, use MenuItemCompat.setActionProvider()");
    }

    @Override // android.view.MenuItem
    public MenuItem setAlphabeticShortcut(char c10) {
        if (this.f21222j == c10) {
            return this;
        }
        this.f21222j = Character.toLowerCase(c10);
        this.f21226n.mo20050N(false);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setCheckable(boolean z10) {
        int i10 = this.f21237y;
        int i11 = (z10 ? 1 : 0) | (i10 & (-2));
        this.f21237y = i11;
        if (i10 != i11) {
            this.f21226n.mo20050N(false);
        }
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setChecked(boolean z10) {
        if ((this.f21237y & 4) != 0) {
            this.f21226n.m20060Y(this);
            return this;
        }
        m20109s(z10);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setEnabled(boolean z10) {
        if (z10) {
            this.f21237y |= 16;
        } else {
            this.f21237y &= -17;
        }
        this.f21226n.mo20050N(false);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIcon(Drawable drawable) {
        this.f21225m = 0;
        this.f21224l = drawable;
        this.f21236x = true;
        this.f21226n.mo20050N(false);
        return this;
    }

    @Override // p001A0.InterfaceMenuItemC0003b, android.view.MenuItem
    public MenuItem setIconTintList(ColorStateList colorStateList) {
        this.f21232t = colorStateList;
        this.f21234v = true;
        this.f21236x = true;
        this.f21226n.mo20050N(false);
        return this;
    }

    @Override // p001A0.InterfaceMenuItemC0003b, android.view.MenuItem
    public MenuItem setIconTintMode(PorterDuff.Mode mode) {
        this.f21233u = mode;
        this.f21235w = true;
        this.f21236x = true;
        this.f21226n.mo20050N(false);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIntent(Intent intent) {
        this.f21219g = intent;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setNumericShortcut(char c10) {
        if (this.f21220h == c10) {
            return this;
        }
        this.f21220h = c10;
        this.f21226n.mo20050N(false);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener onActionExpandListener) {
        this.f21210C = onActionExpandListener;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        this.f21229q = onMenuItemClickListener;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setShortcut(char c10, char c11) {
        this.f21220h = c10;
        this.f21222j = Character.toLowerCase(c11);
        this.f21226n.mo20050N(false);
        return this;
    }

    @Override // p001A0.InterfaceMenuItemC0003b, android.view.MenuItem
    public void setShowAsAction(int i10) {
        int i11 = i10 & 3;
        if (i11 != 0 && i11 != 1 && i11 != 2) {
            throw new IllegalArgumentException("SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive.");
        }
        this.f21238z = i10;
        this.f21226n.m20048L(this);
    }

    @Override // android.view.MenuItem
    public MenuItem setTitle(CharSequence charSequence) {
        this.f21217e = charSequence;
        this.f21226n.mo20050N(false);
        SubMenuC5185m subMenuC5185m = this.f21227o;
        if (subMenuC5185m != null) {
            subMenuC5185m.setHeaderTitle(charSequence);
        }
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setTitleCondensed(CharSequence charSequence) {
        this.f21218f = charSequence;
        this.f21226n.mo20050N(false);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setVisible(boolean z10) {
        if (m20115y(z10)) {
            this.f21226n.m20049M(this);
        }
        return this;
    }

    /* JADX INFO: renamed from: t */
    public void m20110t(boolean z10) {
        this.f21237y = (z10 ? 4 : 0) | (this.f21237y & (-5));
    }

    public String toString() {
        CharSequence charSequence = this.f21217e;
        if (charSequence != null) {
            return charSequence.toString();
        }
        return null;
    }

    /* JADX INFO: renamed from: u */
    public void m20111u(boolean z10) {
        if (z10) {
            this.f21237y |= 32;
        } else {
            this.f21237y &= -33;
        }
    }

    /* JADX INFO: renamed from: v */
    void m20112v(ContextMenu.ContextMenuInfo contextMenuInfo) {
        this.f21212E = contextMenuInfo;
    }

    @Override // p001A0.InterfaceMenuItemC0003b, android.view.MenuItem
    /* JADX INFO: renamed from: w, reason: merged with bridge method [inline-methods] */
    public InterfaceMenuItemC0003b setShowAsActionFlags(int i10) {
        setShowAsAction(i10);
        return this;
    }

    /* JADX INFO: renamed from: x */
    public void m20114x(SubMenuC5185m subMenuC5185m) {
        this.f21227o = subMenuC5185m;
        subMenuC5185m.setHeaderTitle(getTitle());
    }

    /* JADX INFO: renamed from: y */
    boolean m20115y(boolean z10) {
        int i10 = this.f21237y;
        int i11 = (z10 ? 0 : 8) | (i10 & (-9));
        this.f21237y = i11;
        return i10 != i11;
    }

    /* JADX INFO: renamed from: z */
    public boolean m20116z() {
        return this.f21226n.m20040C();
    }

    @Override // android.view.MenuItem
    public InterfaceMenuItemC0003b setContentDescription(CharSequence charSequence) {
        this.f21230r = charSequence;
        this.f21226n.mo20050N(false);
        return this;
    }

    @Override // android.view.MenuItem
    public InterfaceMenuItemC0003b setTooltipText(CharSequence charSequence) {
        this.f21231s = charSequence;
        this.f21226n.mo20050N(false);
        return this;
    }

    @Override // p001A0.InterfaceMenuItemC0003b, android.view.MenuItem
    public MenuItem setAlphabeticShortcut(char c10, int i10) {
        if (this.f21222j == c10 && this.f21223k == i10) {
            return this;
        }
        this.f21222j = Character.toLowerCase(c10);
        this.f21223k = KeyEvent.normalizeMetaState(i10);
        this.f21226n.mo20050N(false);
        return this;
    }

    @Override // p001A0.InterfaceMenuItemC0003b, android.view.MenuItem
    public MenuItem setNumericShortcut(char c10, int i10) {
        if (this.f21220h == c10 && this.f21221i == i10) {
            return this;
        }
        this.f21220h = c10;
        this.f21221i = KeyEvent.normalizeMetaState(i10);
        this.f21226n.mo20050N(false);
        return this;
    }

    @Override // p001A0.InterfaceMenuItemC0003b, android.view.MenuItem
    public MenuItem setShortcut(char c10, char c11, int i10, int i11) {
        this.f21220h = c10;
        this.f21221i = KeyEvent.normalizeMetaState(i10);
        this.f21222j = Character.toLowerCase(c11);
        this.f21223k = KeyEvent.normalizeMetaState(i11);
        this.f21226n.mo20050N(false);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIcon(int i10) {
        this.f21224l = null;
        this.f21225m = i10;
        this.f21236x = true;
        this.f21226n.mo20050N(false);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setTitle(int i10) {
        return setTitle(this.f21226n.m20085w().getString(i10));
    }
}
