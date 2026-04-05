package github.ankushsachdeva.emojicon;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.ImageView;
import github.ankushsachdeva.emojicon.C9544e;
import github.ankushsachdeva.emojicon.C9549j;
import java.util.List;
import p015Ae.C0172i;
import p015Ae.C0174k;
import p033Be.C0359h;

/* JADX INFO: renamed from: github.ankushsachdeva.emojicon.b */
/* JADX INFO: loaded from: classes3.dex */
class C9541b extends ArrayAdapter<C0359h> {

    /* JADX INFO: renamed from: a */
    C9544e.b f41423a;

    /* JADX INFO: renamed from: b */
    C9549j.r f41424b;

    /* JADX INFO: renamed from: github.ankushsachdeva.emojicon.b$a */
    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ int f41425a;

        a(int i10) {
            this.f41425a = i10;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            C9541b c9541b = C9541b.this;
            c9541b.f41423a.mo37045c((C0359h) c9541b.getItem(this.f41425a), false, false);
        }
    }

    /* JADX INFO: renamed from: github.ankushsachdeva.emojicon.b$b */
    class b implements View.OnLongClickListener {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ int f41427a;

        b(int i10) {
            this.f41427a = i10;
        }

        @Override // android.view.View.OnLongClickListener
        public boolean onLongClick(View view) {
            C9541b c9541b = C9541b.this;
            c9541b.f41423a.mo37045c((C0359h) c9541b.getItem(this.f41427a), false, true);
            return true;
        }
    }

    /* JADX INFO: renamed from: github.ankushsachdeva.emojicon.b$c */
    class c {

        /* JADX INFO: renamed from: a */
        ImageView f41429a;

        c() {
        }
    }

    public C9541b(Context context, List<C0359h> list) {
        super(context, C0174k.f1561c, list);
    }

    /* JADX INFO: renamed from: a */
    public void m39956a(C9544e.b bVar) {
        this.f41423a = bVar;
    }

    /* JADX INFO: renamed from: b */
    public void m39957b(C9549j.r rVar) {
        this.f41424b = rVar;
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public View getView(int i10, View view, ViewGroup viewGroup) {
        if (view == null) {
            view = View.inflate(getContext(), C0174k.f1561c, null);
            c cVar = new c();
            cVar.f41429a = (ImageView) view.findViewById(C0172i.f1549g);
            view.setTag(cVar);
        }
        getCount();
        C0359h c0359h = (C0359h) getItem(i10);
        if (c0359h != null) {
            c cVar2 = (c) view.getTag();
            this.f41424b.mo37046a(c0359h, cVar2.f41429a);
            cVar2.f41429a.setOnClickListener(new a(i10));
            cVar2.f41429a.setOnLongClickListener(new b(i10));
        }
        return view;
    }
}
