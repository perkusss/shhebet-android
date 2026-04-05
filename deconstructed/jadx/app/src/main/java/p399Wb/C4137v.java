package p399Wb;

import android.view.View;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.perkusss.shhebet.R;
import github.ankushsachdeva.emojicon.EmojiconTextView;

/* JADX INFO: renamed from: Wb.v */
/* JADX INFO: loaded from: classes3.dex */
public class C4137v extends AbstractC4131p {

    /* JADX INFO: renamed from: E0 */
    public EmojiconTextView f16872E0;

    /* JADX INFO: renamed from: F0 */
    public ImageView f16873F0;

    /* JADX INFO: renamed from: G0 */
    public ProgressBar f16874G0;

    /* JADX INFO: renamed from: H0 */
    public TextView f16875H0;

    /* JADX INFO: renamed from: I0 */
    public TextView f16876I0;

    /* JADX INFO: renamed from: J0 */
    public TextView f16877J0;

    /* JADX INFO: renamed from: K0 */
    public ImageView f16878K0;

    /* JADX INFO: renamed from: L0 */
    public ImageView f16879L0;

    public C4137v(View view, boolean z10) {
        super(view, true, z10);
        this.f16872E0 = (EmojiconTextView) view.findViewById(R.id.message_board_text);
        this.f16873F0 = (ImageView) view.findViewById(R.id.message_board_image);
        ProgressBar progressBar = (ProgressBar) view.findViewById(R.id.spinner);
        this.f16874G0 = progressBar;
        progressBar.setBackgroundResource(R.drawable.ic_cancel_downloading_black_60dp);
        this.f16875H0 = (TextView) view.findViewById(R.id.message_board_info);
        this.f16876I0 = (TextView) view.findViewById(R.id.message_board_info_duration);
        this.f16877J0 = (TextView) view.findViewById(R.id.message_board_info_size);
        this.f16878K0 = (ImageView) view.findViewById(R.id.message_board_play_icon);
        this.f16879L0 = (ImageView) view.findViewById(R.id.message_board_retry_icon);
    }
}
