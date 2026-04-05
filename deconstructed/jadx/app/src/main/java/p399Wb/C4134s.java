package p399Wb;

import android.view.View;
import android.widget.ImageView;
import android.widget.ProgressBar;
import com.perkusss.shhebet.R;

/* JADX INFO: renamed from: Wb.s */
/* JADX INFO: loaded from: classes3.dex */
public class C4134s extends AbstractC4131p {

    /* JADX INFO: renamed from: E0 */
    public ImageView f16847E0;

    /* JADX INFO: renamed from: F0 */
    public ProgressBar f16848F0;

    /* JADX INFO: renamed from: G0 */
    public ImageView f16849G0;

    public C4134s(View view, boolean z10) {
        super(view, true, z10);
        this.f16847E0 = (ImageView) view.findViewById(R.id.message_board_sticker);
        this.f16848F0 = (ProgressBar) view.findViewById(R.id.spinner);
        this.f16849G0 = (ImageView) view.findViewById(R.id.message_board_retry_icon);
    }
}
