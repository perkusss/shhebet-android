package p014Ad;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.ComponentCallbacksC5680o;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.model.remote.eventBus.FJDataHandler;
import com.perkusss.shhebet.R;
import p573h.C9551a;

/* JADX INFO: renamed from: Ad.a */
/* JADX INFO: loaded from: classes3.dex */
public class C0163a extends ComponentCallbacksC5680o {
    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.fragment_subscription_expired, viewGroup, false);
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        ImageView imageView = (ImageView) view.findViewById(R.id.img_icon);
        TextView textView = (TextView) view.findViewById(R.id.txt_title);
        TextView textView2 = (TextView) view.findViewById(R.id.txt_description);
        Integer numM34963U = AppHelper.m34963U();
        if (numM34963U == null || !numM34963U.equals(Integer.valueOf(FJDataHandler.EnumC8210k.INVALID_PLAN.f35170a))) {
            imageView.setImageDrawable(C9551a.m40015b(requireContext(), R.drawable.ic_expired_140dp));
            textView.setText(R.string.subscription_has_expired);
            textView2.setText(R.string.app_will_not_work);
        } else {
            imageView.setImageDrawable(C9551a.m40015b(requireContext(), R.drawable.ic_upgrade_140dp));
            textView.setText(R.string.upgrade_your_plan);
            textView2.setText(R.string.higher_plan_required);
        }
    }
}
