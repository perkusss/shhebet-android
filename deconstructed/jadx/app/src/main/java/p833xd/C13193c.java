package p833xd;

import android.content.Context;
import android.view.ViewGroup;
import androidx.recyclerview.widget.C5907f;
import androidx.recyclerview.widget.RecyclerView;
import com.nandbox.p498x.p499t.Media;
import java.util.ArrayList;
import java.util.List;
import p064D9.C0658a;
import p816wd.C12924b;

/* JADX INFO: renamed from: xd.c */
/* JADX INFO: loaded from: classes3.dex */
public class C13193c extends RecyclerView.AbstractC5877h<C13192b> {

    /* JADX INFO: renamed from: d */
    private final List<Media> f56340d = new ArrayList();

    /* JADX INFO: renamed from: e */
    private final Context f56341e;

    /* JADX INFO: renamed from: f */
    private final int f56342f;

    /* JADX INFO: renamed from: g */
    private final C12924b.b f56343g;

    public C13193c(Context context, int i10, C12924b.b bVar) {
        this.f56341e = context;
        this.f56342f = i10;
        this.f56343g = bVar;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: G */
    public int mo1348G() {
        return this.f56340d.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: I */
    public int mo1349I(int i10) {
        return this.f56342f;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: h0, reason: merged with bridge method [inline-methods] */
    public void mo1350W(C13192b c13192b, int i10) {
        c13192b.m53609T(this.f56340d.get(i10));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: i0, reason: merged with bridge method [inline-methods] */
    public C13192b mo1352Y(ViewGroup viewGroup, int i10) {
        return new C13192b(i10 == 1 ? C13192b.m53607R(viewGroup) : C13192b.m53608S(viewGroup), this.f56341e, this.f56343g);
    }

    /* JADX INFO: renamed from: j0 */
    public void m53612j0(List<Media> list) {
        C5907f.e eVarM26027b = C5907f.m26027b(new C0658a(this.f56340d, list));
        this.f56340d.clear();
        this.f56340d.addAll(list);
        eVarM26027b.m26043c(this);
    }
}
