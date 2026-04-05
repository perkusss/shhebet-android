package github.ankushsachdeva.emojicon;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.GridView;
import android.widget.ListAdapter;
import github.ankushsachdeva.emojicon.C9544e;
import github.ankushsachdeva.emojicon.C9549j;
import java.util.ArrayList;
import java.util.List;
import p015Ae.C0170g;
import p015Ae.C0172i;
import p015Ae.C0174k;
import p015Ae.C0176m;
import p033Be.C0354c;
import p033Be.C0359h;

/* JADX INFO: renamed from: github.ankushsachdeva.emojicon.g */
/* JADX INFO: loaded from: classes3.dex */
public class C9546g extends C9544e {

    /* JADX INFO: renamed from: b */
    List<C0359h> f41440b;

    /* JADX INFO: renamed from: c */
    protected GridView f41441c;

    /* JADX INFO: renamed from: d */
    protected C9541b f41442d;

    public C9546g(Context context, List<C0359h> list, C9544e.b bVar, C9549j.r rVar) {
        super(context);
        View viewInflate = LayoutInflater.from(context).inflate(C0174k.f1559a, (ViewGroup) null, false);
        this.f552a = viewInflate;
        this.f41441c = (GridView) viewInflate.findViewById(C0172i.f1543a);
        if (list == null) {
            this.f41440b = new ArrayList();
        } else {
            this.f41440b = list;
        }
        C9541b c9541b = new C9541b(getContext(), this.f41440b);
        this.f41442d = c9541b;
        c9541b.m39957b(rVar);
        this.f41442d.m39956a(new a(bVar));
        this.f41442d.m39957b(rVar);
        this.f41441c.setAdapter((ListAdapter) this.f41442d);
    }

    @Override // github.ankushsachdeva.emojicon.C9544e
    /* JADX INFO: renamed from: a */
    public void mo39958a(int i10, int i11) {
        this.f41441c.setNumColumns((int) Math.floor(C0176m.m734a(getContext()).f1624b.x / getContext().getResources().getDimension(C0170g.f572c)));
    }

    public C9541b getEmojiStickersAdapter() {
        return this.f41442d;
    }

    public boolean getIsRecent() {
        return false;
    }

    /* JADX INFO: renamed from: github.ankushsachdeva.emojicon.g$a */
    class a implements C9544e.b {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C9544e.b f41443a;

        a(C9544e.b bVar) {
            this.f41443a = bVar;
        }

        @Override // github.ankushsachdeva.emojicon.C9544e.b
        /* JADX INFO: renamed from: a */
        public void mo37043a() {
        }

        @Override // github.ankushsachdeva.emojicon.C9544e.b
        /* JADX INFO: renamed from: c */
        public void mo37045c(C0359h c0359h, boolean z10, boolean z11) {
            this.f41443a.mo37045c(c0359h, C9546g.this.getIsRecent(), z11);
        }

        @Override // github.ankushsachdeva.emojicon.C9544e.b
        /* JADX INFO: renamed from: b */
        public void mo37044b(C0354c c0354c, boolean z10) {
        }
    }
}
