package p399Wb;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.perkusss.shhebet.R;

/* JADX INFO: renamed from: Wb.a */
/* JADX INFO: loaded from: classes3.dex */
public class C4116a extends AbstractC4131p {

    /* JADX INFO: renamed from: E0 */
    public ImageView f16692E0;

    /* JADX INFO: renamed from: F0 */
    public ImageView f16693F0;

    /* JADX INFO: renamed from: G0 */
    public ImageView f16694G0;

    /* JADX INFO: renamed from: H0 */
    public ImageView f16695H0;

    /* JADX INFO: renamed from: I0 */
    public TextView f16696I0;

    /* JADX INFO: renamed from: J0 */
    public TextView f16697J0;

    /* JADX INFO: renamed from: K0 */
    public TextView f16698K0;

    /* JADX INFO: renamed from: L0 */
    public View f16699L0;

    /* JADX INFO: renamed from: M0 */
    public View f16700M0;

    public C4116a(View view, boolean z10) {
        super(view, true, z10);
        this.f16692E0 = (ImageView) view.findViewById(R.id.url_image);
        this.f16699L0 = view.findViewById(R.id.header_url_view);
        this.f16700M0 = view.findViewById(R.id.url_icon_view);
        this.f16693F0 = (ImageView) view.findViewById(R.id.url_icon);
        this.f16694G0 = (ImageView) view.findViewById(R.id.play_icon_image);
        this.f16695H0 = (ImageView) view.findViewById(R.id.join_icon_image);
        this.f16696I0 = (TextView) view.findViewById(R.id.url_title);
        this.f16697J0 = (TextView) view.findViewById(R.id.url_description);
        this.f16698K0 = (TextView) view.findViewById(R.id.site_name);
    }
}
