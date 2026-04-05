package github.ankushsachdeva.emojicon;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import github.ankushsachdeva.emojicon.C9544e;
import p015Ae.C0172i;
import p015Ae.C0174k;

/* JADX INFO: renamed from: github.ankushsachdeva.emojicon.f */
/* JADX INFO: loaded from: classes3.dex */
public class C9545f extends C9544e {

    /* JADX INFO: renamed from: github.ankushsachdeva.emojicon.f$a */
    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C9544e.b f41436a;

        a(C9544e.b bVar) {
            this.f41436a = bVar;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            this.f41436a.mo37043a();
        }
    }

    /* JADX INFO: renamed from: github.ankushsachdeva.emojicon.f$b */
    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C9544e.b f41438a;

        b(C9544e.b bVar) {
            this.f41438a = bVar;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            this.f41438a.mo37043a();
        }
    }

    public C9545f(Context context, String str, C9544e.b bVar) {
        super(context);
        View viewInflate = LayoutInflater.from(context).inflate(C0174k.f1565g, (ViewGroup) null, false);
        this.f552a = viewInflate;
        ((ImageView) viewInflate.findViewById(C0172i.f1552j)).setOnClickListener(new a(bVar));
        Button button = (Button) this.f552a.findViewById(C0172i.f1544b);
        button.setText(str);
        button.setOnClickListener(new b(bVar));
    }
}
