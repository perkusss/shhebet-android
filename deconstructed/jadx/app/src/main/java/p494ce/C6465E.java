package p494ce;

import android.content.res.ColorStateList;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import be.C6275h;
import com.google.android.material.button.MaterialButton;
import com.nandbox.model.helper.AppHelper;
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
import p465a9.C4950h;
import p558fe.C9416c;
import p589hf.C9807a;

/* JADX INFO: renamed from: ce.E */
/* JADX INFO: loaded from: classes3.dex */
public class C6465E extends C6497g {

    /* JADX INFO: renamed from: i0 */
    private ImageView f28681i0;

    /* JADX INFO: renamed from: j0 */
    private MaterialButton f28682j0;

    /* JADX INFO: renamed from: k0 */
    private ProgressBar f28683k0;

    public C6465E(View view) {
        super(view);
        this.f28681i0 = (ImageView) view.findViewById(R.id.content_image);
        this.f28682j0 = (MaterialButton) view.findViewById(R.id.upload_button);
        this.f28683k0 = (ProgressBar) view.findViewById(R.id.progress);
    }

    /* JADX INFO: renamed from: f0 */
    private boolean m28437f0(ChatMenuButton chatMenuButton) {
        C9416c c9416c;
        String str;
        ButtonResult button_value = chatMenuButton.getBUTTON_VALUE();
        return button_value == null || (c9416c = button_value.uploadModel) == null || (str = c9416c.f40531n) == null || "COMPLETED".equals(str) || "CANCELLED".equals(button_value.uploadModel.f40531n) || "FAILED".equals(button_value.uploadModel.f40531n);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: g0 */
    public void m28438g0(ChatMenuButton chatMenuButton, C6275h.a aVar, boolean z10) {
        if (chatMenuButton.getBUTTON_MEDIA_PICKER() == null) {
            return;
        }
        ButtonResult button_value = chatMenuButton.getBUTTON_VALUE();
        if (m28437f0(chatMenuButton)) {
            Media value4 = button_value != null ? button_value.getValue4() : null;
            boolean z11 = ((value4 != null ? value4.filePath : null) == null && (value4 != null ? value4.url : null) == null) ? false : true;
            if (z11 && !z10) {
                aVar.mo1556n(chatMenuButton);
                return;
            }
            if (!z11) {
                aVar.mo1545c(chatMenuButton);
                return;
            }
            Bundle bundle = new Bundle();
            bundle.putInt("MEDIA_TYPE", 3);
            bundle.putBoolean("SHOW_SEE", true);
            bundle.putBoolean("SHOW_TAKE", false);
            bundle.putBoolean("SHOW_CHOOSE", true);
            bundle.putBoolean("SHOW_DELETE", true);
            C9091x c9091xM38678L3 = C9091x.m38678L3(bundle);
            c9091xM38678L3.m38679M3(new e(aVar, chatMenuButton));
            c9091xM38678L3.mo9276A3(aVar.mo1559q(), C9091x.f39560O);
        }
    }

    @Override // p494ce.C6497g, p494ce.C6498h, p494ce.C6486a
    /* JADX INFO: renamed from: V */
    public void mo28428V(ChatMenuButton chatMenuButton, C6275h.a aVar) {
        super.mo28428V(chatMenuButton, aVar);
        String strSubstring = chatMenuButton.getBUTTON_STYLE().substring(0, 2);
        strSubstring.getClass();
        if (strSubstring.equals("01")) {
            this.f28831c0.setGravity(8388611);
            this.f28832d0.setGravity(8388611);
            this.f28682j0.setTextColor(this.f28850T.intValue());
            this.f28682j0.setIconTint(ColorStateList.valueOf(this.f28851U.intValue()));
            this.f28682j0.setText(chatMenuButton.getBUTTON_TRAILING_TEXT() != null ? chatMenuButton.getBUTTON_TRAILING_TEXT() : "");
            this.f28682j0.setIcon(m28463R(chatMenuButton.getBUTTON_TRAILING_ICON()));
            this.f28682j0.setBackgroundTintList(ColorStateList.valueOf(this.f28852V.intValue()));
        } else if (strSubstring.equals("02")) {
            this.f28831c0.setGravity(17);
            this.f28832d0.setGravity(17);
            MaterialButton materialButton = this.f28682j0;
            C4950h.a aVar2 = C4950h.a.colorPrimary;
            materialButton.setTextColor(aVar.mo1543a(aVar2));
            this.f28682j0.setIconTint(ColorStateList.valueOf(aVar.mo1543a(aVar2)));
            this.f28682j0.setText(chatMenuButton.getBUTTON_LABEL() != null ? chatMenuButton.getBUTTON_LABEL() : "");
            this.f28682j0.setIcon(null);
            this.f28682j0.setBackgroundTintList(ColorStateList.valueOf(0));
        }
        this.f28681i0.setImageResource(R.drawable.ic_file_40dp);
        mo28431a0(chatMenuButton, aVar);
    }

    @Override // p494ce.C6486a
    /* JADX INFO: renamed from: W */
    protected void mo28429W(View view, ChatMenuButton chatMenuButton, C6275h.a aVar) {
        this.f28776v.m13106e();
        ButtonResult button_value = chatMenuButton.getBUTTON_VALUE();
        boolean z10 = false;
        if ("02".equals(chatMenuButton.getBUTTON_STYLE().substring(0, 2)) || (button_value != null && button_value.value != null)) {
            z10 = true;
        }
        view.setEnabled(z10);
        AbstractC2464i<Object> abstractC2464iM2233a = C0477a.m2233a(view);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        abstractC2464iM2233a.m10650n(350L, timeUnit).m10628N(C9807a.m40883c()).mo10641b(new a(chatMenuButton, aVar));
        C0477a.m2234b(view).m10628N(C9807a.m40883c()).mo10641b(new b(chatMenuButton, aVar));
        C0477a.m2233a(this.f28682j0).m10650n(350L, timeUnit).m10628N(C9807a.m40883c()).mo10641b(new c(chatMenuButton, aVar));
        C0477a.m2234b(this.f28682j0).m10628N(C9807a.m40883c()).mo10641b(new d(chatMenuButton, aVar));
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // p494ce.C6486a
    /* JADX INFO: renamed from: a0 */
    public void mo28431a0(ChatMenuButton chatMenuButton, C6275h.a aVar) {
        String str;
        C9416c c9416c;
        C9416c c9416c2;
        C9416c c9416c3;
        byte b10 = 2;
        String strSubstring = chatMenuButton.getBUTTON_STYLE().substring(0, 2);
        ButtonResult button_value = chatMenuButton.getBUTTON_VALUE();
        Media value4 = button_value != null ? button_value.getValue4() : null;
        String str2 = value4 != null ? value4.url : null;
        String str3 = (button_value == null || (c9416c3 = button_value.uploadModel) == null) ? value4 != null ? value4.name : null : c9416c3.f40539v;
        Long l10 = (button_value == null || (c9416c2 = button_value.uploadModel) == null) ? value4 != null ? value4.size : null : c9416c2.f40536s;
        if (button_value == null || (c9416c = button_value.uploadModel) == null || (str = c9416c.f40531n) == null) {
            str = str2 != null ? "COMPLETED" : "PENDING";
        }
        str.getClass();
        switch (str.hashCode()) {
            case -1031784143:
                b10 = !str.equals("CANCELLED") ? (byte) -1 : (byte) 0;
                break;
            case -1029539910:
                b10 = !str.equals("COMPRESS_FAILED") ? (byte) -1 : (byte) 1;
                break;
            case -710021856:
                if (!str.equals("COMPRESSING")) {
                    b10 = -1;
                }
                break;
            case -269267423:
                b10 = !str.equals("UPLOADING") ? (byte) -1 : (byte) 3;
                break;
            case 115643265:
                b10 = !str.equals("COMPRESSED") ? (byte) -1 : (byte) 4;
                break;
            case 350600340:
                b10 = !str.equals("COMPRESS_CANCELLED") ? (byte) -1 : (byte) 5;
                break;
            case 941831738:
                b10 = !str.equals("DOWNLOADING") ? (byte) -1 : (byte) 6;
                break;
            case 1383663147:
                b10 = !str.equals("COMPLETED") ? (byte) -1 : (byte) 7;
                break;
            case 2066319421:
                b10 = !str.equals("FAILED") ? (byte) -1 : (byte) 8;
                break;
            default:
                b10 = -1;
                break;
        }
        switch (b10) {
            case 0:
            case 1:
            case 5:
            case 8:
                this.f28831c0.setVisibility(0);
                TextView textView = this.f28831c0;
                if (str3 == null) {
                    str3 = "";
                }
                textView.setText(str3);
                if (l10 != null) {
                    this.f28832d0.setVisibility(0);
                    this.f28832d0.setText(AppHelper.m34933K(l10.longValue()));
                } else {
                    this.f28832d0.setVisibility(8);
                }
                this.f28681i0.setVisibility(0);
                this.f28682j0.setVisibility(8);
                this.f28683k0.setVisibility(0);
                this.f28683k0.setBackgroundResource(R.drawable.ic_retry_progress_56dp);
                this.f28683k0.setOnClickListener(new ViewOnClickListenerC6464D(aVar, chatMenuButton));
                this.f28683k0.setProgress(0);
                break;
            case 2:
            case 3:
            case 4:
            case 6:
                this.f28831c0.setVisibility(0);
                TextView textView2 = this.f28831c0;
                if (str3 == null) {
                    str3 = "";
                }
                textView2.setText(str3);
                if (l10 != null) {
                    this.f28832d0.setVisibility(0);
                    this.f28832d0.setText(AppHelper.m34933K(l10.longValue()));
                } else {
                    this.f28832d0.setVisibility(8);
                }
                this.f28681i0.setVisibility(0);
                this.f28682j0.setVisibility(8);
                this.f28683k0.setVisibility(0);
                this.f28683k0.setBackgroundResource(R.drawable.ic_cancel_progress_56dp);
                this.f28683k0.setOnClickListener(new ViewOnClickListenerC6463C(aVar, chatMenuButton));
                if (Build.VERSION.SDK_INT < 24) {
                    this.f28683k0.setProgress(button_value.uploadModel.f40532o);
                } else {
                    this.f28683k0.setProgress(button_value.uploadModel.f40532o, true);
                }
                break;
            case 7:
                this.f28831c0.setVisibility(0);
                TextView textView3 = this.f28831c0;
                if (str3 == null) {
                    str3 = "";
                }
                textView3.setText(str3);
                if (l10 != null) {
                    this.f28832d0.setVisibility(0);
                    this.f28832d0.setText(AppHelper.m34933K(l10.longValue()));
                } else {
                    this.f28832d0.setVisibility(8);
                }
                this.f28681i0.setVisibility(0);
                this.f28682j0.setVisibility(8);
                this.f28683k0.setVisibility(8);
                this.f28683k0.setOnClickListener(null);
                break;
            default:
                strSubstring.getClass();
                if (strSubstring.equals("01")) {
                    this.f28681i0.setVisibility(8);
                    this.f28682j0.setVisibility(0);
                    this.f28831c0.setVisibility(0);
                    this.f28832d0.setVisibility(8);
                    this.f28831c0.setText(chatMenuButton.getBUTTON_LABEL() != null ? chatMenuButton.getBUTTON_LABEL() : "");
                } else if (strSubstring.equals("02")) {
                    this.f28681i0.setVisibility(0);
                    this.f28682j0.setVisibility(0);
                    this.f28831c0.setVisibility(8);
                    this.f28832d0.setVisibility(8);
                    this.f28682j0.setText(chatMenuButton.getBUTTON_LABEL() != null ? chatMenuButton.getBUTTON_LABEL() : "");
                }
                this.f28683k0.setVisibility(8);
                this.f28683k0.setOnClickListener(null);
                break;
        }
        mo28429W(this.f28839I, chatMenuButton, aVar);
        mo28430Z(chatMenuButton, aVar);
    }

    /* JADX INFO: renamed from: ce.E$a */
    class a implements InterfaceC2468m<Object> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ ChatMenuButton f28684a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ C6275h.a f28685b;

        a(ChatMenuButton chatMenuButton, C6275h.a aVar) {
            this.f28684a = chatMenuButton;
            this.f28685b = aVar;
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: c */
        public void mo638c(InterfaceC3113b interfaceC3113b) {
            C6465E.this.f28776v.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: d */
        public void mo639d(Object obj) {
            C6465E.this.m28438g0(this.f28684a, this.f28685b, false);
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: a */
        public void mo636a() {
        }

        @Override // p213Le.InterfaceC2468m
        public void onError(Throwable th) {
        }
    }

    /* JADX INFO: renamed from: ce.E$b */
    class b implements InterfaceC2468m<Object> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ ChatMenuButton f28687a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ C6275h.a f28688b;

        b(ChatMenuButton chatMenuButton, C6275h.a aVar) {
            this.f28687a = chatMenuButton;
            this.f28688b = aVar;
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: c */
        public void mo638c(InterfaceC3113b interfaceC3113b) {
            C6465E.this.f28776v.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: d */
        public void mo639d(Object obj) {
            C6465E.this.m28438g0(this.f28687a, this.f28688b, true);
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: a */
        public void mo636a() {
        }

        @Override // p213Le.InterfaceC2468m
        public void onError(Throwable th) {
        }
    }

    /* JADX INFO: renamed from: ce.E$c */
    class c implements InterfaceC2468m<Object> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ ChatMenuButton f28690a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ C6275h.a f28691b;

        c(ChatMenuButton chatMenuButton, C6275h.a aVar) {
            this.f28690a = chatMenuButton;
            this.f28691b = aVar;
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: c */
        public void mo638c(InterfaceC3113b interfaceC3113b) {
            C6465E.this.f28776v.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: d */
        public void mo639d(Object obj) {
            C6465E.this.m28438g0(this.f28690a, this.f28691b, false);
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: a */
        public void mo636a() {
        }

        @Override // p213Le.InterfaceC2468m
        public void onError(Throwable th) {
        }
    }

    /* JADX INFO: renamed from: ce.E$d */
    class d implements InterfaceC2468m<Object> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ ChatMenuButton f28693a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ C6275h.a f28694b;

        d(ChatMenuButton chatMenuButton, C6275h.a aVar) {
            this.f28693a = chatMenuButton;
            this.f28694b = aVar;
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: c */
        public void mo638c(InterfaceC3113b interfaceC3113b) {
            C6465E.this.f28776v.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: d */
        public void mo639d(Object obj) {
            C6465E.this.m28438g0(this.f28693a, this.f28694b, true);
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: a */
        public void mo636a() {
        }

        @Override // p213Le.InterfaceC2468m
        public void onError(Throwable th) {
        }
    }

    /* JADX INFO: renamed from: ce.E$e */
    class e implements C9091x.c {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C6275h.a f28696a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ ChatMenuButton f28697b;

        e(C6275h.a aVar, ChatMenuButton chatMenuButton) {
            this.f28696a = aVar;
            this.f28697b = chatMenuButton;
        }

        @Override // de.C9091x.c
        /* JADX INFO: renamed from: a */
        public void mo28439a(int i10) {
            this.f28696a.mo1545c(this.f28697b);
        }

        @Override // de.C9091x.c
        /* JADX INFO: renamed from: b */
        public void mo28440b(int i10) {
            this.f28696a.mo1556n(this.f28697b);
        }

        @Override // de.C9091x.c
        /* JADX INFO: renamed from: d */
        public void mo28442d() {
            this.f28696a.mo1548f(this.f28697b);
        }

        @Override // de.C9091x.c
        /* JADX INFO: renamed from: c */
        public void mo28441c(int i10) {
        }
    }
}
