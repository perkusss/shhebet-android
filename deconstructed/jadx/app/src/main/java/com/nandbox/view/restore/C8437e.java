package com.nandbox.view.restore;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import com.nandbox.model.helper.AppHelper;
import com.perkusss.shhebet.R;
import java.text.SimpleDateFormat;
import java.util.Locale;
import me.C10593a;
import p121Gc.ViewOnClickListenerC1378l;
import p568g6.C9467a;

/* JADX INFO: renamed from: com.nandbox.view.restore.e */
/* JADX INFO: loaded from: classes3.dex */
public class C8437e extends AbstractC8435c {

    /* JADX INFO: renamed from: e */
    private static final SimpleDateFormat f36339e = new SimpleDateFormat("yyyy-MM-dd hh:mm aa", Locale.getDefault());

    /* JADX INFO: renamed from: c */
    private TextView f36340c;

    /* JADX INFO: renamed from: d */
    private TextView f36341d;

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: k3 */
    public void m36162k3() {
        requireActivity().finish();
    }

    /* JADX INFO: renamed from: l3 */
    public static C8437e m36163l3() {
        return new C8437e();
    }

    /* JADX INFO: renamed from: m3 */
    private void m36164m3(C8433a c8433a) {
        C10593a c10593a = c8433a.f36310h;
        if (c10593a != null) {
            this.f36340c.setText(f36339e.format(c10593a.f46214c));
            this.f36341d.setText(AppHelper.m35025m0(c8433a.f36310h.f46213b));
            return;
        }
        C9467a c9467a = c8433a.f36305c;
        if (c9467a != null) {
            this.f36340c.setText(f36339e.format(Long.valueOf(c9467a.m39744k().m38411b())));
            this.f36341d.setText(AppHelper.m35025m0(c8433a.f36305c.m39746n()));
        } else {
            this.f36340c.setText((CharSequence) null);
            this.f36341d.setText((CharSequence) null);
        }
    }

    @Override // com.nandbox.view.restore.AbstractC8435c
    /* JADX INFO: renamed from: i3 */
    void mo36130i3(C8433a c8433a) {
        m36164m3(c8433a);
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.fragment_restoring_finished, viewGroup, false);
    }

    @Override // com.nandbox.view.restore.AbstractC8435c, androidx.fragment.app.ComponentCallbacksC5680o
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.f36340c = (TextView) view.findViewById(R.id.txt_file_upload_time);
        this.f36341d = (TextView) view.findViewById(R.id.txt_file_size);
        ((Button) view.findViewById(R.id.btn_finished)).setOnClickListener(new ViewOnClickListenerC1378l(this));
    }
}
