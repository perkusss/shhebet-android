package p450Zb;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.webkit.MimeTypeMap;
import android.widget.ImageView;
import android.widget.TextView;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.model.util.GenericFileProvider;
import com.nandbox.model.util.Utilities;
import com.perkusss.shhebet.R;
import java.io.File;
import p028B9.C0302y;

/* JADX INFO: renamed from: Zb.j */
/* JADX INFO: loaded from: classes3.dex */
public class C4795j extends AbstractC4797l {

    /* JADX INFO: renamed from: A */
    private ImageView f19298A;

    /* JADX INFO: renamed from: I */
    private TextView f19299I;

    /* JADX INFO: renamed from: J */
    private TextView f19300J;

    public C4795j(View view) {
        super(view);
        this.f19298A = (ImageView) view.findViewById(R.id.icon);
        this.f19299I = (TextView) view.findViewById(R.id.title_text);
        this.f19300J = (TextView) view.findViewById(R.id.file_size);
    }

    /* JADX INFO: renamed from: X */
    public static /* synthetic */ void m18400X(C4795j c4795j, Context context, View view) {
        c4795j.getClass();
        try {
            File file = c4795j.f19305u.f5404i;
            if (file != null && file.exists()) {
                Intent intent = new Intent("android.intent.action.VIEW");
                intent.setDataAndType(GenericFileProvider.m35170l(c4795j.f19305u.f5404i), MimeTypeMap.getSingleton().getMimeTypeFromExtension(Utilities.m35185i(c4795j.f19305u.f5404i.getPath())));
                intent.addFlags(1);
                if (intent.resolveActivity(context.getPackageManager()) != null) {
                    context.startActivity(intent);
                }
            }
        } catch (Exception e10) {
            C0302y.m1332b("com.perkusss.shhebet", "FileViewHolder: error", e10);
        }
    }

    @Override // p450Zb.AbstractC4797l
    /* JADX INFO: renamed from: R */
    protected void mo18392R(Context context) {
        String str = this.f19305u.f5396a;
        String strM34933K = "";
        String strTrim = str != null ? str.trim() : "";
        File file = this.f19305u.f5404i;
        if (file != null && file.length() > 0) {
            strM34933K = AppHelper.m34933K(this.f19305u.f5404i.length());
        }
        this.f19299I.setText(strTrim);
        this.f19300J.setText(strM34933K);
        this.f19298A.setOnClickListener(new ViewOnClickListenerC4794i(this, context));
    }
}
