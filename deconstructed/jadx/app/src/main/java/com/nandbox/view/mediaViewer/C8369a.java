package com.nandbox.view.mediaViewer;

import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.nandbox.view.mediaViewer.C8371c;
import java.util.ArrayList;
import java.util.List;
import p082E9.C0869g;
import p208L9.InterfaceC2406a;
import p314Rb.AbstractC3376k;
import p314Rb.C3368c;
import p314Rb.C3371f;
import p314Rb.C3372g;
import p314Rb.C3375j;
import p314Rb.C3379n;
import p314Rb.C3382q;

/* JADX INFO: renamed from: com.nandbox.view.mediaViewer.a */
/* JADX INFO: loaded from: classes3.dex */
public class C8369a extends RecyclerView.AbstractC5877h<AbstractC3376k> {

    /* JADX INFO: renamed from: d */
    private InterfaceC2406a f35946d;

    /* JADX INFO: renamed from: e */
    private List<C8371c> f35947e;

    /* JADX INFO: renamed from: f */
    private b f35948f;

    /* JADX INFO: renamed from: com.nandbox.view.mediaViewer.a$a */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f35949a;

        static {
            int[] iArr = new int[C8371c.a.values().length];
            f35949a = iArr;
            try {
                iArr[C8371c.a.HEADER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f35949a[C8371c.a.IMAGE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f35949a[C8371c.a.VIDEO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f35949a[C8371c.a.FILE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f35949a[C8371c.a.AUDIO.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f35949a[C8371c.a.VOICE_NOTE.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.mediaViewer.a$b */
    public interface b {
        /* JADX INFO: renamed from: J */
        void mo35889J(C8371c c8371c);

        /* JADX INFO: renamed from: x1 */
        void mo35894x1(C8371c c8371c);
    }

    public C8369a(InterfaceC2406a interfaceC2406a, List<C8371c> list, b bVar) {
        this.f35946d = interfaceC2406a;
        this.f35947e = list;
        this.f35948f = bVar;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: G */
    public int mo1348G() {
        return this.f35947e.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: I */
    public int mo1349I(int i10) {
        switch (a.f35949a[this.f35947e.get(i10).f35969a.ordinal()]) {
            case 1:
                return 0;
            case 2:
                return 1;
            case 3:
                return 2;
            case 4:
                return 3;
            case 5:
                return 4;
            case 6:
                return 5;
            default:
                return super.mo1349I(i10);
        }
    }

    /* JADX INFO: renamed from: h0 */
    public List<C0869g> m35900h0() {
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < this.f35947e.size(); i10++) {
            C0869g c0869g = this.f35947e.get(i10).f35971c;
            if (this.f35947e.get(i10).f35973e && c0869g != null) {
                arrayList.add(c0869g);
            }
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: i0 */
    public void m35901i0(C0869g c0869g) {
        for (int i10 = 0; i10 < this.f35947e.size(); i10++) {
            if (c0869g.equals(this.f35947e.get(i10).f35971c)) {
                m25616M(i10);
                return;
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: j0, reason: merged with bridge method [inline-methods] */
    public void mo1350W(AbstractC3376k abstractC3376k, int i10) {
        abstractC3376k.mo13897R(this.f35947e.get(i10));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: k0, reason: merged with bridge method [inline-methods] */
    public AbstractC3376k mo1352Y(ViewGroup viewGroup, int i10) {
        if (i10 == 0) {
            return C3372g.m13901S(viewGroup, this.f35946d, this.f35948f);
        }
        if (i10 == 1) {
            return C3375j.m13904U(viewGroup, this.f35946d, this.f35948f);
        }
        if (i10 == 2) {
            return C3379n.m13908U(viewGroup, this.f35946d, this.f35948f);
        }
        if (i10 == 3) {
            return C3371f.m13900U(viewGroup, this.f35946d, this.f35948f);
        }
        if (i10 == 4) {
            return C3368c.m13896U(viewGroup, this.f35946d, this.f35948f);
        }
        if (i10 != 5) {
            return null;
        }
        return C3382q.m13911U(viewGroup, this.f35946d, this.f35948f);
    }

    /* JADX INFO: renamed from: l0 */
    public void m35904l0() {
        for (int i10 = 0; i10 < this.f35947e.size(); i10++) {
            this.f35947e.get(i10).f35973e = false;
        }
        m25615L();
    }
}
