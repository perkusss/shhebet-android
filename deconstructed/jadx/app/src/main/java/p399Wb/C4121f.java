package p399Wb;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.perkusss.shhebet.R;
import github.ankushsachdeva.emojicon.EmojiconTextView;

/* JADX INFO: renamed from: Wb.f */
/* JADX INFO: loaded from: classes3.dex */
public class C4121f extends AbstractC4131p {

    /* JADX INFO: renamed from: E0 */
    public View f16722E0;

    /* JADX INFO: renamed from: F0 */
    public View f16723F0;

    /* JADX INFO: renamed from: G0 */
    public ImageView f16724G0;

    /* JADX INFO: renamed from: H0 */
    public ImageView f16725H0;

    /* JADX INFO: renamed from: I0 */
    public EmojiconTextView f16726I0;

    /* JADX INFO: renamed from: J0 */
    public EmojiconTextView f16727J0;

    /* JADX INFO: renamed from: K0 */
    public TextView f16728K0;

    /* JADX INFO: renamed from: L0 */
    public TextView f16729L0;

    /* JADX INFO: renamed from: M0 */
    public TextView f16730M0;

    /* JADX INFO: renamed from: N0 */
    public TextView f16731N0;

    /* JADX INFO: renamed from: O0 */
    public TextView f16732O0;

    public C4121f(View view, boolean z10) {
        super(view, false, z10);
        this.f16726I0 = (EmojiconTextView) view.findViewById(R.id.contact_profile_name);
        this.f16722E0 = view.findViewById(R.id.membership_view);
        this.f16723F0 = view.findViewById(R.id.no_membership_view);
        this.f16724G0 = (ImageView) view.findViewById(R.id.card_group_image);
        this.f16725H0 = (ImageView) view.findViewById(R.id.group_barcode_icon);
        this.f16727J0 = (EmojiconTextView) view.findViewById(R.id.card_group_name);
        this.f16728K0 = (TextView) view.findViewById(R.id.membership_id_text);
        this.f16729L0 = (TextView) view.findViewById(R.id.barcode_text);
        this.f16730M0 = (TextView) view.findViewById(R.id.scan_membership_btn);
        this.f16731N0 = (TextView) view.findViewById(R.id.title);
        this.f16732O0 = (TextView) view.findViewById(R.id.desc);
    }
}
