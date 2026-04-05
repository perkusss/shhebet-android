package p138Hb;

import android.app.Dialog;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.util.DisplayMetrics;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.DialogInterfaceOnCancelListenerC5678m;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.view.mapsTracking.model.C8343e;
import com.perkusss.shhebet.R;
import java.util.ArrayList;
import p066Db.C0667c;
import p208L9.InterfaceC2406a;

/* JADX INFO: renamed from: Hb.a */
/* JADX INFO: loaded from: classes3.dex */
public class C1547a extends DialogInterfaceOnCancelListenerC5678m {

    /* JADX INFO: renamed from: v */
    public static String f8297v = "CheckInOutListDialog";

    /* JADX INFO: renamed from: q */
    private RecyclerView f8298q;

    /* JADX INFO: renamed from: r */
    private int f8299r;

    /* JADX INFO: renamed from: s */
    private int f8300s;

    /* JADX INFO: renamed from: t */
    private ArrayList<C8343e> f8301t = new ArrayList<>();

    /* JADX INFO: renamed from: u */
    private View f8302u;

    /* JADX INFO: renamed from: Hb.a$a */
    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            C1547a.this.mo24214k3();
        }
    }

    /* JADX INFO: renamed from: d1 */
    public void m7322d1() {
        this.f8298q.setLayoutManager(new LinearLayoutManager(getContext(), 1, false));
        this.f8298q.setAdapter(new C0667c((InterfaceC2406a) getActivity(), this.f8301t, this.f8300s));
    }

    @Override // androidx.fragment.app.DialogInterfaceOnCancelListenerC5678m, androidx.fragment.app.ComponentCallbacksC5680o
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (getArguments() != null) {
            Bundle arguments = getArguments();
            this.f8300s = arguments.getInt("STATE");
            this.f8299r = arguments.getInt("TOOLBAR_HEIGHT");
            this.f8301t = arguments.getParcelableArrayList("CheckInOutList");
        }
        m24224x3(0, R.style.customDialog);
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.onCreateView(layoutInflater, viewGroup, bundle);
        if (this.f8302u == null) {
            this.f8302u = layoutInflater.inflate(R.layout.layout_check_in_out_dialog, viewGroup, false);
        }
        TextView textView = (TextView) this.f8302u.findViewById(R.id.checkInOutFlagText);
        this.f8298q = (RecyclerView) this.f8302u.findViewById(R.id.Checkin_out_recycler_view);
        View viewFindViewById = this.f8302u.findViewById(R.id.checkInOutFlagView);
        int i10 = this.f8300s;
        if (i10 == 0) {
            viewFindViewById.setBackgroundColor(getContext().getResources().getColor(R.color.colorPrimary));
            textView.setText(getContext().getResources().getString(R.string.Check_In));
        } else if (i10 == 1) {
            viewFindViewById.setBackgroundColor(getContext().getResources().getColor(R.color.colorError));
            textView.setText(getContext().getResources().getString(R.string.Check_Out));
        }
        ((TextView) this.f8302u.findViewById(R.id.txt_ok)).setOnClickListener(new a());
        m7322d1();
        return this.f8302u;
    }

    @Override // androidx.fragment.app.DialogInterfaceOnCancelListenerC5678m, androidx.fragment.app.ComponentCallbacksC5680o
    public void onStart() {
        super.onStart();
        Dialog dialogM24216n3 = m24216n3();
        if (dialogM24216n3 != null) {
            DisplayMetrics displayMetrics = new DisplayMetrics();
            getActivity().getWindowManager().getDefaultDisplay().getMetrics(displayMetrics);
            int iM34921G = displayMetrics.widthPixels - AppHelper.m34921G(40.0f);
            int dimensionPixelSize = getResources().getDimensionPixelSize(getResources().getIdentifier("status_bar_height", "dimen", "android"));
            int i10 = displayMetrics.heightPixels;
            int i11 = this.f8299r;
            dialogM24216n3.getWindow().setLayout(iM34921G, ((i10 - i11) - i11) - dimensionPixelSize);
            dialogM24216n3.setCanceledOnTouchOutside(true);
            dialogM24216n3.getWindow().setBackgroundDrawable(new ColorDrawable(0));
        }
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
    }
}
