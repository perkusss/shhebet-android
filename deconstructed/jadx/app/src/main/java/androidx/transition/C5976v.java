package androidx.transition;

import android.animation.TimeInterpolator;
import android.util.AndroidRuntimeException;
import android.view.View;
import android.view.ViewGroup;
import androidx.transition.AbstractC5965k;
import java.util.ArrayList;

/* JADX INFO: renamed from: androidx.transition.v */
/* JADX INFO: loaded from: classes.dex */
public class C5976v extends AbstractC5965k {

    /* JADX INFO: renamed from: Z */
    int f26746Z;

    /* JADX INFO: renamed from: X */
    ArrayList<AbstractC5965k> f26744X = new ArrayList<>();

    /* JADX INFO: renamed from: Y */
    private boolean f26745Y = true;

    /* JADX INFO: renamed from: a0 */
    boolean f26747a0 = false;

    /* JADX INFO: renamed from: b0 */
    private int f26748b0 = 0;

    /* JADX INFO: renamed from: androidx.transition.v$a */
    class a extends C5973s {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ AbstractC5965k f26749a;

        a(AbstractC5965k abstractC5965k) {
            this.f26749a = abstractC5965k;
        }

        @Override // androidx.transition.AbstractC5965k.f
        /* JADX INFO: renamed from: e */
        public void mo26390e(AbstractC5965k abstractC5965k) {
            this.f26749a.mo26445X();
            abstractC5965k.mo26443U(this);
        }
    }

    /* JADX INFO: renamed from: androidx.transition.v$b */
    static class b extends C5973s {

        /* JADX INFO: renamed from: a */
        C5976v f26751a;

        b(C5976v c5976v) {
            this.f26751a = c5976v;
        }

        @Override // androidx.transition.C5973s, androidx.transition.AbstractC5965k.f
        /* JADX INFO: renamed from: b */
        public void mo26387b(AbstractC5965k abstractC5965k) {
            C5976v c5976v = this.f26751a;
            if (c5976v.f26747a0) {
                return;
            }
            c5976v.m26455e0();
            this.f26751a.f26747a0 = true;
        }

        @Override // androidx.transition.AbstractC5965k.f
        /* JADX INFO: renamed from: e */
        public void mo26390e(AbstractC5965k abstractC5965k) {
            C5976v c5976v = this.f26751a;
            int i10 = c5976v.f26746Z - 1;
            c5976v.f26746Z = i10;
            if (i10 == 0) {
                c5976v.f26747a0 = false;
                c5976v.m26462q();
            }
            abstractC5965k.mo26443U(this);
        }
    }

    /* JADX INFO: renamed from: k0 */
    private void m26482k0(AbstractC5965k abstractC5965k) {
        this.f26744X.add(abstractC5965k);
        abstractC5965k.f26718r = this;
    }

    /* JADX INFO: renamed from: t0 */
    private void m26483t0() {
        b bVar = new b(this);
        ArrayList<AbstractC5965k> arrayList = this.f26744X;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            AbstractC5965k abstractC5965k = arrayList.get(i10);
            i10++;
            abstractC5965k.mo26448a(bVar);
        }
        this.f26746Z = this.f26744X.size();
    }

    @Override // androidx.transition.AbstractC5965k
    /* JADX INFO: renamed from: X */
    protected void mo26445X() {
        if (this.f26744X.isEmpty()) {
            m26455e0();
            m26462q();
            return;
        }
        m26483t0();
        int i10 = 0;
        if (this.f26745Y) {
            ArrayList<AbstractC5965k> arrayList = this.f26744X;
            int size = arrayList.size();
            while (i10 < size) {
                AbstractC5965k abstractC5965k = arrayList.get(i10);
                i10++;
                abstractC5965k.mo26445X();
            }
            return;
        }
        for (int i11 = 1; i11 < this.f26744X.size(); i11++) {
            this.f26744X.get(i11 - 1).mo26448a(new a(this.f26744X.get(i11)));
        }
        AbstractC5965k abstractC5965k2 = this.f26744X.get(0);
        if (abstractC5965k2 != null) {
            abstractC5965k2.mo26445X();
        }
    }

    @Override // androidx.transition.AbstractC5965k
    /* JADX INFO: renamed from: Z */
    public void mo26447Z(AbstractC5965k.e eVar) {
        super.mo26447Z(eVar);
        this.f26748b0 |= 8;
        int size = this.f26744X.size();
        for (int i10 = 0; i10 < size; i10++) {
            this.f26744X.get(i10).mo26447Z(eVar);
        }
    }

    @Override // androidx.transition.AbstractC5965k
    /* JADX INFO: renamed from: b0 */
    public void mo26451b0(AbstractC5961g abstractC5961g) {
        super.mo26451b0(abstractC5961g);
        this.f26748b0 |= 4;
        if (this.f26744X != null) {
            for (int i10 = 0; i10 < this.f26744X.size(); i10++) {
                this.f26744X.get(i10).mo26451b0(abstractC5961g);
            }
        }
    }

    @Override // androidx.transition.AbstractC5965k
    /* JADX INFO: renamed from: c0 */
    public void mo26452c0(AbstractC5975u abstractC5975u) {
        super.mo26452c0(abstractC5975u);
        this.f26748b0 |= 2;
        int size = this.f26744X.size();
        for (int i10 = 0; i10 < size; i10++) {
            this.f26744X.get(i10).mo26452c0(abstractC5975u);
        }
    }

    @Override // androidx.transition.AbstractC5965k
    protected void cancel() {
        super.cancel();
        int size = this.f26744X.size();
        for (int i10 = 0; i10 < size; i10++) {
            this.f26744X.get(i10).cancel();
        }
    }

    @Override // androidx.transition.AbstractC5965k
    /* JADX INFO: renamed from: f */
    public void mo26376f(C5978x c5978x) {
        if (m26440J(c5978x.f26754b)) {
            ArrayList<AbstractC5965k> arrayList = this.f26744X;
            int size = arrayList.size();
            int i10 = 0;
            while (i10 < size) {
                AbstractC5965k abstractC5965k = arrayList.get(i10);
                i10++;
                AbstractC5965k abstractC5965k2 = abstractC5965k;
                if (abstractC5965k2.m26440J(c5978x.f26754b)) {
                    abstractC5965k2.mo26376f(c5978x);
                    c5978x.f26755c.add(abstractC5965k2);
                }
            }
        }
    }

    @Override // androidx.transition.AbstractC5965k
    /* JADX INFO: renamed from: f0 */
    String mo26456f0(String str) {
        String strMo26456f0 = super.mo26456f0(str);
        for (int i10 = 0; i10 < this.f26744X.size(); i10++) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(strMo26456f0);
            sb2.append("\n");
            sb2.append(this.f26744X.get(i10).mo26456f0(str + "  "));
            strMo26456f0 = sb2.toString();
        }
        return strMo26456f0;
    }

    @Override // androidx.transition.AbstractC5965k
    /* JADX INFO: renamed from: g0, reason: merged with bridge method [inline-methods] */
    public C5976v mo26448a(AbstractC5965k.f fVar) {
        return (C5976v) super.mo26448a(fVar);
    }

    @Override // androidx.transition.AbstractC5965k
    /* JADX INFO: renamed from: h */
    void mo26457h(C5978x c5978x) {
        super.mo26457h(c5978x);
        int size = this.f26744X.size();
        for (int i10 = 0; i10 < size; i10++) {
            this.f26744X.get(i10).mo26457h(c5978x);
        }
    }

    @Override // androidx.transition.AbstractC5965k
    /* JADX INFO: renamed from: h0, reason: merged with bridge method [inline-methods] */
    public C5976v mo26450b(View view) {
        for (int i10 = 0; i10 < this.f26744X.size(); i10++) {
            this.f26744X.get(i10).mo26450b(view);
        }
        return (C5976v) super.mo26450b(view);
    }

    @Override // androidx.transition.AbstractC5965k
    /* JADX INFO: renamed from: i */
    public void mo26377i(C5978x c5978x) {
        if (m26440J(c5978x.f26754b)) {
            ArrayList<AbstractC5965k> arrayList = this.f26744X;
            int size = arrayList.size();
            int i10 = 0;
            while (i10 < size) {
                AbstractC5965k abstractC5965k = arrayList.get(i10);
                i10++;
                AbstractC5965k abstractC5965k2 = abstractC5965k;
                if (abstractC5965k2.m26440J(c5978x.f26754b)) {
                    abstractC5965k2.mo26377i(c5978x);
                    c5978x.f26755c.add(abstractC5965k2);
                }
            }
        }
    }

    /* JADX INFO: renamed from: j0 */
    public C5976v m26486j0(AbstractC5965k abstractC5965k) {
        m26482k0(abstractC5965k);
        long j10 = this.f26703c;
        if (j10 >= 0) {
            abstractC5965k.mo26446Y(j10);
        }
        if ((this.f26748b0 & 1) != 0) {
            abstractC5965k.mo26449a0(m26465t());
        }
        if ((this.f26748b0 & 2) != 0) {
            m26469x();
            abstractC5965k.mo26452c0(null);
        }
        if ((this.f26748b0 & 4) != 0) {
            abstractC5965k.mo26451b0(m26468w());
        }
        if ((this.f26748b0 & 8) != 0) {
            abstractC5965k.mo26447Z(m26464s());
        }
        return this;
    }

    /* JADX INFO: renamed from: l0 */
    public AbstractC5965k m26487l0(int i10) {
        if (i10 < 0 || i10 >= this.f26744X.size()) {
            return null;
        }
        return this.f26744X.get(i10);
    }

    @Override // androidx.transition.AbstractC5965k
    /* JADX INFO: renamed from: m */
    public AbstractC5965k clone() {
        C5976v c5976v = (C5976v) super.clone();
        c5976v.f26744X = new ArrayList<>();
        int size = this.f26744X.size();
        for (int i10 = 0; i10 < size; i10++) {
            c5976v.m26482k0(this.f26744X.get(i10).clone());
        }
        return c5976v;
    }

    /* JADX INFO: renamed from: m0 */
    public int m26488m0() {
        return this.f26744X.size();
    }

    @Override // androidx.transition.AbstractC5965k
    /* JADX INFO: renamed from: n0, reason: merged with bridge method [inline-methods] */
    public C5976v mo26443U(AbstractC5965k.f fVar) {
        return (C5976v) super.mo26443U(fVar);
    }

    @Override // androidx.transition.AbstractC5965k
    /* JADX INFO: renamed from: o */
    void mo26461o(ViewGroup viewGroup, C5979y c5979y, C5979y c5979y2, ArrayList<C5978x> arrayList, ArrayList<C5978x> arrayList2) {
        long jM26434A = m26434A();
        int size = this.f26744X.size();
        for (int i10 = 0; i10 < size; i10++) {
            AbstractC5965k abstractC5965k = this.f26744X.get(i10);
            if (jM26434A > 0 && (this.f26745Y || i10 == 0)) {
                long jM26434A2 = abstractC5965k.m26434A();
                if (jM26434A2 > 0) {
                    abstractC5965k.mo26453d0(jM26434A2 + jM26434A);
                } else {
                    abstractC5965k.mo26453d0(jM26434A);
                }
            }
            abstractC5965k.mo26461o(viewGroup, c5979y, c5979y2, arrayList, arrayList2);
        }
    }

    @Override // androidx.transition.AbstractC5965k
    /* JADX INFO: renamed from: o0, reason: merged with bridge method [inline-methods] */
    public C5976v mo26444V(View view) {
        for (int i10 = 0; i10 < this.f26744X.size(); i10++) {
            this.f26744X.get(i10).mo26444V(view);
        }
        return (C5976v) super.mo26444V(view);
    }

    @Override // androidx.transition.AbstractC5965k
    /* JADX INFO: renamed from: p0, reason: merged with bridge method [inline-methods] */
    public C5976v mo26446Y(long j10) {
        ArrayList<AbstractC5965k> arrayList;
        super.mo26446Y(j10);
        if (this.f26703c >= 0 && (arrayList = this.f26744X) != null) {
            int size = arrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                this.f26744X.get(i10).mo26446Y(j10);
            }
        }
        return this;
    }

    @Override // androidx.transition.AbstractC5965k
    public void pause(View view) {
        super.pause(view);
        int size = this.f26744X.size();
        for (int i10 = 0; i10 < size; i10++) {
            this.f26744X.get(i10).pause(view);
        }
    }

    @Override // androidx.transition.AbstractC5965k
    /* JADX INFO: renamed from: q0, reason: merged with bridge method [inline-methods] */
    public C5976v mo26449a0(TimeInterpolator timeInterpolator) {
        this.f26748b0 |= 1;
        ArrayList<AbstractC5965k> arrayList = this.f26744X;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                this.f26744X.get(i10).mo26449a0(timeInterpolator);
            }
        }
        return (C5976v) super.mo26449a0(timeInterpolator);
    }

    /* JADX INFO: renamed from: r0 */
    public C5976v m26493r0(int i10) {
        if (i10 == 0) {
            this.f26745Y = true;
            return this;
        }
        if (i10 == 1) {
            this.f26745Y = false;
            return this;
        }
        throw new AndroidRuntimeException("Invalid parameter for TransitionSet ordering: " + i10);
    }

    @Override // androidx.transition.AbstractC5965k
    public void resume(View view) {
        super.resume(view);
        int size = this.f26744X.size();
        for (int i10 = 0; i10 < size; i10++) {
            this.f26744X.get(i10).resume(view);
        }
    }

    @Override // androidx.transition.AbstractC5965k
    /* JADX INFO: renamed from: s0, reason: merged with bridge method [inline-methods] */
    public C5976v mo26453d0(long j10) {
        return (C5976v) super.mo26453d0(j10);
    }
}
