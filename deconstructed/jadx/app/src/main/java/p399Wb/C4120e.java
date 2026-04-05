package p399Wb;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.perkusss.shhebet.R;

/* JADX INFO: renamed from: Wb.e */
/* JADX INFO: loaded from: classes3.dex */
public class C4120e extends AbstractC4131p {

    /* JADX INFO: renamed from: E0 */
    public ImageView f16719E0;

    /* JADX INFO: renamed from: F0 */
    public TextView f16720F0;

    /* JADX INFO: renamed from: G0 */
    public View f16721G0;

    public C4120e(View view, boolean z10) {
        super(view, true, z10);
        this.f16719E0 = (ImageView) view.findViewById(R.id.contact_profile_icon);
        this.f16720F0 = (TextView) view.findViewById(R.id.contact_number_text);
        this.f16721G0 = view.findViewById(R.id.contact_info);
    }
}
