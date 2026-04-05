package cc;

import android.annotation.SuppressLint;
import com.nandbox.view.message.chat.youtubeplayer.player.AbstractC8391a;
import com.nandbox.view.message.chat.youtubeplayer.player.InterfaceC8393c;

/* JADX INFO: renamed from: cc.b */
/* JADX INFO: loaded from: classes3.dex */
public class C6448b extends AbstractC8391a {

    /* JADX INFO: renamed from: a */
    private boolean f28609a = false;

    /* JADX INFO: renamed from: b */
    private int f28610b = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: c */
    private String f28611c;

    /* JADX INFO: renamed from: d */
    private float f28612d;

    @Override // com.nandbox.view.message.chat.youtubeplayer.player.AbstractC8391a, com.nandbox.view.message.chat.youtubeplayer.player.InterfaceC8396f
    /* JADX INFO: renamed from: a */
    public void mo28410a(String str) {
        this.f28611c = str;
    }

    @Override // com.nandbox.view.message.chat.youtubeplayer.player.AbstractC8391a, com.nandbox.view.message.chat.youtubeplayer.player.InterfaceC8396f
    @SuppressLint({"SwitchIntDef"})
    /* JADX INFO: renamed from: d */
    public void mo28411d(int i10) {
        if (i10 == 0) {
            this.f28609a = false;
        } else if (i10 == 1) {
            this.f28609a = true;
        } else {
            if (i10 != 2) {
                return;
            }
            this.f28609a = false;
        }
    }

    @Override // com.nandbox.view.message.chat.youtubeplayer.player.AbstractC8391a, com.nandbox.view.message.chat.youtubeplayer.player.InterfaceC8396f
    /* JADX INFO: renamed from: i */
    public void mo28412i(float f10) {
        this.f28612d = f10;
    }

    /* JADX INFO: renamed from: j */
    public void m28413j(InterfaceC8393c interfaceC8393c) {
        boolean z10 = this.f28609a;
        if (z10 && this.f28610b == 1) {
            interfaceC8393c.mo35976h(this.f28611c, this.f28612d);
        } else if (!z10 && this.f28610b == 1) {
            interfaceC8393c.mo35974f(this.f28611c, this.f28612d);
        }
        this.f28610b = Integer.MIN_VALUE;
    }

    @Override // com.nandbox.view.message.chat.youtubeplayer.player.AbstractC8391a, com.nandbox.view.message.chat.youtubeplayer.player.InterfaceC8396f
    public void onError(int i10) {
        if (i10 == 1) {
            this.f28610b = i10;
        }
    }
}
