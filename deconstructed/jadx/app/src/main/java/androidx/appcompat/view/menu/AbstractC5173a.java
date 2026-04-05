package androidx.appcompat.view.menu;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.view.menu.InterfaceC5182j;
import androidx.appcompat.view.menu.InterfaceC5183k;
import java.util.ArrayList;

/* JADX INFO: renamed from: androidx.appcompat.view.menu.a */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC5173a implements InterfaceC5182j {

    /* JADX INFO: renamed from: a */
    protected Context f21112a;

    /* JADX INFO: renamed from: b */
    protected Context f21113b;

    /* JADX INFO: renamed from: c */
    protected C5177e f21114c;

    /* JADX INFO: renamed from: d */
    protected LayoutInflater f21115d;

    /* JADX INFO: renamed from: e */
    protected LayoutInflater f21116e;

    /* JADX INFO: renamed from: f */
    private InterfaceC5182j.a f21117f;

    /* JADX INFO: renamed from: g */
    private int f21118g;

    /* JADX INFO: renamed from: h */
    private int f21119h;

    /* JADX INFO: renamed from: i */
    protected InterfaceC5183k f21120i;

    /* JADX INFO: renamed from: j */
    private int f21121j;

    public AbstractC5173a(Context context, int i10, int i11) {
        this.f21112a = context;
        this.f21115d = LayoutInflater.from(context);
        this.f21118g = i10;
        this.f21119h = i11;
    }

    /* JADX INFO: renamed from: a */
    protected void m19977a(View view, int i10) {
        ViewGroup viewGroup = (ViewGroup) view.getParent();
        if (viewGroup != null) {
            viewGroup.removeView(view);
        }
        ((ViewGroup) this.f21120i).addView(view, i10);
    }

    /* JADX INFO: renamed from: b */
    public abstract void mo19978b(C5179g c5179g, InterfaceC5183k.a aVar);

    @Override // androidx.appcompat.view.menu.InterfaceC5182j
    /* JADX INFO: renamed from: c */
    public void mo19979c(C5177e c5177e, boolean z10) {
        InterfaceC5182j.a aVar = this.f21117f;
        if (aVar != null) {
            aVar.mo19667c(c5177e, z10);
        }
    }

    @Override // androidx.appcompat.view.menu.InterfaceC5182j
    /* JADX INFO: renamed from: d */
    public boolean mo19980d(C5177e c5177e, C5179g c5179g) {
        return false;
    }

    @Override // androidx.appcompat.view.menu.InterfaceC5182j
    /* JADX INFO: renamed from: e */
    public void mo19981e(InterfaceC5182j.a aVar) {
        this.f21117f = aVar;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // androidx.appcompat.view.menu.InterfaceC5182j
    /* JADX INFO: renamed from: g */
    public boolean mo19982g(SubMenuC5185m subMenuC5185m) {
        InterfaceC5182j.a aVar = this.f21117f;
        C5177e c5177e = subMenuC5185m;
        if (aVar == null) {
            return false;
        }
        if (subMenuC5185m == null) {
            c5177e = this.f21114c;
        }
        return aVar.mo19668d(c5177e);
    }

    @Override // androidx.appcompat.view.menu.InterfaceC5182j
    public int getId() {
        return this.f21121j;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.appcompat.view.menu.InterfaceC5182j
    /* JADX INFO: renamed from: i */
    public void mo19983i(boolean z10) {
        ViewGroup viewGroup = (ViewGroup) this.f21120i;
        if (viewGroup == null) {
            return;
        }
        C5177e c5177e = this.f21114c;
        int i10 = 0;
        if (c5177e != null) {
            c5177e.m20082t();
            ArrayList<C5179g> arrayListM20043G = this.f21114c.m20043G();
            int size = arrayListM20043G.size();
            int i11 = 0;
            for (int i12 = 0; i12 < size; i12++) {
                C5179g c5179g = arrayListM20043G.get(i12);
                if (mo19992s(i11, c5179g)) {
                    View childAt = viewGroup.getChildAt(i11);
                    C5179g itemData = childAt instanceof InterfaceC5183k.a ? ((InterfaceC5183k.a) childAt).getItemData() : null;
                    View viewMo19989p = mo19989p(c5179g, childAt, viewGroup);
                    if (c5179g != itemData) {
                        viewMo19989p.setPressed(false);
                        viewMo19989p.jumpDrawablesToCurrentState();
                    }
                    if (viewMo19989p != childAt) {
                        m19977a(viewMo19989p, i11);
                    }
                    i11++;
                }
            }
            i10 = i11;
        }
        while (i10 < viewGroup.getChildCount()) {
            if (!mo19987n(viewGroup, i10)) {
                i10++;
            }
        }
    }

    @Override // androidx.appcompat.view.menu.InterfaceC5182j
    /* JADX INFO: renamed from: k */
    public boolean mo19984k(C5177e c5177e, C5179g c5179g) {
        return false;
    }

    @Override // androidx.appcompat.view.menu.InterfaceC5182j
    /* JADX INFO: renamed from: l */
    public void mo19985l(Context context, C5177e c5177e) {
        this.f21113b = context;
        this.f21116e = LayoutInflater.from(context);
        this.f21114c = c5177e;
    }

    /* JADX INFO: renamed from: m */
    public InterfaceC5183k.a m19986m(ViewGroup viewGroup) {
        return (InterfaceC5183k.a) this.f21115d.inflate(this.f21119h, viewGroup, false);
    }

    /* JADX INFO: renamed from: n */
    protected boolean mo19987n(ViewGroup viewGroup, int i10) {
        viewGroup.removeViewAt(i10);
        return true;
    }

    /* JADX INFO: renamed from: o */
    public InterfaceC5182j.a m19988o() {
        return this.f21117f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: p */
    public View mo19989p(C5179g c5179g, View view, ViewGroup viewGroup) {
        InterfaceC5183k.a aVarM19986m = view instanceof InterfaceC5183k.a ? (InterfaceC5183k.a) view : m19986m(viewGroup);
        mo19978b(c5179g, aVarM19986m);
        return (View) aVarM19986m;
    }

    /* JADX INFO: renamed from: q */
    public InterfaceC5183k mo19990q(ViewGroup viewGroup) {
        if (this.f21120i == null) {
            InterfaceC5183k interfaceC5183k = (InterfaceC5183k) this.f21115d.inflate(this.f21118g, viewGroup, false);
            this.f21120i = interfaceC5183k;
            interfaceC5183k.mo19969a(this.f21114c);
            mo19983i(true);
        }
        return this.f21120i;
    }

    /* JADX INFO: renamed from: r */
    public void m19991r(int i10) {
        this.f21121j = i10;
    }

    /* JADX INFO: renamed from: s */
    public abstract boolean mo19992s(int i10, C5179g c5179g);
}
