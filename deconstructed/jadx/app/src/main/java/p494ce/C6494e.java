package p494ce;

import android.content.res.ColorStateList;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import android.widget.ProgressBar;
import androidx.vectordrawable.graphics.drawable.C5988h;
import be.C6275h;
import com.google.android.material.button.MaterialButton;
import com.nandbox.model.util.Utilities;
import com.nandbox.p498x.p499t.ButtonResult;
import com.nandbox.p498x.p499t.ChatMenuButton;
import com.nandbox.p498x.p499t.Media;
import com.perkusss.shhebet.R;
import de.C9091x;
import java.util.concurrent.TimeUnit;
import p045C8.C0477a;
import p213Le.AbstractC2464i;
import p213Le.InterfaceC2468m;
import p283Pe.InterfaceC3113b;
import p558fe.C9416c;
import p589hf.C9807a;

/* JADX INFO: renamed from: ce.e */
/* JADX INFO: loaded from: classes3.dex */
public class C6494e extends C6497g {

    /* JADX INFO: renamed from: i0 */
    private ImageView f28807i0;

    /* JADX INFO: renamed from: j0 */
    private MaterialButton f28808j0;

    /* JADX INFO: renamed from: k0 */
    private ProgressBar f28809k0;

    /* JADX INFO: renamed from: ce.e$d */
    class d implements C9091x.c {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C6275h.a f28819a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ ChatMenuButton f28820b;

        d(C6275h.a aVar, ChatMenuButton chatMenuButton) {
            this.f28819a = aVar;
            this.f28820b = chatMenuButton;
        }

        @Override // de.C9091x.c
        /* JADX INFO: renamed from: a */
        public void mo28439a(int i10) {
            this.f28819a.mo1546d(this.f28820b);
        }

        @Override // de.C9091x.c
        /* JADX INFO: renamed from: b */
        public void mo28440b(int i10) {
            this.f28819a.mo1556n(this.f28820b);
        }

        @Override // de.C9091x.c
        /* JADX INFO: renamed from: c */
        public void mo28441c(int i10) {
            this.f28819a.mo1546d(this.f28820b);
        }

        @Override // de.C9091x.c
        /* JADX INFO: renamed from: d */
        public void mo28442d() {
            this.f28819a.mo1548f(this.f28820b);
        }
    }

    public C6494e(View view) {
        super(view);
        this.f28807i0 = (ImageView) view.findViewById(R.id.content_image);
        this.f28808j0 = (MaterialButton) view.findViewById(R.id.select_button);
        this.f28809k0 = (ProgressBar) view.findViewById(R.id.progress);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: g0 */
    public boolean m28478g0(ChatMenuButton chatMenuButton) {
        C9416c c9416c;
        String str;
        ButtonResult button_value = chatMenuButton.getBUTTON_VALUE();
        return button_value == null || (c9416c = button_value.uploadModel) == null || (str = c9416c.f40531n) == null || "COMPLETED".equals(str) || "CANCELLED".equals(button_value.uploadModel.f40531n) || "FAILED".equals(button_value.uploadModel.f40531n);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: h0 */
    public void m28479h0(ChatMenuButton chatMenuButton, C6275h.a aVar, boolean z10) {
        ButtonResult button_value = chatMenuButton.getBUTTON_VALUE();
        if (m28478g0(chatMenuButton)) {
            boolean z11 = (button_value != null ? button_value.getValue4() : null) != null;
            boolean zEquals = "voice_recorder".equals(chatMenuButton.getBUTTON_FORM());
            if (!z10) {
                if (z11) {
                    aVar.mo1556n(chatMenuButton);
                    return;
                } else {
                    aVar.mo1546d(chatMenuButton);
                    return;
                }
            }
            Bundle bundle = new Bundle();
            bundle.putInt("MEDIA_TYPE", 5);
            bundle.putBoolean("SHOW_SEE", z11);
            bundle.putBoolean("SHOW_TAKE", zEquals);
            bundle.putBoolean("SHOW_CHOOSE", true ^ zEquals);
            bundle.putBoolean("SHOW_DELETE", z11);
            C9091x c9091xM38678L3 = C9091x.m38678L3(bundle);
            c9091xM38678L3.m38679M3(new d(aVar, chatMenuButton));
            c9091xM38678L3.mo9276A3(aVar.mo1559q(), C9091x.f39560O);
        }
    }

    @Override // p494ce.C6497g, p494ce.C6498h, p494ce.C6486a
    /* JADX INFO: renamed from: V */
    public void mo28428V(ChatMenuButton chatMenuButton, C6275h.a aVar) {
        super.mo28428V(chatMenuButton, aVar);
        String button_form = chatMenuButton.getBUTTON_FORM();
        button_form.getClass();
        if (button_form.equals("voice_recorder")) {
            this.f28828Z.setGravity(8388611);
            this.f28829a0.setGravity(8388611);
            this.f28807i0.setImageResource(R.drawable.ic_voice_48dp);
        } else {
            this.f28807i0.setImageResource(R.drawable.ic_audio_122dp);
        }
        this.f28808j0.setIconTint(ColorStateList.valueOf(this.f28851U.intValue()));
        this.f28808j0.setBackgroundTintList(ColorStateList.valueOf(this.f28852V.intValue()));
        C5988h c5988hM28463R = m28463R(chatMenuButton.getBUTTON_TRAILING_ICON());
        if (c5988hM28463R != null) {
            this.f28808j0.setIcon(c5988hM28463R);
        } else {
            this.f28808j0.setIconResource(R.drawable.ic_add_18dp);
        }
        mo28431a0(chatMenuButton, aVar);
    }

    @Override // p494ce.C6486a
    /* JADX INFO: renamed from: W */
    protected void mo28429W(View view, ChatMenuButton chatMenuButton, C6275h.a aVar) {
        this.f28776v.m13106e();
        AbstractC2464i<Object> abstractC2464iM2233a = C0477a.m2233a(view);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        abstractC2464iM2233a.m10650n(350L, timeUnit).m10628N(C9807a.m40883c()).mo10641b(new a(chatMenuButton, aVar));
        C0477a.m2234b(view).m10650n(350L, timeUnit).m10628N(C9807a.m40883c()).mo10641b(new b(chatMenuButton, aVar));
        C0477a.m2233a(this.f28808j0).m10650n(350L, timeUnit).m10628N(C9807a.m40883c()).mo10641b(new c(chatMenuButton, aVar));
    }

    @Override // p494ce.C6486a
    /* JADX INFO: renamed from: a0 */
    public void mo28431a0(ChatMenuButton chatMenuButton, C6275h.a aVar) {
        ButtonResult button_value;
        String button_headline;
        String button_subhead;
        String str;
        String str2;
        String strM35180d;
        C9416c c9416c;
        C9416c c9416c2;
        C9416c c9416c3;
        C9416c c9416c4;
        button_value = chatMenuButton.getBUTTON_VALUE();
        button_headline = chatMenuButton.getBUTTON_HEADLINE() != null ? chatMenuButton.getBUTTON_HEADLINE() : "";
        button_subhead = chatMenuButton.getBUTTON_SUBHEAD() != null ? chatMenuButton.getBUTTON_SUBHEAD() : "";
        Media value4 = button_value != null ? button_value.getValue4() : null;
        if (button_value != null && (c9416c4 = button_value.uploadModel) != null) {
            Uri uri = c9416c4.f40528k;
        }
        String str3 = value4 != null ? value4.url : null;
        if (button_value == null || (c9416c3 = button_value.uploadModel) == null || (str = c9416c3.f40531n) == null) {
            str = str3 != null ? "COMPLETED" : "PENDING";
        }
        str2 = (button_value == null || (c9416c2 = button_value.uploadModel) == null) ? value4 != null ? value4.name : null : c9416c2.f40539v;
        long jIntValue = (button_value == null || (c9416c = button_value.uploadModel) == null) ? value4 != null ? value4.duration.intValue() : 0 : c9416c.f40535r;
        strM35180d = jIntValue > 0 ? Utilities.m35180d(jIntValue) : null;
        str.getClass();
        switch (str) {
            case "CANCELLED":
            case "COMPRESS_FAILED":
            case "COMPRESS_CANCELLED":
            case "FAILED":
                if (str2 != null) {
                    this.f28828Z.setVisibility(0);
                    this.f28828Z.setText(str2);
                } else {
                    this.f28828Z.setVisibility(8);
                }
                if (strM35180d != null) {
                    this.f28829a0.setVisibility(0);
                    this.f28829a0.setText(strM35180d);
                } else {
                    this.f28829a0.setVisibility(8);
                }
                this.f28809k0.setVisibility(0);
                this.f28808j0.setVisibility(8);
                this.f28809k0.setBackgroundResource(R.drawable.ic_retry_progress_56dp);
                this.f28809k0.setOnClickListener(new ViewOnClickListenerC6492d(aVar, chatMenuButton));
                this.f28809k0.setProgress(0);
                break;
            case "COMPRESSING":
            case "UPLOADING":
            case "COMPRESSED":
            case "DOWNLOADING":
                if (str2 != null) {
                    this.f28828Z.setVisibility(0);
                    this.f28828Z.setText(str2);
                } else {
                    this.f28828Z.setVisibility(8);
                }
                if (strM35180d != null) {
                    this.f28829a0.setVisibility(0);
                    this.f28829a0.setText(strM35180d);
                } else {
                    this.f28829a0.setVisibility(8);
                }
                this.f28809k0.setVisibility(0);
                this.f28808j0.setVisibility(8);
                this.f28809k0.setBackgroundResource(R.drawable.ic_cancel_progress_56dp);
                this.f28809k0.setOnClickListener(new ViewOnClickListenerC6490c(aVar, chatMenuButton));
                if (Build.VERSION.SDK_INT < 24) {
                    this.f28809k0.setProgress(button_value.uploadModel.f40532o);
                    break;
                } else {
                    this.f28809k0.setProgress(button_value.uploadModel.f40532o, true);
                    break;
                }
                break;
            case "COMPLETED":
                if (str2 != null) {
                    this.f28828Z.setVisibility(0);
                    this.f28828Z.setText(str2);
                } else {
                    this.f28828Z.setVisibility(8);
                }
                if (strM35180d != null) {
                    this.f28829a0.setVisibility(0);
                    this.f28829a0.setText(strM35180d);
                } else {
                    this.f28829a0.setVisibility(8);
                }
                this.f28808j0.setVisibility(8);
                this.f28809k0.setVisibility(8);
                this.f28809k0.setOnClickListener(null);
                break;
            default:
                if (button_headline.isEmpty()) {
                    this.f28828Z.setVisibility(8);
                } else {
                    this.f28828Z.setVisibility(0);
                    this.f28828Z.setText(button_headline);
                }
                if (button_subhead.isEmpty()) {
                    this.f28829a0.setVisibility(8);
                } else {
                    this.f28829a0.setVisibility(0);
                    this.f28829a0.setText(button_subhead);
                }
                this.f28808j0.setVisibility(0);
                this.f28809k0.setVisibility(8);
                this.f28809k0.setOnClickListener(null);
                break;
        }
        mo28430Z(chatMenuButton, aVar);
    }

    /* JADX INFO: renamed from: ce.e$a */
    class a implements InterfaceC2468m<Object> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ ChatMenuButton f28810a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ C6275h.a f28811b;

        a(ChatMenuButton chatMenuButton, C6275h.a aVar) {
            this.f28810a = chatMenuButton;
            this.f28811b = aVar;
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: c */
        public void mo638c(InterfaceC3113b interfaceC3113b) {
            C6494e.this.f28776v.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: d */
        public void mo639d(Object obj) {
            C6494e.this.m28479h0(this.f28810a, this.f28811b, false);
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: a */
        public void mo636a() {
        }

        @Override // p213Le.InterfaceC2468m
        public void onError(Throwable th) {
        }
    }

    /* JADX INFO: renamed from: ce.e$b */
    class b implements InterfaceC2468m<Object> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ ChatMenuButton f28813a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ C6275h.a f28814b;

        b(ChatMenuButton chatMenuButton, C6275h.a aVar) {
            this.f28813a = chatMenuButton;
            this.f28814b = aVar;
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: c */
        public void mo638c(InterfaceC3113b interfaceC3113b) {
            C6494e.this.f28776v.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: d */
        public void mo639d(Object obj) {
            C6494e.this.m28479h0(this.f28813a, this.f28814b, true);
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: a */
        public void mo636a() {
        }

        @Override // p213Le.InterfaceC2468m
        public void onError(Throwable th) {
        }
    }

    /* JADX INFO: renamed from: ce.e$c */
    class c implements InterfaceC2468m<Object> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ ChatMenuButton f28816a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ C6275h.a f28817b;

        c(ChatMenuButton chatMenuButton, C6275h.a aVar) {
            this.f28816a = chatMenuButton;
            this.f28817b = aVar;
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: c */
        public void mo638c(InterfaceC3113b interfaceC3113b) {
            C6494e.this.f28776v.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: d */
        public void mo639d(Object obj) {
            if (C6494e.this.m28478g0(this.f28816a)) {
                this.f28817b.mo1546d(this.f28816a);
            }
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: a */
        public void mo636a() {
        }

        @Override // p213Le.InterfaceC2468m
        public void onError(Throwable th) {
        }
    }
}
