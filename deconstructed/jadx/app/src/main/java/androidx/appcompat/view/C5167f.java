package androidx.appcompat.view;

import android.content.Context;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.view.AbstractC5163b;
import androidx.collection.C5406k;
import java.util.ArrayList;
import p001A0.InterfaceMenuC0002a;
import p001A0.InterfaceMenuItemC0003b;
import p639l.MenuC10302d;
import p639l.MenuItemC10301c;

/* JADX INFO: renamed from: androidx.appcompat.view.f */
/* JADX INFO: loaded from: classes.dex */
public class C5167f extends ActionMode {

    /* JADX INFO: renamed from: a */
    final Context f21023a;

    /* JADX INFO: renamed from: b */
    final AbstractC5163b f21024b;

    /* JADX INFO: renamed from: androidx.appcompat.view.f$a */
    public static class a implements AbstractC5163b.a {

        /* JADX INFO: renamed from: a */
        final ActionMode.Callback f21025a;

        /* JADX INFO: renamed from: b */
        final Context f21026b;

        /* JADX INFO: renamed from: c */
        final ArrayList<C5167f> f21027c = new ArrayList<>();

        /* JADX INFO: renamed from: d */
        final C5406k<Menu, Menu> f21028d = new C5406k<>();

        public a(Context context, ActionMode.Callback callback) {
            this.f21026b = context;
            this.f21025a = callback;
        }

        /* JADX INFO: renamed from: b */
        private Menu m19931b(Menu menu) {
            Menu menu2 = this.f21028d.get(menu);
            if (menu2 != null) {
                return menu2;
            }
            MenuC10302d menuC10302d = new MenuC10302d(this.f21026b, (InterfaceMenuC0002a) menu);
            this.f21028d.put(menu, menuC10302d);
            return menuC10302d;
        }

        /* JADX INFO: renamed from: a */
        public ActionMode m19932a(AbstractC5163b abstractC5163b) {
            int size = this.f21027c.size();
            for (int i10 = 0; i10 < size; i10++) {
                C5167f c5167f = this.f21027c.get(i10);
                if (c5167f != null && c5167f.f21024b == abstractC5163b) {
                    return c5167f;
                }
            }
            C5167f c5167f2 = new C5167f(this.f21026b, abstractC5163b);
            this.f21027c.add(c5167f2);
            return c5167f2;
        }

        @Override // androidx.appcompat.view.AbstractC5163b.a
        /* JADX INFO: renamed from: c */
        public void mo19868c(AbstractC5163b abstractC5163b) {
            this.f21025a.onDestroyActionMode(m19932a(abstractC5163b));
        }

        @Override // androidx.appcompat.view.AbstractC5163b.a
        /* JADX INFO: renamed from: i */
        public boolean mo19869i(AbstractC5163b abstractC5163b, Menu menu) {
            return this.f21025a.onCreateActionMode(m19932a(abstractC5163b), m19931b(menu));
        }

        @Override // androidx.appcompat.view.AbstractC5163b.a
        /* JADX INFO: renamed from: p */
        public boolean mo19870p(AbstractC5163b abstractC5163b, MenuItem menuItem) {
            return this.f21025a.onActionItemClicked(m19932a(abstractC5163b), new MenuItemC10301c(this.f21026b, (InterfaceMenuItemC0003b) menuItem));
        }

        @Override // androidx.appcompat.view.AbstractC5163b.a
        /* JADX INFO: renamed from: w */
        public boolean mo19871w(AbstractC5163b abstractC5163b, Menu menu) {
            return this.f21025a.onPrepareActionMode(m19932a(abstractC5163b), m19931b(menu));
        }
    }

    public C5167f(Context context, AbstractC5163b abstractC5163b) {
        this.f21023a = context;
        this.f21024b = abstractC5163b;
    }

    @Override // android.view.ActionMode
    public void finish() {
        this.f21024b.mo19702c();
    }

    @Override // android.view.ActionMode
    public View getCustomView() {
        return this.f21024b.mo19703d();
    }

    @Override // android.view.ActionMode
    public Menu getMenu() {
        return new MenuC10302d(this.f21023a, (InterfaceMenuC0002a) this.f21024b.mo19704e());
    }

    @Override // android.view.ActionMode
    public MenuInflater getMenuInflater() {
        return this.f21024b.mo19705f();
    }

    @Override // android.view.ActionMode
    public CharSequence getSubtitle() {
        return this.f21024b.mo19706g();
    }

    @Override // android.view.ActionMode
    public Object getTag() {
        return this.f21024b.m19922h();
    }

    @Override // android.view.ActionMode
    public CharSequence getTitle() {
        return this.f21024b.mo19707i();
    }

    @Override // android.view.ActionMode
    public boolean getTitleOptionalHint() {
        return this.f21024b.m19923j();
    }

    @Override // android.view.ActionMode
    public void invalidate() {
        this.f21024b.mo19708k();
    }

    @Override // android.view.ActionMode
    public boolean isTitleOptional() {
        return this.f21024b.mo19709l();
    }

    @Override // android.view.ActionMode
    public void setCustomView(View view) {
        this.f21024b.mo19710m(view);
    }

    @Override // android.view.ActionMode
    public void setSubtitle(CharSequence charSequence) {
        this.f21024b.mo19712o(charSequence);
    }

    @Override // android.view.ActionMode
    public void setTag(Object obj) {
        this.f21024b.m19924p(obj);
    }

    @Override // android.view.ActionMode
    public void setTitle(CharSequence charSequence) {
        this.f21024b.mo19714r(charSequence);
    }

    @Override // android.view.ActionMode
    public void setTitleOptionalHint(boolean z10) {
        this.f21024b.mo19715s(z10);
    }

    @Override // android.view.ActionMode
    public void setSubtitle(int i10) {
        this.f21024b.mo19711n(i10);
    }

    @Override // android.view.ActionMode
    public void setTitle(int i10) {
        this.f21024b.mo19713q(i10);
    }
}
