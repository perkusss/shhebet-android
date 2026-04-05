package p665mb;

import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import com.perkusss.shhebet.R;
import de.hdodenhof.circleimageview.CircleImageView;

/* JADX INFO: renamed from: mb.c */
/* JADX INFO: loaded from: classes.dex */
public class C10588c extends AbstractC10589d {

    /* JADX INFO: renamed from: A */
    public CircleImageView f46191A;

    /* JADX INFO: renamed from: I */
    public TextView f46192I;

    /* JADX INFO: renamed from: J */
    public ImageView f46193J;

    /* JADX INFO: renamed from: K */
    public TextView f46194K;

    /* JADX INFO: renamed from: L */
    public Button f46195L;

    /* JADX INFO: renamed from: M */
    public Button f46196M;

    /* JADX INFO: renamed from: N */
    public ViewGroup f46197N;

    /* JADX INFO: renamed from: O */
    public TextView f46198O;

    /* JADX INFO: renamed from: P */
    public TextView f46199P;

    /* JADX INFO: renamed from: u */
    public ViewGroup f46200u;

    /* JADX INFO: renamed from: v */
    public CircleImageView f46201v;

    public C10588c(View view) {
        super(view);
        this.f46200u = (ViewGroup) view.findViewById(R.id.container);
        this.f46201v = (CircleImageView) view.findViewById(R.id.icon);
        this.f46191A = (CircleImageView) view.findViewById(R.id.inviter_profile);
        this.f46192I = (TextView) view.findViewById(R.id.inviter_name);
        this.f46193J = (ImageView) view.findViewById(R.id.group_type_icon);
        this.f46194K = (TextView) view.findViewById(R.id.invitation_message);
        this.f46195L = (Button) view.findViewById(R.id.accept_invitation);
        this.f46196M = (Button) view.findViewById(R.id.cancel_invitation);
        this.f46197N = (ViewGroup) view.findViewById(R.id.invitation_action_message_container);
        this.f46198O = (TextView) view.findViewById(R.id.txt_action_response);
        this.f46199P = (TextView) view.findViewById(R.id.event_date);
    }
}
