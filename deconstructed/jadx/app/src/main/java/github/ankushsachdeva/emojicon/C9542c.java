package github.ankushsachdeva.emojicon;

import android.content.Context;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.GridView;
import android.widget.ListAdapter;
import github.ankushsachdeva.emojicon.C9544e;
import java.util.ArrayList;
import java.util.List;
import p015Ae.C0170g;
import p015Ae.C0172i;
import p015Ae.C0174k;
import p033Be.C0354c;

/* JADX INFO: renamed from: github.ankushsachdeva.emojicon.c */
/* JADX INFO: loaded from: classes3.dex */
public class C9542c extends C9544e {

    /* JADX INFO: renamed from: b */
    List<C0354c> f41431b;

    /* JADX INFO: renamed from: c */
    public GridView f41432c;

    /* JADX INFO: renamed from: d */
    private C9540a f41433d;

    /* JADX INFO: renamed from: github.ankushsachdeva.emojicon.c$a */
    class a implements C9544e.a {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C9544e.b f41434a;

        a(C9544e.b bVar) {
            this.f41434a = bVar;
        }

        @Override // github.ankushsachdeva.emojicon.C9544e.a
        /* JADX INFO: renamed from: a */
        public void mo39959a(C0354c c0354c) {
            C9544e.b bVar = this.f41434a;
            if (bVar != null) {
                bVar.mo37044b(c0354c, C9542c.this.getIsRecent());
            }
        }
    }

    public C9542c(Context context, List<C0354c> list, C9544e.b bVar) {
        super(context);
        View viewInflate = LayoutInflater.from(context).inflate(C0174k.f1559a, (ViewGroup) null, false);
        this.f552a = viewInflate;
        this.f41432c = (GridView) viewInflate.findViewById(C0172i.f1543a);
        if (list == null) {
            this.f41431b = new ArrayList();
        } else {
            this.f41431b = list;
        }
        this.f41433d = new C9540a(this.f552a.getContext(), this.f41431b);
        Log.d("EmojiconEmojisGridView", "mAdapter:" + this.f41433d);
        this.f41433d.m39955a(new a(bVar));
        this.f41432c.setAdapter((ListAdapter) this.f41433d);
    }

    @Override // github.ankushsachdeva.emojicon.C9544e
    /* JADX INFO: renamed from: a */
    public void mo39958a(int i10, int i11) {
        float dimension = getContext().getResources().getDimension(C0170g.f571b) + getContext().getResources().getDimension(C0170g.f570a);
        this.f41432c.setNumColumns((int) Math.floor(i10 / dimension));
        this.f41432c.setColumnWidth((int) dimension);
    }

    public C9540a getEmojiEmojisAdapter() {
        return this.f41433d;
    }

    public boolean getIsRecent() {
        return false;
    }
}
