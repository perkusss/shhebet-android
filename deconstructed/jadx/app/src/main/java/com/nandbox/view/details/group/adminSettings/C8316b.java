package com.nandbox.view.details.group.adminSettings;

import android.content.Context;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.nandbox.view.details.group.adminSettings.C8315a;
import java.util.List;
import p493cb.InterfaceC6435a;
import p522db.AbstractC9026d;
import p522db.C9023a;
import p522db.C9024b;
import p522db.C9025c;

/* JADX INFO: renamed from: com.nandbox.view.details.group.adminSettings.b */
/* JADX INFO: loaded from: classes.dex */
public class C8316b extends RecyclerView.AbstractC5877h<AbstractC9026d> implements InterfaceC6435a {

    /* JADX INFO: renamed from: d */
    Context f35746d;

    /* JADX INFO: renamed from: e */
    List<C8315a> f35747e;

    /* JADX INFO: renamed from: f */
    b f35748f;

    /* JADX INFO: renamed from: g */
    private boolean f35749g;

    /* JADX INFO: renamed from: h */
    private final int f35750h = 0;

    /* JADX INFO: renamed from: i */
    private final int f35751i = 1;

    /* JADX INFO: renamed from: j */
    private final int f35752j = 2;

    /* JADX INFO: renamed from: com.nandbox.view.details.group.adminSettings.b$a */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f35753a;

        static {
            int[] iArr = new int[C8315a.a.values().length];
            f35753a = iArr;
            try {
                iArr[C8315a.a.HEADER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f35753a[C8315a.a.ITEM.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f35753a[C8315a.a.FOOTER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.details.group.adminSettings.b$b */
    public interface b {
        /* JADX INFO: renamed from: B */
        void mo35731B(C8315a c8315a, boolean z10);
    }

    public C8316b(Context context, List<C8315a> list, b bVar) {
        this.f35746d = context;
        this.f35747e = list;
        this.f35748f = bVar;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: G */
    public int mo1348G() {
        List<C8315a> list = this.f35747e;
        if (list != null) {
            return list.size();
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: I */
    public int mo1349I(int i10) {
        int i11 = a.f35753a[this.f35747e.get(i10).f35736a.ordinal()];
        if (i11 == 1) {
            return 0;
        }
        if (i11 == 2) {
            return 1;
        }
        if (i11 != 3) {
            return super.mo1349I(i10);
        }
        return 2;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: h0, reason: merged with bridge method [inline-methods] */
    public void mo1350W(AbstractC9026d abstractC9026d, int i10) {
        this.f35749g = true;
        abstractC9026d.mo38505Q(this.f35747e.get(i10));
        this.f35749g = false;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: i0, reason: merged with bridge method [inline-methods] */
    public AbstractC9026d mo1352Y(ViewGroup viewGroup, int i10) {
        if (i10 == 0) {
            return new C9024b(C9024b.m38506R(viewGroup));
        }
        if (i10 == 1) {
            return new C9025c(C9025c.m38508S(viewGroup), this.f35748f, this);
        }
        if (i10 != 2) {
            return null;
        }
        return new C9023a(C9023a.m38504R(viewGroup));
    }

    @Override // p493cb.InterfaceC6435a
    /* JADX INFO: renamed from: p */
    public boolean mo28403p() {
        return this.f35749g;
    }
}
