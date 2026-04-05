package androidx.appcompat.view.menu;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.ContextMenu;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.view.ViewConfiguration;
import androidx.core.content.C5495b;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import p001A0.InterfaceMenuC0002a;
import p145I0.AbstractC1684b;
import p145I0.C1700g0;

/* JADX INFO: renamed from: androidx.appcompat.view.menu.e */
/* JADX INFO: loaded from: classes.dex */
public class C5177e implements InterfaceMenuC0002a {

    /* JADX INFO: renamed from: A */
    private static final int[] f21177A = {1, 4, 5, 3, 2, 0};

    /* JADX INFO: renamed from: a */
    private final Context f21178a;

    /* JADX INFO: renamed from: b */
    private final Resources f21179b;

    /* JADX INFO: renamed from: c */
    private boolean f21180c;

    /* JADX INFO: renamed from: d */
    private boolean f21181d;

    /* JADX INFO: renamed from: e */
    private a f21182e;

    /* JADX INFO: renamed from: m */
    private ContextMenu.ContextMenuInfo f21190m;

    /* JADX INFO: renamed from: n */
    CharSequence f21191n;

    /* JADX INFO: renamed from: o */
    Drawable f21192o;

    /* JADX INFO: renamed from: p */
    View f21193p;

    /* JADX INFO: renamed from: x */
    private C5179g f21201x;

    /* JADX INFO: renamed from: z */
    private boolean f21203z;

    /* JADX INFO: renamed from: l */
    private int f21189l = 0;

    /* JADX INFO: renamed from: q */
    private boolean f21194q = false;

    /* JADX INFO: renamed from: r */
    private boolean f21195r = false;

    /* JADX INFO: renamed from: s */
    private boolean f21196s = false;

    /* JADX INFO: renamed from: t */
    private boolean f21197t = false;

    /* JADX INFO: renamed from: u */
    private boolean f21198u = false;

    /* JADX INFO: renamed from: v */
    private ArrayList<C5179g> f21199v = new ArrayList<>();

    /* JADX INFO: renamed from: w */
    private CopyOnWriteArrayList<WeakReference<InterfaceC5182j>> f21200w = new CopyOnWriteArrayList<>();

    /* JADX INFO: renamed from: y */
    private boolean f21202y = false;

    /* JADX INFO: renamed from: f */
    private ArrayList<C5179g> f21183f = new ArrayList<>();

    /* JADX INFO: renamed from: g */
    private ArrayList<C5179g> f21184g = new ArrayList<>();

    /* JADX INFO: renamed from: h */
    private boolean f21185h = true;

    /* JADX INFO: renamed from: i */
    private ArrayList<C5179g> f21186i = new ArrayList<>();

    /* JADX INFO: renamed from: j */
    private ArrayList<C5179g> f21187j = new ArrayList<>();

    /* JADX INFO: renamed from: k */
    private boolean f21188k = true;

    /* JADX INFO: renamed from: androidx.appcompat.view.menu.e$a */
    public interface a {
        /* JADX INFO: renamed from: a */
        boolean mo19669a(C5177e c5177e, MenuItem menuItem);

        /* JADX INFO: renamed from: b */
        void mo19670b(C5177e c5177e);
    }

    /* JADX INFO: renamed from: androidx.appcompat.view.menu.e$b */
    public interface b {
        /* JADX INFO: renamed from: b */
        boolean mo19970b(C5179g c5179g);
    }

    public C5177e(Context context) {
        this.f21178a = context;
        this.f21179b = context.getResources();
        m20032g0(true);
    }

    /* JADX INFO: renamed from: D */
    private static int m20028D(int i10) {
        int i11 = ((-65536) & i10) >> 16;
        if (i11 >= 0) {
            int[] iArr = f21177A;
            if (i11 < iArr.length) {
                return (i10 & 65535) | (iArr[i11] << 16);
            }
        }
        throw new IllegalArgumentException("order does not contain a valid category.");
    }

    /* JADX INFO: renamed from: Q */
    private void m20029Q(int i10, boolean z10) {
        if (i10 < 0 || i10 >= this.f21183f.size()) {
            return;
        }
        this.f21183f.remove(i10);
        if (z10) {
            mo20050N(true);
        }
    }

    /* JADX INFO: renamed from: b0 */
    private void m20030b0(int i10, CharSequence charSequence, int i11, Drawable drawable, View view) {
        Resources resourcesM20041E = m20041E();
        if (view != null) {
            this.f21193p = view;
            this.f21191n = null;
            this.f21192o = null;
        } else {
            if (i10 > 0) {
                this.f21191n = resourcesM20041E.getText(i10);
            } else if (charSequence != null) {
                this.f21191n = charSequence;
            }
            if (i11 > 0) {
                this.f21192o = C5495b.getDrawable(m20085w(), i11);
            } else if (drawable != null) {
                this.f21192o = drawable;
            }
            this.f21193p = null;
        }
        mo20050N(false);
    }

    /* JADX INFO: renamed from: g */
    private C5179g m20031g(int i10, int i11, int i12, int i13, CharSequence charSequence, int i14) {
        return new C5179g(this, i10, i11, i12, i13, charSequence, i14);
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x001c  */
    /* JADX INFO: renamed from: g0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void m20032g0(boolean z10) {
        boolean z11;
        if (z10) {
            z11 = this.f21179b.getConfiguration().keyboard != 1 && C1700g0.m8031l(ViewConfiguration.get(this.f21178a), this.f21178a);
        }
        this.f21181d = z11;
    }

    /* JADX INFO: renamed from: i */
    private void m20033i(boolean z10) {
        if (this.f21200w.isEmpty()) {
            return;
        }
        m20075i0();
        for (WeakReference<InterfaceC5182j> weakReference : this.f21200w) {
            InterfaceC5182j interfaceC5182j = weakReference.get();
            if (interfaceC5182j == null) {
                this.f21200w.remove(weakReference);
            } else {
                interfaceC5182j.mo19983i(z10);
            }
        }
        m20074h0();
    }

    /* JADX INFO: renamed from: j */
    private void m20034j(Bundle bundle) {
        Parcelable parcelable;
        SparseArray sparseParcelableArray = bundle.getSparseParcelableArray("android:menu:presenters");
        if (sparseParcelableArray == null || this.f21200w.isEmpty()) {
            return;
        }
        for (WeakReference<InterfaceC5182j> weakReference : this.f21200w) {
            InterfaceC5182j interfaceC5182j = weakReference.get();
            if (interfaceC5182j == null) {
                this.f21200w.remove(weakReference);
            } else {
                int id2 = interfaceC5182j.getId();
                if (id2 > 0 && (parcelable = (Parcelable) sparseParcelableArray.get(id2)) != null) {
                    interfaceC5182j.mo20002f(parcelable);
                }
            }
        }
    }

    /* JADX INFO: renamed from: k */
    private void m20035k(Bundle bundle) {
        Parcelable parcelableMo20003h;
        if (this.f21200w.isEmpty()) {
            return;
        }
        SparseArray<? extends Parcelable> sparseArray = new SparseArray<>();
        for (WeakReference<InterfaceC5182j> weakReference : this.f21200w) {
            InterfaceC5182j interfaceC5182j = weakReference.get();
            if (interfaceC5182j == null) {
                this.f21200w.remove(weakReference);
            } else {
                int id2 = interfaceC5182j.getId();
                if (id2 > 0 && (parcelableMo20003h = interfaceC5182j.mo20003h()) != null) {
                    sparseArray.put(id2, parcelableMo20003h);
                }
            }
        }
        bundle.putSparseParcelableArray("android:menu:presenters", sparseArray);
    }

    /* JADX INFO: renamed from: l */
    private boolean m20036l(SubMenuC5185m subMenuC5185m, InterfaceC5182j interfaceC5182j) {
        if (this.f21200w.isEmpty()) {
            return false;
        }
        boolean zMo19982g = interfaceC5182j != null ? interfaceC5182j.mo19982g(subMenuC5185m) : false;
        for (WeakReference<InterfaceC5182j> weakReference : this.f21200w) {
            InterfaceC5182j interfaceC5182j2 = weakReference.get();
            if (interfaceC5182j2 == null) {
                this.f21200w.remove(weakReference);
            } else if (!zMo19982g) {
                zMo19982g = interfaceC5182j2.mo19982g(subMenuC5185m);
            }
        }
        return zMo19982g;
    }

    /* JADX INFO: renamed from: p */
    private static int m20037p(ArrayList<C5179g> arrayList, int i10) {
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            if (arrayList.get(size).m20096f() <= i10) {
                return size + 1;
            }
        }
        return 0;
    }

    /* JADX INFO: renamed from: A */
    public View m20038A() {
        return this.f21193p;
    }

    /* JADX INFO: renamed from: B */
    public ArrayList<C5179g> m20039B() {
        m20082t();
        return this.f21187j;
    }

    /* JADX INFO: renamed from: C */
    boolean m20040C() {
        return this.f21197t;
    }

    /* JADX INFO: renamed from: E */
    Resources m20041E() {
        return this.f21179b;
    }

    /* JADX INFO: renamed from: F */
    public C5177e mo20042F() {
        return this;
    }

    /* JADX INFO: renamed from: G */
    public ArrayList<C5179g> m20043G() {
        if (!this.f21185h) {
            return this.f21184g;
        }
        this.f21184g.clear();
        int size = this.f21183f.size();
        for (int i10 = 0; i10 < size; i10++) {
            C5179g c5179g = this.f21183f.get(i10);
            if (c5179g.isVisible()) {
                this.f21184g.add(c5179g);
            }
        }
        this.f21185h = false;
        this.f21188k = true;
        return this.f21184g;
    }

    /* JADX INFO: renamed from: H */
    public boolean m20044H() {
        return !this.f21194q;
    }

    /* JADX INFO: renamed from: I */
    public boolean mo20045I() {
        return this.f21202y;
    }

    /* JADX INFO: renamed from: J */
    boolean mo20046J() {
        return this.f21180c;
    }

    /* JADX INFO: renamed from: K */
    public boolean mo20047K() {
        return this.f21181d;
    }

    /* JADX INFO: renamed from: L */
    void m20048L(C5179g c5179g) {
        this.f21188k = true;
        mo20050N(true);
    }

    /* JADX INFO: renamed from: M */
    void m20049M(C5179g c5179g) {
        this.f21185h = true;
        mo20050N(true);
    }

    /* JADX INFO: renamed from: N */
    public void mo20050N(boolean z10) {
        if (this.f21194q) {
            this.f21195r = true;
            if (z10) {
                this.f21196s = true;
                return;
            }
            return;
        }
        if (z10) {
            this.f21185h = true;
            this.f21188k = true;
        }
        m20033i(z10);
    }

    /* JADX INFO: renamed from: O */
    public boolean m20051O(MenuItem menuItem, int i10) {
        return m20052P(menuItem, null, i10);
    }

    /* JADX INFO: renamed from: P */
    public boolean m20052P(MenuItem menuItem, InterfaceC5182j interfaceC5182j, int i10) {
        C5179g c5179g = (C5179g) menuItem;
        if (c5179g == null || !c5179g.isEnabled()) {
            return false;
        }
        boolean zM20101k = c5179g.m20101k();
        AbstractC1684b abstractC1684bMo7a = c5179g.mo7a();
        boolean z10 = abstractC1684bMo7a != null && abstractC1684bMo7a.mo7803a();
        if (c5179g.m20100j()) {
            boolean zExpandActionView = c5179g.expandActionView() | zM20101k;
            if (zExpandActionView) {
                m20069e(true);
            }
            return zExpandActionView;
        }
        if (!c5179g.hasSubMenu() && !z10) {
            if ((i10 & 1) == 0) {
                m20069e(true);
            }
            return zM20101k;
        }
        if ((i10 & 4) == 0) {
            m20069e(false);
        }
        if (!c5179g.hasSubMenu()) {
            c5179g.m20114x(new SubMenuC5185m(m20085w(), this, c5179g));
        }
        SubMenuC5185m subMenuC5185m = (SubMenuC5185m) c5179g.getSubMenu();
        if (z10) {
            abstractC1684bMo7a.mo7808f(subMenuC5185m);
        }
        boolean zM20036l = m20036l(subMenuC5185m, interfaceC5182j) | zM20101k;
        if (!zM20036l) {
            m20069e(true);
        }
        return zM20036l;
    }

    /* JADX INFO: renamed from: R */
    public void m20053R(InterfaceC5182j interfaceC5182j) {
        for (WeakReference<InterfaceC5182j> weakReference : this.f21200w) {
            InterfaceC5182j interfaceC5182j2 = weakReference.get();
            if (interfaceC5182j2 == null || interfaceC5182j2 == interfaceC5182j) {
                this.f21200w.remove(weakReference);
            }
        }
    }

    /* JADX INFO: renamed from: S */
    public void m20054S(Bundle bundle) {
        MenuItem menuItemFindItem;
        if (bundle == null) {
            return;
        }
        SparseArray<Parcelable> sparseParcelableArray = bundle.getSparseParcelableArray(mo20084v());
        int size = size();
        for (int i10 = 0; i10 < size; i10++) {
            MenuItem item = getItem(i10);
            View actionView = item.getActionView();
            if (actionView != null && actionView.getId() != -1) {
                actionView.restoreHierarchyState(sparseParcelableArray);
            }
            if (item.hasSubMenu()) {
                ((SubMenuC5185m) item.getSubMenu()).m20054S(bundle);
            }
        }
        int i11 = bundle.getInt("android:menu:expandedactionview");
        if (i11 <= 0 || (menuItemFindItem = findItem(i11)) == null) {
            return;
        }
        menuItemFindItem.expandActionView();
    }

    /* JADX INFO: renamed from: T */
    public void m20055T(Bundle bundle) {
        m20034j(bundle);
    }

    /* JADX INFO: renamed from: U */
    public void m20056U(Bundle bundle) {
        int size = size();
        SparseArray<? extends Parcelable> sparseArray = null;
        for (int i10 = 0; i10 < size; i10++) {
            MenuItem item = getItem(i10);
            View actionView = item.getActionView();
            if (actionView != null && actionView.getId() != -1) {
                if (sparseArray == null) {
                    sparseArray = new SparseArray<>();
                }
                actionView.saveHierarchyState(sparseArray);
                if (item.isActionViewExpanded()) {
                    bundle.putInt("android:menu:expandedactionview", item.getItemId());
                }
            }
            if (item.hasSubMenu()) {
                ((SubMenuC5185m) item.getSubMenu()).m20056U(bundle);
            }
        }
        if (sparseArray != null) {
            bundle.putSparseParcelableArray(mo20084v(), sparseArray);
        }
    }

    /* JADX INFO: renamed from: V */
    public void m20057V(Bundle bundle) {
        m20035k(bundle);
    }

    /* JADX INFO: renamed from: W */
    public void mo20058W(a aVar) {
        this.f21182e = aVar;
    }

    /* JADX INFO: renamed from: X */
    public C5177e m20059X(int i10) {
        this.f21189l = i10;
        return this;
    }

    /* JADX INFO: renamed from: Y */
    void m20060Y(MenuItem menuItem) {
        int groupId = menuItem.getGroupId();
        int size = this.f21183f.size();
        m20075i0();
        for (int i10 = 0; i10 < size; i10++) {
            C5179g c5179g = this.f21183f.get(i10);
            if (c5179g.getGroupId() == groupId && c5179g.m20103m() && c5179g.isCheckable()) {
                c5179g.m20109s(c5179g == menuItem);
            }
        }
        m20074h0();
    }

    /* JADX INFO: renamed from: Z */
    protected C5177e m20061Z(int i10) {
        m20030b0(0, null, i10, null, null);
        return this;
    }

    /* JADX INFO: renamed from: a */
    protected MenuItem mo20062a(int i10, int i11, int i12, CharSequence charSequence) {
        int iM20028D = m20028D(i12);
        C5179g c5179gM20031g = m20031g(i10, i11, i12, iM20028D, charSequence, this.f21189l);
        ContextMenu.ContextMenuInfo contextMenuInfo = this.f21190m;
        if (contextMenuInfo != null) {
            c5179gM20031g.m20112v(contextMenuInfo);
        }
        ArrayList<C5179g> arrayList = this.f21183f;
        arrayList.add(m20037p(arrayList, iM20028D), c5179gM20031g);
        mo20050N(true);
        return c5179gM20031g;
    }

    /* JADX INFO: renamed from: a0 */
    protected C5177e m20063a0(Drawable drawable) {
        m20030b0(0, null, 0, drawable, null);
        return this;
    }

    @Override // android.view.Menu
    public MenuItem add(CharSequence charSequence) {
        return mo20062a(0, 0, 0, charSequence);
    }

    @Override // android.view.Menu
    public int addIntentOptions(int i10, int i11, int i12, ComponentName componentName, Intent[] intentArr, Intent intent, int i13, MenuItem[] menuItemArr) {
        int i14;
        PackageManager packageManager = this.f21178a.getPackageManager();
        List<ResolveInfo> listQueryIntentActivityOptions = packageManager.queryIntentActivityOptions(componentName, intentArr, intent, 0);
        int size = listQueryIntentActivityOptions != null ? listQueryIntentActivityOptions.size() : 0;
        if ((i13 & 1) == 0) {
            removeGroup(i10);
        }
        for (int i15 = 0; i15 < size; i15++) {
            ResolveInfo resolveInfo = listQueryIntentActivityOptions.get(i15);
            int i16 = resolveInfo.specificIndex;
            Intent intent2 = new Intent(i16 < 0 ? intent : intentArr[i16]);
            ActivityInfo activityInfo = resolveInfo.activityInfo;
            intent2.setComponent(new ComponentName(activityInfo.applicationInfo.packageName, activityInfo.name));
            MenuItem intent3 = add(i10, i11, i12, resolveInfo.loadLabel(packageManager)).setIcon(resolveInfo.loadIcon(packageManager)).setIntent(intent2);
            if (menuItemArr != null && (i14 = resolveInfo.specificIndex) >= 0) {
                menuItemArr[i14] = intent3;
            }
        }
        return size;
    }

    @Override // android.view.Menu
    public SubMenu addSubMenu(CharSequence charSequence) {
        return addSubMenu(0, 0, 0, charSequence);
    }

    /* JADX INFO: renamed from: b */
    public void m20064b(InterfaceC5182j interfaceC5182j) {
        m20065c(interfaceC5182j, this.f21178a);
    }

    /* JADX INFO: renamed from: c */
    public void m20065c(InterfaceC5182j interfaceC5182j, Context context) {
        this.f21200w.add(new WeakReference<>(interfaceC5182j));
        interfaceC5182j.mo19985l(context, this);
        this.f21188k = true;
    }

    /* JADX INFO: renamed from: c0 */
    protected C5177e m20066c0(int i10) {
        m20030b0(i10, null, 0, null, null);
        return this;
    }

    @Override // android.view.Menu
    public void clear() {
        C5179g c5179g = this.f21201x;
        if (c5179g != null) {
            mo20071f(c5179g);
        }
        this.f21183f.clear();
        mo20050N(true);
    }

    public void clearHeader() {
        this.f21192o = null;
        this.f21191n = null;
        this.f21193p = null;
        mo20050N(false);
    }

    @Override // android.view.Menu
    public void close() {
        m20069e(true);
    }

    /* JADX INFO: renamed from: d */
    public void m20067d() {
        a aVar = this.f21182e;
        if (aVar != null) {
            aVar.mo19670b(this);
        }
    }

    /* JADX INFO: renamed from: d0 */
    protected C5177e m20068d0(CharSequence charSequence) {
        m20030b0(0, charSequence, 0, null, null);
        return this;
    }

    /* JADX INFO: renamed from: e */
    public final void m20069e(boolean z10) {
        if (this.f21198u) {
            return;
        }
        this.f21198u = true;
        for (WeakReference<InterfaceC5182j> weakReference : this.f21200w) {
            InterfaceC5182j interfaceC5182j = weakReference.get();
            if (interfaceC5182j == null) {
                this.f21200w.remove(weakReference);
            } else {
                interfaceC5182j.mo19979c(this, z10);
            }
        }
        this.f21198u = false;
    }

    /* JADX INFO: renamed from: e0 */
    protected C5177e m20070e0(View view) {
        m20030b0(0, null, 0, null, view);
        return this;
    }

    /* JADX INFO: renamed from: f */
    public boolean mo20071f(C5179g c5179g) {
        boolean zMo19984k = false;
        if (!this.f21200w.isEmpty() && this.f21201x == c5179g) {
            m20075i0();
            for (WeakReference<InterfaceC5182j> weakReference : this.f21200w) {
                InterfaceC5182j interfaceC5182j = weakReference.get();
                if (interfaceC5182j != null) {
                    zMo19984k = interfaceC5182j.mo19984k(this, c5179g);
                    if (zMo19984k) {
                        break;
                    }
                } else {
                    this.f21200w.remove(weakReference);
                }
            }
            m20074h0();
            if (zMo19984k) {
                this.f21201x = null;
            }
        }
        return zMo19984k;
    }

    /* JADX INFO: renamed from: f0 */
    public void m20072f0(boolean z10) {
        this.f21203z = z10;
    }

    @Override // android.view.Menu
    public MenuItem findItem(int i10) {
        MenuItem menuItemFindItem;
        int size = size();
        for (int i11 = 0; i11 < size; i11++) {
            C5179g c5179g = this.f21183f.get(i11);
            if (c5179g.getItemId() == i10) {
                return c5179g;
            }
            if (c5179g.hasSubMenu() && (menuItemFindItem = c5179g.getSubMenu().findItem(i10)) != null) {
                return menuItemFindItem;
            }
        }
        return null;
    }

    @Override // android.view.Menu
    public MenuItem getItem(int i10) {
        return this.f21183f.get(i10);
    }

    /* JADX INFO: renamed from: h */
    boolean mo20073h(C5177e c5177e, MenuItem menuItem) {
        a aVar = this.f21182e;
        return aVar != null && aVar.mo19669a(c5177e, menuItem);
    }

    /* JADX INFO: renamed from: h0 */
    public void m20074h0() {
        this.f21194q = false;
        if (this.f21195r) {
            this.f21195r = false;
            mo20050N(this.f21196s);
        }
    }

    @Override // android.view.Menu
    public boolean hasVisibleItems() {
        if (this.f21203z) {
            return true;
        }
        int size = size();
        for (int i10 = 0; i10 < size; i10++) {
            if (this.f21183f.get(i10).isVisible()) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: i0 */
    public void m20075i0() {
        if (this.f21194q) {
            return;
        }
        this.f21194q = true;
        this.f21195r = false;
        this.f21196s = false;
    }

    @Override // android.view.Menu
    public boolean isShortcutKey(int i10, KeyEvent keyEvent) {
        return m20080r(i10, keyEvent) != null;
    }

    /* JADX INFO: renamed from: m */
    public boolean mo20076m(C5179g c5179g) {
        boolean zMo19980d = false;
        if (this.f21200w.isEmpty()) {
            return false;
        }
        m20075i0();
        for (WeakReference<InterfaceC5182j> weakReference : this.f21200w) {
            InterfaceC5182j interfaceC5182j = weakReference.get();
            if (interfaceC5182j != null) {
                zMo19980d = interfaceC5182j.mo19980d(this, c5179g);
                if (zMo19980d) {
                    break;
                }
            } else {
                this.f21200w.remove(weakReference);
            }
        }
        m20074h0();
        if (zMo19980d) {
            this.f21201x = c5179g;
        }
        return zMo19980d;
    }

    /* JADX INFO: renamed from: n */
    public int m20077n(int i10) {
        return m20078o(i10, 0);
    }

    /* JADX INFO: renamed from: o */
    public int m20078o(int i10, int i11) {
        int size = size();
        if (i11 < 0) {
            i11 = 0;
        }
        while (i11 < size) {
            if (this.f21183f.get(i11).getGroupId() == i10) {
                return i11;
            }
            i11++;
        }
        return -1;
    }

    @Override // android.view.Menu
    public boolean performIdentifierAction(int i10, int i11) {
        return m20051O(findItem(i10), i11);
    }

    @Override // android.view.Menu
    public boolean performShortcut(int i10, KeyEvent keyEvent, int i11) {
        C5179g c5179gM20080r = m20080r(i10, keyEvent);
        boolean zM20051O = c5179gM20080r != null ? m20051O(c5179gM20080r, i11) : false;
        if ((i11 & 2) != 0) {
            m20069e(true);
        }
        return zM20051O;
    }

    /* JADX INFO: renamed from: q */
    public int m20079q(int i10) {
        int size = size();
        for (int i11 = 0; i11 < size; i11++) {
            if (this.f21183f.get(i11).getItemId() == i10) {
                return i11;
            }
        }
        return -1;
    }

    /* JADX INFO: renamed from: r */
    C5179g m20080r(int i10, KeyEvent keyEvent) {
        ArrayList<C5179g> arrayList = this.f21199v;
        arrayList.clear();
        m20081s(arrayList, i10, keyEvent);
        if (arrayList.isEmpty()) {
            return null;
        }
        int metaState = keyEvent.getMetaState();
        KeyCharacterMap.KeyData keyData = new KeyCharacterMap.KeyData();
        keyEvent.getKeyData(keyData);
        int size = arrayList.size();
        if (size == 1) {
            return arrayList.get(0);
        }
        boolean zMo20046J = mo20046J();
        for (int i11 = 0; i11 < size; i11++) {
            C5179g c5179g = arrayList.get(i11);
            char alphabeticShortcut = zMo20046J ? c5179g.getAlphabeticShortcut() : c5179g.getNumericShortcut();
            char[] cArr = keyData.meta;
            if ((alphabeticShortcut == cArr[0] && (metaState & 2) == 0) || ((alphabeticShortcut == cArr[2] && (metaState & 2) != 0) || (zMo20046J && alphabeticShortcut == '\b' && i10 == 67))) {
                return c5179g;
            }
        }
        return null;
    }

    @Override // android.view.Menu
    public void removeGroup(int i10) {
        int iM20077n = m20077n(i10);
        if (iM20077n >= 0) {
            int size = this.f21183f.size() - iM20077n;
            int i11 = 0;
            while (true) {
                int i12 = i11 + 1;
                if (i11 >= size || this.f21183f.get(iM20077n).getGroupId() != i10) {
                    break;
                }
                m20029Q(iM20077n, false);
                i11 = i12;
            }
            mo20050N(true);
        }
    }

    @Override // android.view.Menu
    public void removeItem(int i10) {
        m20029Q(m20079q(i10), true);
    }

    /* JADX INFO: renamed from: s */
    void m20081s(List<C5179g> list, int i10, KeyEvent keyEvent) {
        boolean zMo20046J = mo20046J();
        int modifiers = keyEvent.getModifiers();
        KeyCharacterMap.KeyData keyData = new KeyCharacterMap.KeyData();
        if (keyEvent.getKeyData(keyData) || i10 == 67) {
            int size = this.f21183f.size();
            for (int i11 = 0; i11 < size; i11++) {
                C5179g c5179g = this.f21183f.get(i11);
                if (c5179g.hasSubMenu()) {
                    ((C5177e) c5179g.getSubMenu()).m20081s(list, i10, keyEvent);
                }
                char alphabeticShortcut = zMo20046J ? c5179g.getAlphabeticShortcut() : c5179g.getNumericShortcut();
                if ((modifiers & 69647) == ((zMo20046J ? c5179g.getAlphabeticModifiers() : c5179g.getNumericModifiers()) & 69647) && alphabeticShortcut != 0) {
                    char[] cArr = keyData.meta;
                    if ((alphabeticShortcut == cArr[0] || alphabeticShortcut == cArr[2] || (zMo20046J && alphabeticShortcut == '\b' && i10 == 67)) && c5179g.isEnabled()) {
                        list.add(c5179g);
                    }
                }
            }
        }
    }

    @Override // android.view.Menu
    public void setGroupCheckable(int i10, boolean z10, boolean z11) {
        int size = this.f21183f.size();
        for (int i11 = 0; i11 < size; i11++) {
            C5179g c5179g = this.f21183f.get(i11);
            if (c5179g.getGroupId() == i10) {
                c5179g.m20110t(z11);
                c5179g.setCheckable(z10);
            }
        }
    }

    @Override // android.view.Menu
    public void setGroupDividerEnabled(boolean z10) {
        this.f21202y = z10;
    }

    @Override // android.view.Menu
    public void setGroupEnabled(int i10, boolean z10) {
        int size = this.f21183f.size();
        for (int i11 = 0; i11 < size; i11++) {
            C5179g c5179g = this.f21183f.get(i11);
            if (c5179g.getGroupId() == i10) {
                c5179g.setEnabled(z10);
            }
        }
    }

    @Override // android.view.Menu
    public void setGroupVisible(int i10, boolean z10) {
        int size = this.f21183f.size();
        boolean z11 = false;
        for (int i11 = 0; i11 < size; i11++) {
            C5179g c5179g = this.f21183f.get(i11);
            if (c5179g.getGroupId() == i10 && c5179g.m20115y(z10)) {
                z11 = true;
            }
        }
        if (z11) {
            mo20050N(true);
        }
    }

    @Override // android.view.Menu
    public void setQwertyMode(boolean z10) {
        this.f21180c = z10;
        mo20050N(false);
    }

    @Override // android.view.Menu
    public int size() {
        return this.f21183f.size();
    }

    /* JADX INFO: renamed from: t */
    public void m20082t() {
        ArrayList<C5179g> arrayListM20043G = m20043G();
        if (this.f21188k) {
            boolean zMo20004j = false;
            for (WeakReference<InterfaceC5182j> weakReference : this.f21200w) {
                InterfaceC5182j interfaceC5182j = weakReference.get();
                if (interfaceC5182j == null) {
                    this.f21200w.remove(weakReference);
                } else {
                    zMo20004j |= interfaceC5182j.mo20004j();
                }
            }
            if (zMo20004j) {
                this.f21186i.clear();
                this.f21187j.clear();
                int size = arrayListM20043G.size();
                for (int i10 = 0; i10 < size; i10++) {
                    C5179g c5179g = arrayListM20043G.get(i10);
                    if (c5179g.m20102l()) {
                        this.f21186i.add(c5179g);
                    } else {
                        this.f21187j.add(c5179g);
                    }
                }
            } else {
                this.f21186i.clear();
                this.f21187j.clear();
                this.f21187j.addAll(m20043G());
            }
            this.f21188k = false;
        }
    }

    /* JADX INFO: renamed from: u */
    public ArrayList<C5179g> m20083u() {
        m20082t();
        return this.f21186i;
    }

    /* JADX INFO: renamed from: v */
    protected String mo20084v() {
        return "android:menu:actionviewstates";
    }

    /* JADX INFO: renamed from: w */
    public Context m20085w() {
        return this.f21178a;
    }

    /* JADX INFO: renamed from: x */
    public C5179g m20086x() {
        return this.f21201x;
    }

    /* JADX INFO: renamed from: y */
    public Drawable m20087y() {
        return this.f21192o;
    }

    /* JADX INFO: renamed from: z */
    public CharSequence m20088z() {
        return this.f21191n;
    }

    @Override // android.view.Menu
    public MenuItem add(int i10) {
        return mo20062a(0, 0, 0, this.f21179b.getString(i10));
    }

    @Override // android.view.Menu
    public SubMenu addSubMenu(int i10) {
        return addSubMenu(0, 0, 0, this.f21179b.getString(i10));
    }

    @Override // android.view.Menu
    public MenuItem add(int i10, int i11, int i12, CharSequence charSequence) {
        return mo20062a(i10, i11, i12, charSequence);
    }

    @Override // android.view.Menu
    public SubMenu addSubMenu(int i10, int i11, int i12, CharSequence charSequence) {
        C5179g c5179g = (C5179g) mo20062a(i10, i11, i12, charSequence);
        SubMenuC5185m subMenuC5185m = new SubMenuC5185m(this.f21178a, this, c5179g);
        c5179g.m20114x(subMenuC5185m);
        return subMenuC5185m;
    }

    @Override // android.view.Menu
    public MenuItem add(int i10, int i11, int i12, int i13) {
        return mo20062a(i10, i11, i12, this.f21179b.getString(i13));
    }

    @Override // android.view.Menu
    public SubMenu addSubMenu(int i10, int i11, int i12, int i13) {
        return addSubMenu(i10, i11, i12, this.f21179b.getString(i13));
    }
}
