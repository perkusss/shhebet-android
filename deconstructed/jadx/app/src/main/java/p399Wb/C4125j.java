package p399Wb;

import android.view.View;
import android.widget.ImageView;
import android.widget.ProgressBar;
import com.perkusss.shhebet.R;
import github.ankushsachdeva.emojicon.EmojiconTextView;

/* JADX INFO: renamed from: Wb.j */
/* JADX INFO: loaded from: classes3.dex */
public class C4125j extends AbstractC4131p {

    /* JADX INFO: renamed from: E0 */
    public EmojiconTextView f16748E0;

    /* JADX INFO: renamed from: F0 */
    public ProgressBar f16749F0;

    /* JADX INFO: renamed from: G0 */
    public ImageView f16750G0;

    /* JADX INFO: renamed from: H0 */
    public ImageView f16751H0;

    /* JADX INFO: renamed from: I0 */
    public ImageView f16752I0;

    public C4125j(View view, boolean z10) {
        super(view, true, z10);
        this.f16748E0 = (EmojiconTextView) view.findViewById(R.id.message_board_text);
        this.f16750G0 = (ImageView) view.findViewById(R.id.message_board_image);
        ProgressBar progressBar = (ProgressBar) view.findViewById(R.id.spinner);
        this.f16749F0 = progressBar;
        progressBar.setBackgroundResource(R.drawable.ic_cancel_downloading_black_60dp);
        this.f16751H0 = (ImageView) view.findViewById(R.id.message_board_retry_icon);
        this.f16752I0 = (ImageView) view.findViewById(R.id.message_board_play_icon);
    }
}
