package p431Y9;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.perkusss.shhebet.R;
import p431Y9.AbstractC4593c;
import p448Z9.AbstractC4759c;
import p448Z9.C4770n;

/* JADX INFO: renamed from: Y9.w */
/* JADX INFO: loaded from: classes.dex */
public class C4613w extends AbstractC4593c {

    /* JADX INFO: renamed from: I */
    private final TextView f18370I;

    public C4613w(Context context, View view, AbstractC4593c.a aVar) {
        super(context, view, aVar);
        this.f18370I = (TextView) view.findViewById(R.id.txt_about);
    }

    /* JADX INFO: renamed from: T */
    public static View m17742T(ViewGroup viewGroup) {
        return LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.holder_product_list_about_style103, viewGroup, false);
    }

    @Override // p431Y9.AbstractC4593c
    /* JADX INFO: renamed from: S */
    public void mo17688S(AbstractC4759c abstractC4759c) {
        super.mo17688S(abstractC4759c);
        this.f18370I.setText(((C4770n) abstractC4759c).f19231b);
    }
}
