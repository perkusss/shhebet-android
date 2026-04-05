package p399Wb;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.nandbox.view.util.circleProgress.ArcProgress;
import com.perkusss.shhebet.R;
import github.ankushsachdeva.emojicon.EmojiconTextView;

/* JADX INFO: renamed from: Wb.h */
/* JADX INFO: loaded from: classes3.dex */
public class C4123h extends AbstractC4131p {

    /* JADX INFO: renamed from: E0 */
    public EmojiconTextView f16737E0;

    /* JADX INFO: renamed from: F0 */
    public TextView f16738F0;

    /* JADX INFO: renamed from: G0 */
    public ArcProgress f16739G0;

    /* JADX INFO: renamed from: H0 */
    public ImageView f16740H0;

    public C4123h(View view, boolean z10) {
        super(view, false, z10);
        this.f16737E0 = (EmojiconTextView) view.findViewById(R.id.earns_title);
        this.f16738F0 = (TextView) view.findViewById(R.id.earns_progress_desc);
        this.f16739G0 = (ArcProgress) view.findViewById(R.id.earns_progress);
        this.f16740H0 = (ImageView) view.findViewById(R.id.earns_image);
    }
}
