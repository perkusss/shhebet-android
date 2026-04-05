package p380V9;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.perkusss.shhebet.R;
import java.text.SimpleDateFormat;
import p082E9.C0863a;
import p208L9.InterfaceC2406a;

/* JADX INFO: renamed from: V9.a */
/* JADX INFO: loaded from: classes.dex */
public class C3812a extends AbstractC3814c {

    /* JADX INFO: renamed from: A */
    public TextView f15902A;

    /* JADX INFO: renamed from: I */
    public TextView f15903I;

    /* JADX INFO: renamed from: J */
    public TextView f15904J;

    /* JADX INFO: renamed from: v */
    protected SimpleDateFormat f15905v;

    public C3812a(View view) {
        super(view);
        this.f15905v = new SimpleDateFormat("MMM d, yyyy");
        this.f15902A = (TextView) view.findViewById(R.id.txt_available_in);
        this.f15903I = (TextView) view.findViewById(R.id.txt_expires_in);
        this.f15904J = (TextView) view.findViewById(R.id.txt_balance);
    }

    /* JADX INFO: renamed from: R */
    public static C3812a m15458R(InterfaceC2406a interfaceC2406a, ViewGroup viewGroup) {
        return new C3812a(LayoutInflater.from(interfaceC2406a.mo10538g()).inflate(R.layout.balance_large_view_holder, viewGroup, false));
    }

    @Override // p380V9.AbstractC3814c
    /* JADX INFO: renamed from: Q */
    public void mo15459Q(C0863a c0863a) {
        this.f15904J.setText(this.f15910u.format(c0863a.f5395f));
        this.f15902A.setText(this.f15905v.format(c0863a.f5392c));
        this.f15903I.setText(this.f15905v.format(c0863a.f5393d));
    }
}
