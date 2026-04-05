package p399Wb;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import com.perkusss.shhebet.R;
import github.ankushsachdeva.emojicon.EmojiconTextView;

/* JADX INFO: renamed from: Wb.t */
/* JADX INFO: loaded from: classes3.dex */
public class C4135t extends AbstractC4131p {

    /* JADX INFO: renamed from: E0 */
    public EmojiconTextView f16850E0;

    /* JADX INFO: renamed from: F0 */
    public EmojiconTextView f16851F0;

    /* JADX INFO: renamed from: G0 */
    public TextView f16852G0;

    /* JADX INFO: renamed from: H0 */
    public ImageView f16853H0;

    /* JADX INFO: renamed from: I0 */
    public ImageView f16854I0;

    /* JADX INFO: renamed from: J0 */
    public ImageView f16855J0;

    /* JADX INFO: renamed from: K0 */
    public ImageView f16856K0;

    /* JADX INFO: renamed from: L0 */
    public TextView f16857L0;

    /* JADX INFO: renamed from: M0 */
    public TextView f16858M0;

    /* JADX INFO: renamed from: N0 */
    public TextView f16859N0;

    /* JADX INFO: renamed from: O0 */
    public TextView f16860O0;

    /* JADX INFO: renamed from: P0 */
    public TextView f16861P0;

    /* JADX INFO: renamed from: Q0 */
    public TextView f16862Q0;

    /* JADX INFO: renamed from: R0 */
    public View f16863R0;

    /* JADX INFO: renamed from: S0 */
    public View f16864S0;

    /* JADX INFO: renamed from: T0 */
    public View f16865T0;

    /* JADX INFO: renamed from: U0 */
    public View f16866U0;

    /* JADX INFO: renamed from: V0 */
    public View f16867V0;

    /* JADX INFO: renamed from: W0 */
    public CardView f16868W0;

    public C4135t(View view, boolean z10) {
        super(view, true, z10);
        this.f16867V0 = view.findViewById(R.id.message_board_view);
        this.f16868W0 = (CardView) view.findViewById(R.id.big_message_board_view);
        EmojiconTextView emojiconTextView = (EmojiconTextView) view.findViewById(R.id.message_board_text);
        this.f16850E0 = emojiconTextView;
        emojiconTextView.setOnClickListener(new a());
        EmojiconTextView emojiconTextView2 = (EmojiconTextView) view.findViewById(R.id.big_message_board_text);
        this.f16851F0 = emojiconTextView2;
        if (emojiconTextView2 != null) {
            emojiconTextView2.setOnClickListener(new b());
        }
        this.f16852G0 = (TextView) view.findViewById(R.id.read_more_btn);
        this.f16863R0 = view.findViewById(R.id.url_view);
        View viewFindViewById = view.findViewById(R.id.url_view_item);
        this.f16853H0 = (ImageView) viewFindViewById.findViewById(R.id.url_image);
        this.f16864S0 = viewFindViewById.findViewById(R.id.header_url_view);
        this.f16865T0 = view.findViewById(R.id.url_icon_view);
        this.f16854I0 = (ImageView) viewFindViewById.findViewById(R.id.url_icon);
        this.f16855J0 = (ImageView) viewFindViewById.findViewById(R.id.play_icon_image);
        this.f16856K0 = (ImageView) viewFindViewById.findViewById(R.id.join_icon_image);
        this.f16857L0 = (TextView) viewFindViewById.findViewById(R.id.url_title);
        this.f16858M0 = (TextView) viewFindViewById.findViewById(R.id.url_description);
        this.f16866U0 = viewFindViewById.findViewById(R.id.url_event_description_view);
        this.f16859N0 = (TextView) viewFindViewById.findViewById(R.id.url_event_start);
        this.f16860O0 = (TextView) viewFindViewById.findViewById(R.id.url_event_end);
        this.f16861P0 = (TextView) viewFindViewById.findViewById(R.id.site_name);
        this.f16862Q0 = (TextView) viewFindViewById.findViewById(R.id.accept_button);
    }

    /* JADX INFO: renamed from: Wb.t$a */
    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
        }
    }

    /* JADX INFO: renamed from: Wb.t$b */
    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
        }
    }
}
