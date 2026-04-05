package p399Wb;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.perkusss.shhebet.R;

/* JADX INFO: renamed from: Wb.g */
/* JADX INFO: loaded from: classes3.dex */
public class C4122g extends AbstractC4131p {

    /* JADX INFO: renamed from: E0 */
    public ImageView f16733E0;

    /* JADX INFO: renamed from: F0 */
    public TextView f16734F0;

    /* JADX INFO: renamed from: G0 */
    public TextView f16735G0;

    /* JADX INFO: renamed from: H0 */
    public View f16736H0;

    public C4122g(View view, boolean z10) {
        super(view, true, z10);
        this.f16733E0 = (ImageView) view.findViewById(R.id.contact_profile_icon);
        this.f16734F0 = (TextView) view.findViewById(R.id.contact_name_text);
        this.f16735G0 = (TextView) view.findViewById(R.id.contact_number_text);
        this.f16736H0 = view.findViewById(R.id.contact_info);
    }
}
