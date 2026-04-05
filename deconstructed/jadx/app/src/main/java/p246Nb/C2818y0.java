package p246Nb;

import android.os.Build;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.core.content.C5495b;
import com.google.android.material.bottomsheet.C7501b;
import com.perkusss.shhebet.R;

/* JADX INFO: renamed from: Nb.y0 */
/* JADX INFO: loaded from: classes3.dex */
public class C2818y0 extends C7501b {

    /* JADX INFO: renamed from: r */
    public static String f12028r = "PermissionBottomSheetFragment";

    /* JADX INFO: renamed from: Nb.y0$a */
    public interface a {
        /* JADX INFO: renamed from: X */
        void mo11772X();

        /* JADX INFO: renamed from: k1 */
        void mo11773k1();
    }

    /* JADX INFO: renamed from: F3 */
    public static /* synthetic */ void m11781F3(C2818y0 c2818y0, View view) {
        if (c2818y0.getParentFragment() instanceof a) {
            ((a) c2818y0.getParentFragment()).mo11772X();
        }
        c2818y0.mo24214k3();
    }

    /* JADX INFO: renamed from: G3 */
    public static /* synthetic */ void m11782G3(C2818y0 c2818y0, View view) {
        if (c2818y0.getParentFragment() instanceof a) {
            ((a) c2818y0.getParentFragment()).mo11773k1();
        }
        c2818y0.mo24214k3();
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.permission_bottom_sheet, viewGroup, false);
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        View viewFindViewById = view.findViewById(R.id.select_more_media);
        View viewFindViewById2 = view.findViewById(R.id.edit_permission);
        TextView textView = (TextView) view.findViewById(R.id.edit_permission_desc);
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 34) {
            if (C5495b.checkSelfPermission(getActivity(), "android.permission.READ_MEDIA_VISUAL_USER_SELECTED") == 0 || (C5495b.checkSelfPermission(getActivity(), "android.permission.READ_MEDIA_IMAGES") == 0 && C5495b.checkSelfPermission(getActivity(), "android.permission.READ_MEDIA_VIDEO") == 0)) {
                viewFindViewById.setVisibility(0);
            } else {
                viewFindViewById.setVisibility(8);
            }
            viewFindViewById.setOnClickListener(new ViewOnClickListenerC2814w0(this));
        } else {
            viewFindViewById.setVisibility(8);
        }
        textView.setText(i10 <= 33 ? R.string.edit_permissions_desc : R.string.partial_edit_permissions_desc);
        viewFindViewById2.setOnClickListener(new ViewOnClickListenerC2816x0(this));
    }
}
