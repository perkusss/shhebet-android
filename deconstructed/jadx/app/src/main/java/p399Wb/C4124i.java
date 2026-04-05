package p399Wb;

import android.view.View;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.perkusss.shhebet.R;

/* JADX INFO: renamed from: Wb.i */
/* JADX INFO: loaded from: classes3.dex */
public class C4124i extends AbstractC4131p {

    /* JADX INFO: renamed from: E0 */
    public ImageView f16741E0;

    /* JADX INFO: renamed from: F0 */
    public ImageView f16742F0;

    /* JADX INFO: renamed from: G0 */
    public ProgressBar f16743G0;

    /* JADX INFO: renamed from: H0 */
    public ImageView f16744H0;

    /* JADX INFO: renamed from: I0 */
    public TextView f16745I0;

    /* JADX INFO: renamed from: J0 */
    public TextView f16746J0;

    /* JADX INFO: renamed from: K0 */
    public View f16747K0;

    public C4124i(View view, boolean z10) {
        super(view, true, z10);
        this.f16741E0 = (ImageView) view.findViewById(R.id.message_board_image);
        this.f16742F0 = (ImageView) view.findViewById(R.id.message_board_big_image);
        this.f16744H0 = (ImageView) view.findViewById(R.id.message_board_retry_icon);
        ProgressBar progressBar = (ProgressBar) view.findViewById(R.id.spinner);
        this.f16743G0 = progressBar;
        progressBar.setBackgroundResource(R.drawable.ic_cancel_file_56_dp);
        this.f16745I0 = (TextView) view.findViewById(R.id.file_name_text);
        this.f16746J0 = (TextView) view.findViewById(R.id.file_size_text);
        this.f16747K0 = view.findViewById(R.id.file_info);
    }
}
