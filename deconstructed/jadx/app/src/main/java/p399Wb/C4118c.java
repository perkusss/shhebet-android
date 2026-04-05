package p399Wb;

import android.view.MotionEvent;
import android.view.View;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.SeekBar;
import android.widget.TextView;
import com.perkusss.shhebet.R;
import github.ankushsachdeva.emojicon.EmojiconTextView;

/* JADX INFO: renamed from: Wb.c */
/* JADX INFO: loaded from: classes3.dex */
public class C4118c extends AbstractC4131p {

    /* JADX INFO: renamed from: E0 */
    public EmojiconTextView f16701E0;

    /* JADX INFO: renamed from: F0 */
    public TextView f16702F0;

    /* JADX INFO: renamed from: G0 */
    public ImageView f16703G0;

    /* JADX INFO: renamed from: H0 */
    public ImageView f16704H0;

    /* JADX INFO: renamed from: I0 */
    public ImageView f16705I0;

    /* JADX INFO: renamed from: J0 */
    public ImageView f16706J0;

    /* JADX INFO: renamed from: K0 */
    public ImageView f16707K0;

    /* JADX INFO: renamed from: L0 */
    public SeekBar f16708L0;

    /* JADX INFO: renamed from: M0 */
    public ProgressBar f16709M0;

    /* JADX INFO: renamed from: N0 */
    public TextView f16710N0;

    /* JADX INFO: renamed from: O0 */
    public TextView f16711O0;

    public C4118c(View view, boolean z10) {
        super(view, true, z10);
        this.f16704H0 = (ImageView) view.findViewById(R.id.play_button);
        this.f16705I0 = (ImageView) view.findViewById(R.id.pause_button);
        this.f16706J0 = (ImageView) view.findViewById(R.id.cancel_button);
        this.f16707K0 = (ImageView) view.findViewById(R.id.retry_button);
        this.f16702F0 = (TextView) view.findViewById(R.id.progress_time);
        this.f16703G0 = (ImageView) view.findViewById(R.id.img_audio_icon);
        this.f16708L0 = (SeekBar) view.findViewById(R.id.seek_bar);
        this.f16709M0 = (ProgressBar) view.findViewById(R.id.spinner);
        this.f16710N0 = (TextView) view.findViewById(R.id.audio_name);
        this.f16711O0 = (TextView) view.findViewById(R.id.audio_size);
        this.f16701E0 = (EmojiconTextView) view.findViewById(R.id.message_board_text);
        this.f16708L0.setOnTouchListener(new ViewOnTouchListenerC4117b());
    }

    /* JADX INFO: renamed from: b0 */
    public static /* synthetic */ boolean m16041b0(View view, MotionEvent motionEvent) {
        view.onTouchEvent(motionEvent);
        view.getParent().requestDisallowInterceptTouchEvent(true);
        return true;
    }
}
