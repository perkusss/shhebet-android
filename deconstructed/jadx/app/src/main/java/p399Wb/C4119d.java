package p399Wb;

import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.ProgressBar;
import com.perkusss.shhebet.R;
import github.ankushsachdeva.emojicon.EmojiconTextView;

/* JADX INFO: renamed from: Wb.d */
/* JADX INFO: loaded from: classes3.dex */
public class C4119d extends AbstractC4131p {

    /* JADX INFO: renamed from: E0 */
    public EmojiconTextView f16712E0;

    /* JADX INFO: renamed from: F0 */
    public EmojiconTextView f16713F0;

    /* JADX INFO: renamed from: G0 */
    public Button f16714G0;

    /* JADX INFO: renamed from: H0 */
    public ProgressBar f16715H0;

    /* JADX INFO: renamed from: I0 */
    public ImageView f16716I0;

    /* JADX INFO: renamed from: J0 */
    public ImageView f16717J0;

    /* JADX INFO: renamed from: K0 */
    public ImageView f16718K0;

    public C4119d(View view, boolean z10) {
        super(view, true, z10);
        this.f16712E0 = (EmojiconTextView) view.findViewById(R.id.message_board_text);
        this.f16713F0 = (EmojiconTextView) view.findViewById(R.id.desc_text);
        this.f16714G0 = (Button) view.findViewById(R.id.accept_button);
        this.f16716I0 = (ImageView) view.findViewById(R.id.message_board_image);
        ProgressBar progressBar = (ProgressBar) view.findViewById(R.id.spinner);
        this.f16715H0 = progressBar;
        progressBar.setBackgroundResource(R.drawable.ic_cancel_download_white_88dp);
        this.f16717J0 = (ImageView) view.findViewById(R.id.message_board_retry_icon);
        this.f16718K0 = (ImageView) view.findViewById(R.id.message_board_play_icon);
    }
}
