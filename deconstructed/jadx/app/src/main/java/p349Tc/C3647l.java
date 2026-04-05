package p349Tc;

import android.app.Activity;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.perkusss.shhebet.R;
import java.lang.ref.WeakReference;
import p050Cd.C0520s;
import p082E9.C0866d;
import p283Pe.C3112a;
import p573h.C9551a;

/* JADX INFO: renamed from: Tc.l */
/* JADX INFO: loaded from: classes3.dex */
public class C3647l extends AbstractC3643h {

    /* JADX INFO: renamed from: K */
    ImageView f14891K;

    /* JADX INFO: renamed from: L */
    ImageView f14892L;

    /* JADX INFO: renamed from: M */
    TextView f14893M;

    /* JADX INFO: renamed from: N */
    TextView f14894N;

    /* JADX INFO: renamed from: Tc.l$a */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f14895a;

        static {
            int[] iArr = new int[C0866d.b.values().length];
            f14895a = iArr;
            try {
                iArr[C0866d.b.BOT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f14895a[C0866d.b.GROUP_EVENT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f14895a[C0866d.b.CHANNEL_EVENT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f14895a[C0866d.b.GROUP_BOOKING.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f14895a[C0866d.b.CHANNEL_BOOKING.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f14895a[C0866d.b.GROUP_QUEUE.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f14895a[C0866d.b.CHANNEL_QUEUE.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f14895a[C0866d.b.GROUP.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f14895a[C0866d.b.CHANNEL.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
        }
    }

    public C3647l(View view, WeakReference<Activity> weakReference, C3112a c3112a, InterfaceC3640e interfaceC3640e) {
        super(view, weakReference, c3112a, interfaceC3640e);
        this.f14891K = (ImageView) view.findViewById(R.id.img_icon);
        this.f14892L = (ImageView) view.findViewById(R.id.img_type);
        this.f14893M = (TextView) view.findViewById(R.id.txt_name);
        this.f14894N = (TextView) view.findViewById(R.id.txt_description);
    }

    @Override // p349Tc.AbstractC3643h
    /* JADX INFO: renamed from: S */
    public void mo14731S(C0866d c0866d) {
        super.mo14731S(c0866d);
        Activity activity = this.f14870J.get();
        this.f14893M.setText(c0866d.f5442e);
        switch (a.f14895a[c0866d.f5440d.ordinal()]) {
            case 1:
                if (c0866d.f5449l != null) {
                    this.f14894N.setText("@" + c0866d.f5449l);
                } else {
                    this.f14894N.setText("");
                }
                this.f14892L.setImageDrawable(C9551a.m40015b(activity, R.drawable.ic_bot_14dp));
                break;
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
                break;
            case 8:
            case 9:
                this.f14894N.setText(c0866d.f5448k);
                if (c0866d.f5440d != C0866d.b.CHANNEL) {
                    this.f14892L.setImageResource(R.drawable.ic_baseline_group_18dp);
                } else {
                    Integer num = c0866d.f5439c0;
                    if (num != null && num.intValue() == 1) {
                        this.f14892L.setImageDrawable(C9551a.m40015b(activity, R.drawable.ic_virtual_app_18dp));
                    } else {
                        this.f14892L.setImageDrawable(C9551a.m40015b(activity, R.drawable.ic_outline_rss_feed_18dp));
                    }
                }
                break;
            default:
                this.f14894N.setText(c0866d.f5448k);
                this.f14892L.setImageResource(android.R.color.transparent);
                break;
        }
        C0520s.m2460w0(c0866d, activity, this.f14891K);
    }
}
