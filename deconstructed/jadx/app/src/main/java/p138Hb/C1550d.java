package p138Hb;

import android.app.Dialog;
import android.os.Bundle;
import android.util.DisplayMetrics;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.DialogInterfaceOnCancelListenerC5678m;
import com.nandbox.model.helper.AppHelper;
import com.perkusss.shhebet.R;

/* JADX INFO: renamed from: Hb.d */
/* JADX INFO: loaded from: classes3.dex */
public class C1550d extends DialogInterfaceOnCancelListenerC5678m {

    /* JADX INFO: renamed from: q */
    private Integer f8331q;

    /* JADX INFO: renamed from: r */
    private String f8332r;

    /* JADX INFO: renamed from: s */
    private TextView f8333s;

    /* JADX INFO: renamed from: t */
    private TextView f8334t;

    /* JADX INFO: renamed from: u */
    private Bundle f8335u;

    /* JADX INFO: renamed from: v */
    private View f8336v;

    /* JADX INFO: renamed from: Hb.d$a */
    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            C1550d.this.mo24214k3();
        }
    }

    @Override // androidx.fragment.app.DialogInterfaceOnCancelListenerC5678m, androidx.fragment.app.ComponentCallbacksC5680o
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (getArguments() != null) {
            Bundle arguments = getArguments();
            this.f8335u = arguments;
            int i10 = arguments.getInt("TITLE", -1);
            this.f8332r = this.f8335u.getString("MESSAGE");
            if (i10 != -1) {
                this.f8331q = Integer.valueOf(i10);
            }
        }
        m24224x3(0, R.style.customDialog);
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.onCreateView(layoutInflater, viewGroup, bundle);
        if (this.f8336v == null) {
            this.f8336v = layoutInflater.inflate(R.layout.layout_inform_dialog, viewGroup, false);
        }
        this.f8333s = (TextView) this.f8336v.findViewById(R.id.txt_title);
        this.f8334t = (TextView) this.f8336v.findViewById(R.id.txt_message);
        ((TextView) this.f8336v.findViewById(R.id.txt_ok)).setOnClickListener(new a());
        return this.f8336v;
    }

    @Override // androidx.fragment.app.DialogInterfaceOnCancelListenerC5678m, androidx.fragment.app.ComponentCallbacksC5680o
    public void onStart() {
        super.onStart();
        Dialog dialogM24216n3 = m24216n3();
        if (dialogM24216n3 != null) {
            DisplayMetrics displayMetrics = new DisplayMetrics();
            getActivity().getWindowManager().getDefaultDisplay().getMetrics(displayMetrics);
            dialogM24216n3.getWindow().setLayout(displayMetrics.widthPixels - AppHelper.m34921G(32.0f), -2);
            dialogM24216n3.setCanceledOnTouchOutside(true);
        }
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        Integer num = this.f8331q;
        if (num != null) {
            this.f8333s.setText(num.intValue());
        }
        this.f8334t.setText(this.f8332r);
    }
}
