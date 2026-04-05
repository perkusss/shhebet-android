package com.nandbox.view.util.customViews;

import android.content.Context;
import android.content.DialogInterface;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.TextView;
import androidx.appcompat.app.DialogInterfaceC5138c;
import com.perkusss.shhebet.R;
import p843y5.C13296b;

/* JADX INFO: renamed from: com.nandbox.view.util.customViews.f */
/* JADX INFO: loaded from: classes3.dex */
public class C8613f {

    /* JADX INFO: renamed from: a */
    private Context f37227a;

    /* JADX INFO: renamed from: b */
    private String f37228b;

    /* JADX INFO: renamed from: c */
    private String f37229c;

    /* JADX INFO: renamed from: d */
    private String f37230d;

    /* JADX INFO: renamed from: e */
    private a f37231e;

    /* JADX INFO: renamed from: f */
    private boolean f37232f;

    /* JADX INFO: renamed from: g */
    private boolean f37233g = true;

    /* JADX INFO: renamed from: com.nandbox.view.util.customViews.f$a */
    public interface a {
        /* JADX INFO: renamed from: a */
        void mo17069a(boolean z10);

        /* JADX INFO: renamed from: b */
        void mo17070b();
    }

    public C8613f(Context context, a aVar) {
        this.f37227a = context;
        this.f37231e = aVar;
    }

    /* JADX INFO: renamed from: a */
    public static /* synthetic */ void m36934a(C8613f c8613f, DialogInterface dialogInterface) {
        a aVar = c8613f.f37231e;
        if (aVar != null) {
            aVar.mo17070b();
        }
    }

    /* JADX INFO: renamed from: b */
    public static /* synthetic */ void m36935b(C8613f c8613f, DialogInterfaceC5138c dialogInterfaceC5138c, View view) {
        c8613f.getClass();
        dialogInterfaceC5138c.dismiss();
        a aVar = c8613f.f37231e;
        if (aVar != null) {
            aVar.mo17070b();
        }
    }

    /* JADX INFO: renamed from: c */
    public static /* synthetic */ void m36936c(C8613f c8613f, CheckBox checkBox, DialogInterfaceC5138c dialogInterfaceC5138c, View view) {
        c8613f.getClass();
        boolean zIsChecked = checkBox.isChecked();
        dialogInterfaceC5138c.dismiss();
        a aVar = c8613f.f37231e;
        if (aVar != null) {
            aVar.mo17069a(zIsChecked);
        }
    }

    /* JADX INFO: renamed from: d */
    public void m36937d() {
        View viewInflate = LayoutInflater.from(this.f37227a).inflate(R.layout.dialog_with_checkbox, (ViewGroup) null);
        C13296b c13296bM54001F = new C13296b(this.f37227a).setView(viewInflate).m54013w(true).m54001F(new DialogInterfaceOnCancelListenerC8609c(this));
        TextView textView = (TextView) viewInflate.findViewById(R.id.txt_message);
        TextView textView2 = (TextView) viewInflate.findViewById(R.id.txt_title);
        CheckBox checkBox = (CheckBox) viewInflate.findViewById(R.id.ck_optional);
        Button button = (Button) viewInflate.findViewById(R.id.btn_cancel);
        Button button2 = (Button) viewInflate.findViewById(R.id.btn_ok);
        DialogInterfaceC5138c dialogInterfaceC5138cM19744r = c13296bM54001F.m19744r();
        textView2.setText(this.f37228b);
        textView.setText(this.f37229c);
        checkBox.setEnabled(this.f37233g);
        String str = this.f37230d;
        if (str == null) {
            checkBox.setVisibility(8);
        } else {
            checkBox.setText(str);
            boolean z10 = this.f37232f;
            if (z10) {
                checkBox.setChecked(z10);
            }
        }
        button.setOnClickListener(new ViewOnClickListenerC8611d(this, dialogInterfaceC5138cM19744r));
        button2.setOnClickListener(new ViewOnClickListenerC8612e(this, checkBox, dialogInterfaceC5138cM19744r));
    }

    /* JADX INFO: renamed from: e */
    public void m36938e(String str) {
        this.f37230d = str;
    }

    /* JADX INFO: renamed from: f */
    public void m36939f(boolean z10) {
        this.f37233g = z10;
    }

    /* JADX INFO: renamed from: g */
    public void m36940g(boolean z10) {
        this.f37232f = z10;
    }

    /* JADX INFO: renamed from: h */
    public void m36941h(String str) {
        this.f37229c = str;
    }

    /* JADX INFO: renamed from: i */
    public void m36942i(String str) {
        this.f37228b = str;
    }
}
