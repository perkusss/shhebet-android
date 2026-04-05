package com.google.android.material.internal;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.internal.InterfaceC7621k;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: renamed from: com.google.android.material.internal.a */
/* JADX INFO: loaded from: classes2.dex */
public class C7611a<T extends InterfaceC7621k<T>> {

    /* JADX INFO: renamed from: a */
    private final Map<Integer, T> f32725a = new HashMap();

    /* JADX INFO: renamed from: b */
    private final Set<Integer> f32726b = new HashSet();

    /* JADX INFO: renamed from: c */
    private b f32727c;

    /* JADX INFO: renamed from: d */
    private boolean f32728d;

    /* JADX INFO: renamed from: e */
    private boolean f32729e;

    /* JADX INFO: renamed from: com.google.android.material.internal.a$a */
    class a implements InterfaceC7621k.a<T> {
        a() {
        }

        @Override // com.google.android.material.internal.InterfaceC7621k.a
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo32549a(T t10, boolean z10) {
            if (!z10) {
                C7611a c7611a = C7611a.this;
                if (!c7611a.m32537r(t10, c7611a.f32729e)) {
                    return;
                }
            } else if (!C7611a.this.m32535g(t10)) {
                return;
            }
            C7611a.this.m32536m();
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.internal.a$b */
    public interface b {
        /* JADX INFO: renamed from: a */
        void mo31946a(Set<Integer> set);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: g */
    public boolean m32535g(InterfaceC7621k<T> interfaceC7621k) {
        int id2 = interfaceC7621k.getId();
        if (this.f32726b.contains(Integer.valueOf(id2))) {
            return false;
        }
        T t10 = this.f32725a.get(Integer.valueOf(m32543k()));
        if (t10 != null) {
            m32537r(t10, false);
        }
        boolean zAdd = this.f32726b.add(Integer.valueOf(id2));
        if (!interfaceC7621k.isChecked()) {
            interfaceC7621k.setChecked(true);
        }
        return zAdd;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: m */
    public void m32536m() {
        b bVar = this.f32727c;
        if (bVar != null) {
            bVar.mo31946a(m32541i());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: r */
    public boolean m32537r(InterfaceC7621k<T> interfaceC7621k, boolean z10) {
        int id2 = interfaceC7621k.getId();
        if (!this.f32726b.contains(Integer.valueOf(id2))) {
            return false;
        }
        if (z10 && this.f32726b.size() == 1 && this.f32726b.contains(Integer.valueOf(id2))) {
            interfaceC7621k.setChecked(true);
            return false;
        }
        boolean zRemove = this.f32726b.remove(Integer.valueOf(id2));
        if (interfaceC7621k.isChecked()) {
            interfaceC7621k.setChecked(false);
        }
        return zRemove;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: e */
    public void m32538e(T t10) {
        this.f32725a.put(Integer.valueOf(t10.getId()), t10);
        if (t10.isChecked()) {
            m32535g(t10);
        }
        t10.setInternalOnCheckedChangeListener(new a());
    }

    /* JADX INFO: renamed from: f */
    public void m32539f(int i10) {
        T t10 = this.f32725a.get(Integer.valueOf(i10));
        if (t10 != null && m32535g(t10)) {
            m32536m();
        }
    }

    /* JADX INFO: renamed from: h */
    public void m32540h() {
        boolean zIsEmpty = this.f32726b.isEmpty();
        Iterator<T> it = this.f32725a.values().iterator();
        while (it.hasNext()) {
            m32537r(it.next(), false);
        }
        if (zIsEmpty) {
            return;
        }
        m32536m();
    }

    /* JADX INFO: renamed from: i */
    public Set<Integer> m32541i() {
        return new HashSet(this.f32726b);
    }

    /* JADX INFO: renamed from: j */
    public List<Integer> m32542j(ViewGroup viewGroup) {
        Set<Integer> setM32541i = m32541i();
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < viewGroup.getChildCount(); i10++) {
            View childAt = viewGroup.getChildAt(i10);
            if ((childAt instanceof InterfaceC7621k) && setM32541i.contains(Integer.valueOf(childAt.getId()))) {
                arrayList.add(Integer.valueOf(childAt.getId()));
            }
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: k */
    public int m32543k() {
        if (!this.f32728d || this.f32726b.isEmpty()) {
            return -1;
        }
        return this.f32726b.iterator().next().intValue();
    }

    /* JADX INFO: renamed from: l */
    public boolean m32544l() {
        return this.f32728d;
    }

    /* JADX INFO: renamed from: n */
    public void m32545n(T t10) {
        t10.setInternalOnCheckedChangeListener(null);
        this.f32725a.remove(Integer.valueOf(t10.getId()));
        this.f32726b.remove(Integer.valueOf(t10.getId()));
    }

    /* JADX INFO: renamed from: o */
    public void m32546o(b bVar) {
        this.f32727c = bVar;
    }

    /* JADX INFO: renamed from: p */
    public void m32547p(boolean z10) {
        this.f32729e = z10;
    }

    /* JADX INFO: renamed from: q */
    public void m32548q(boolean z10) {
        if (this.f32728d != z10) {
            this.f32728d = z10;
            m32540h();
        }
    }
}
