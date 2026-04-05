package github.ankushsachdeva.emojicon;

import android.content.Context;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.TextView;
import github.ankushsachdeva.emojicon.C9544e;
import java.util.List;
import p015Ae.C0172i;
import p015Ae.C0174k;
import p033Be.C0354c;

/* JADX INFO: renamed from: github.ankushsachdeva.emojicon.a */
/* JADX INFO: loaded from: classes3.dex */
class C9540a extends ArrayAdapter<C0354c> {

    /* JADX INFO: renamed from: a */
    C9544e.a f41418a;

    /* JADX INFO: renamed from: github.ankushsachdeva.emojicon.a$a */
    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ int f41419a;

        a(int i10) {
            this.f41419a = i10;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            C9540a c9540a = C9540a.this;
            c9540a.f41418a.mo39959a((C0354c) c9540a.getItem(this.f41419a));
        }
    }

    /* JADX INFO: renamed from: github.ankushsachdeva.emojicon.a$b */
    class b {

        /* JADX INFO: renamed from: a */
        TextView f41421a;

        b() {
        }
    }

    public C9540a(Context context, List<C0354c> list) {
        super(context, C0174k.f1560b, list);
        Log.d("EmojiEmojisAdapter", "EmojiEmojisAdapter():" + list.size());
    }

    /* JADX INFO: renamed from: a */
    public void m39955a(C9544e.a aVar) {
        this.f41418a = aVar;
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public View getView(int i10, View view, ViewGroup viewGroup) {
        b bVar = new b();
        if (view == null) {
            view = LayoutInflater.from(getContext()).inflate(C0174k.f1560b, viewGroup, false);
            bVar.f41421a = (TextView) view.findViewById(C0172i.f1548f);
            view.setTag(bVar);
        } else {
            bVar = (b) view.getTag();
        }
        bVar.f41421a.setText(((C0354c) getItem(i10)).m1612c());
        view.setOnClickListener(new a(i10));
        return view;
    }
}
