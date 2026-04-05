package p399Wb;

import android.view.View;
import android.widget.ImageView;
import android.widget.ProgressBar;
import com.perkusss.shhebet.R;
import github.ankushsachdeva.emojicon.EmojiconTextView;

/* JADX INFO: renamed from: Wb.l */
/* JADX INFO: loaded from: classes3.dex */
public class C4127l extends AbstractC4131p {

    /* JADX INFO: renamed from: E0 */
    public EmojiconTextView f16776E0;

    /* JADX INFO: renamed from: F0 */
    public ProgressBar f16777F0;

    /* JADX INFO: renamed from: G0 */
    public ImageView f16778G0;

    /* JADX INFO: renamed from: H0 */
    public ImageView f16779H0;

    /* JADX INFO: renamed from: I0 */
    public ImageView f16780I0;

    public C4127l(View view, boolean z10) {
        super(view, true, z10);
        this.f16776E0 = (EmojiconTextView) view.findViewById(R.id.message_board_text);
        this.f16778G0 = (ImageView) view.findViewById(R.id.message_board_image);
        ProgressBar progressBar = (ProgressBar) view.findViewById(R.id.spinner);
        this.f16777F0 = progressBar;
        progressBar.setBackgroundResource(R.drawable.ic_cancel_downloading_black_60dp);
        this.f16779H0 = (ImageView) view.findViewById(R.id.message_board_retry_icon);
        this.f16780I0 = (ImageView) view.findViewById(R.id.message_board_play_icon);
    }
}
