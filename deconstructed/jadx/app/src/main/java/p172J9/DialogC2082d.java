package p172J9;

import android.content.Context;
import android.widget.Button;
import android.widget.ImageView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.bottomsheet.DialogC7500a;
import com.perkusss.shhebet.R;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import p154I9.C1890d;
import p172J9.C2084f;

/* JADX INFO: renamed from: J9.d */
/* JADX INFO: loaded from: classes.dex */
public class DialogC2082d extends DialogC7500a implements C2084f.a {

    /* JADX INFO: renamed from: r */
    private final List<C1890d> f9878r;

    /* JADX INFO: renamed from: s */
    private final Button f9879s;

    /* JADX INFO: renamed from: t */
    private C2085g f9880t;

    /* JADX INFO: renamed from: u */
    private final C2079a f9881u;

    /* JADX INFO: renamed from: v */
    private final a f9882v;

    /* JADX INFO: renamed from: J9.d$a */
    public interface a {
        /* JADX INFO: renamed from: a */
        void mo6614a(C1890d c1890d);
    }

    public DialogC2082d(Context context, List<C1890d> list, a aVar) {
        super(context);
        setContentView(R.layout.bottom_sheet_payment_selector);
        this.f9878r = list;
        this.f9882v = aVar;
        ArrayList arrayList = new ArrayList();
        boolean z10 = true;
        for (C1890d c1890d : list) {
            C2085g c2085g = new C2085g();
            c2085g.f9891a = c1890d;
            c2085g.f9892b = z10;
            arrayList.add(c2085g);
            if (this.f9880t == null) {
                this.f9880t = c2085g;
            }
            z10 = false;
        }
        C2079a c2079a = new C2079a(context, arrayList, this);
        this.f9881u = c2079a;
        RecyclerView recyclerView = (RecyclerView) findViewById(R.id.rcy_list);
        recyclerView.setAdapter(c2079a);
        recyclerView.setLayoutManager(new LinearLayoutManager(context));
        ((ImageView) findViewById(R.id.img_close)).setOnClickListener(new ViewOnClickListenerC2080b(this));
        Button button = (Button) findViewById(R.id.btn_continue);
        this.f9879s = button;
        button.setOnClickListener(new ViewOnClickListenerC2081c(this));
        m9298x();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: w */
    public void m9297w() {
        C2085g c2085g = this.f9880t;
        if (c2085g != null) {
            this.f9882v.mo6614a(c2085g.f9891a);
        }
        dismiss();
    }

    /* JADX INFO: renamed from: x */
    private void m9298x() {
        this.f9879s.setEnabled(this.f9880t != null);
    }

    @Override // p172J9.C2084f.a
    /* JADX INFO: renamed from: a */
    public void mo9299a(C2085g c2085g) {
        this.f9880t = c2085g;
        ArrayList arrayList = new ArrayList();
        for (C1890d c1890d : this.f9878r) {
            C2085g c2085g2 = new C2085g();
            c2085g2.f9891a = c1890d;
            c2085g2.f9892b = Objects.equals(c2085g.f9891a, c1890d);
            arrayList.add(c2085g2);
        }
        this.f9881u.m9294j0(arrayList);
    }
}
