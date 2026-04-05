package p665mb;

import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import com.perkusss.shhebet.R;
import de.hdodenhof.circleimageview.CircleImageView;

/* JADX INFO: renamed from: mb.a */
/* JADX INFO: loaded from: classes.dex */
public class C10586a extends AbstractC10589d {

    /* JADX INFO: renamed from: A */
    public TextView f46184A;

    /* JADX INFO: renamed from: I */
    public Button f46185I;

    /* JADX INFO: renamed from: J */
    public Button f46186J;

    /* JADX INFO: renamed from: K */
    public ViewGroup f46187K;

    /* JADX INFO: renamed from: L */
    public TextView f46188L;

    /* JADX INFO: renamed from: u */
    public ViewGroup f46189u;

    /* JADX INFO: renamed from: v */
    public CircleImageView f46190v;

    public C10586a(View view) {
        super(view);
        this.f46189u = (ViewGroup) view.findViewById(R.id.container);
        this.f46190v = (CircleImageView) view.findViewById(R.id.icon);
        this.f46184A = (TextView) view.findViewById(R.id.inviter_name);
        this.f46185I = (Button) view.findViewById(R.id.accept_invitation);
        this.f46186J = (Button) view.findViewById(R.id.cancel_invitation);
        this.f46187K = (ViewGroup) view.findViewById(R.id.invitation_action_message_container);
        this.f46188L = (TextView) view.findViewById(R.id.txt_action_response);
    }
}
