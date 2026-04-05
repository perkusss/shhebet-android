package p522db;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.nandbox.view.details.group.adminSettings.C8315a;
import com.perkusss.shhebet.R;

/* JADX INFO: renamed from: db.b */
/* JADX INFO: loaded from: classes.dex */
public class C9024b extends AbstractC9026d {

    /* JADX INFO: renamed from: u */
    TextView f39288u;

    public C9024b(View view) {
        super(view);
        this.f39288u = (TextView) view.findViewById(R.id.txt_title);
    }

    /* JADX INFO: renamed from: R */
    public static View m38506R(ViewGroup viewGroup) {
        return LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.holder_admin_settings_title, viewGroup, false);
    }

    @Override // p522db.AbstractC9026d
    /* JADX INFO: renamed from: Q */
    public void mo38505Q(C8315a c8315a) {
        this.f39288u.setText(c8315a.f35737b);
    }
}
