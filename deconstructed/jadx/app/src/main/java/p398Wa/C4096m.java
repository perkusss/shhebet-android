package p398Wa;

import android.util.Log;
import android.view.View;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import bb.InterfaceC6255a;
import com.perkusss.shhebet.R;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.List;
import p028B9.C0278a;
import p208L9.InterfaceC2406a;
import p381Va.AbstractC3824j;
import p432Ya.C4619c;
import p762t3.C12161a;

/* JADX INFO: renamed from: Wa.m */
/* JADX INFO: loaded from: classes.dex */
public class C4096m extends C4052F {

    /* JADX INFO: renamed from: A */
    private View f16647A;

    /* JADX INFO: renamed from: I */
    public C4619c f16648I;

    /* JADX INFO: renamed from: J */
    public ProgressBar f16649J;

    /* JADX INFO: renamed from: K */
    public RecyclerView f16650K;

    /* JADX INFO: renamed from: L */
    public ImageView f16651L;

    /* JADX INFO: renamed from: M */
    public TextView f16652M;

    public C4096m(View view, InterfaceC6255a interfaceC6255a, InterfaceC2406a interfaceC2406a) {
        super(view, interfaceC6255a, interfaceC2406a);
        this.f16647A = view.findViewById(R.id.div_header);
        this.f16649J = (ProgressBar) view.findViewById(R.id.progress);
        this.f16648I = new C4619c(true);
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.rcy_exceptions);
        this.f16650K = recyclerView;
        recyclerView.setAdapter(this.f16648I);
        this.f16650K.setLayoutManager(new LinearLayoutManager(view.getContext()));
        this.f16651L = (ImageView) view.findViewById(R.id.img_calendar);
        this.f16652M = (TextView) view.findViewById(R.id.txt_all);
    }

    /* JADX INFO: renamed from: S */
    public static /* synthetic */ void m16021S(C4096m c4096m, View view) {
        InterfaceC6255a interfaceC6255a = c4096m.f16520u;
        if (interfaceC6255a != null) {
            interfaceC6255a.mo14712q();
        }
    }

    /* JADX INFO: renamed from: T */
    public static /* synthetic */ void m16022T(C4096m c4096m, AbstractC3824j abstractC3824j, View view) {
        c4096m.getClass();
        List<Date> list = abstractC3824j.f15916b;
        if (list == null) {
            return;
        }
        int size = list.size();
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < size; i10++) {
            Calendar calendar = Calendar.getInstance();
            calendar.setTime(abstractC3824j.f15916b.get(i10));
            arrayList.add(calendar);
        }
        new C12161a(c4096m.f16521v.mo10538g(), new C4094l(c4096m)).m49933n(2).m49935p(arrayList).m49929j(R.drawable.ic_calendar_forward).m49930k(R.color.colorPrimary).m49931l(R.color.colorOnPrimary).m49934o(R.drawable.ic_calendar_previous).m49937r(R.color.colorPrimary).m49936q(R.color.colorPrimary).m49932m(Calendar.getInstance()).m49920a().m48067i();
    }

    /* JADX INFO: renamed from: U */
    public static /* synthetic */ void m16023U(C4096m c4096m, List list) {
        c4096m.getClass();
        int size = list.size();
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < size; i10++) {
            Log.d("com.perkusss.shhebet", "onSelect:" + ((Calendar) list.get(i10)).getTime().toString());
            arrayList.add(((Calendar) list.get(i10)).getTime());
        }
        InterfaceC6255a interfaceC6255a = c4096m.f16520u;
        if (interfaceC6255a != null) {
            interfaceC6255a.mo14703h(arrayList);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x003c  */
    @Override // p398Wa.C4052F
    /* JADX INFO: renamed from: R */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void mo15978R(AbstractC3824j abstractC3824j) {
        boolean z10;
        if (abstractC3824j.f15916b == null) {
            this.f16649J.setVisibility(0);
            this.f16651L.setVisibility(8);
            this.f16650K.setVisibility(8);
            this.f16652M.setVisibility(8);
            return;
        }
        if (abstractC3824j.f15915a.getMEMBER_TYPE() != null) {
            z10 = abstractC3824j.f15915a.getMEMBER_TYPE().intValue() == 1 && C0278a.f1881O && abstractC3824j.f15924j.f2525d;
        }
        this.f16648I.m17760l0(z10);
        ArrayList arrayList = new ArrayList();
        if (abstractC3824j.f15916b.size() > 5) {
            arrayList.addAll(abstractC3824j.f15916b.subList(0, 5));
        } else {
            arrayList.addAll(abstractC3824j.f15916b);
        }
        this.f16647A.setVisibility(arrayList.isEmpty() ? 8 : 0);
        this.f16649J.setVisibility(8);
        this.f16651L.setVisibility(z10 ? 0 : 8);
        this.f16650K.setVisibility(0);
        this.f16652M.setVisibility(abstractC3824j.f15916b.size() > 5 ? 0 : 8);
        this.f16648I.m17761m0(abstractC3824j.f15915a);
        this.f16648I.m17758j0(arrayList);
        this.f16648I.m17759k0(this.f16520u);
        this.f16651L.setOnClickListener(new ViewOnClickListenerC4090j(this, abstractC3824j));
        this.f16652M.setOnClickListener(new ViewOnClickListenerC4092k(this));
    }
}
