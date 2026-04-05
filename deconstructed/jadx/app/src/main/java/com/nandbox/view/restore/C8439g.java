package com.nandbox.view.restore;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import androidx.fragment.app.ComponentCallbacksC5680o;
import com.nandbox.view.restore.C8433a;
import com.perkusss.shhebet.R;
import p121Gc.ViewOnClickListenerC1365A;
import p121Gc.ViewOnClickListenerC1366B;

/* JADX INFO: renamed from: com.nandbox.view.restore.g */
/* JADX INFO: loaded from: classes3.dex */
public class C8439g extends AbstractC8435c {

    /* JADX INFO: renamed from: c */
    private Button f36363c;

    /* JADX INFO: renamed from: d */
    private Button f36364d;

    /* JADX INFO: renamed from: com.nandbox.view.restore.g$a */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f36365a;

        static {
            int[] iArr = new int[C8433a.a.values().length];
            f36365a = iArr;
            try {
                iArr[C8433a.a.WAIT_FOR_USER_DECISION.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
        }
    }

    /* JADX INFO: renamed from: l3 */
    public static ComponentCallbacksC5680o m36211l3() {
        return new C8439g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: m3 */
    public void m36212m3() {
        this.f36330b.m36153I();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: n3 */
    public void m36213n3() {
        this.f36330b.m36156M();
        requireActivity().finish();
    }

    @Override // com.nandbox.view.restore.AbstractC8435c
    /* JADX INFO: renamed from: i3 */
    void mo36130i3(C8433a c8433a) {
        if (a.f36365a[c8433a.f36303a.ordinal()] != 1) {
            this.f36363c.setEnabled(false);
            this.f36364d.setEnabled(false);
        } else {
            this.f36363c.setEnabled(true);
            this.f36364d.setEnabled(true);
        }
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.fragment_restoring_start, viewGroup, false);
    }

    @Override // com.nandbox.view.restore.AbstractC8435c, androidx.fragment.app.ComponentCallbacksC5680o
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        Button button = (Button) view.findViewById(R.id.btn_skip);
        this.f36363c = button;
        button.setOnClickListener(new ViewOnClickListenerC1365A(this));
        Button button2 = (Button) view.findViewById(R.id.btn_restore);
        this.f36364d = button2;
        button2.setOnClickListener(new ViewOnClickListenerC1366B(this));
    }
}
