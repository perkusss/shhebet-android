package cc;

import android.view.View;
import android.view.ViewGroup;
import com.nandbox.view.message.chat.youtubeplayer.player.InterfaceC8395e;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: cc.a */
/* JADX INFO: loaded from: classes3.dex */
public class C6447a {

    /* JADX INFO: renamed from: a */
    private boolean f28607a = false;

    /* JADX INFO: renamed from: b */
    private final Set<InterfaceC8395e> f28608b = new HashSet();

    /* JADX INFO: renamed from: a */
    public boolean m28404a(InterfaceC8395e interfaceC8395e) {
        return this.f28608b.add(interfaceC8395e);
    }

    /* JADX INFO: renamed from: b */
    public void m28405b(View view) {
        if (this.f28607a) {
            return;
        }
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        layoutParams.height = -1;
        layoutParams.width = -1;
        view.setLayoutParams(layoutParams);
        this.f28607a = true;
        Iterator<InterfaceC8395e> it = this.f28608b.iterator();
        while (it.hasNext()) {
            it.next().mo16991S0();
        }
    }

    /* JADX INFO: renamed from: c */
    public void m28406c(View view) {
        if (this.f28607a) {
            Iterator<InterfaceC8395e> it = this.f28608b.iterator();
            while (it.hasNext()) {
                it.next().mo16965D0();
            }
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            layoutParams.height = -2;
            layoutParams.width = -1;
            view.setLayoutParams(layoutParams);
            this.f28607a = false;
        }
    }

    /* JADX INFO: renamed from: d */
    public boolean m28407d() {
        return this.f28607a;
    }

    /* JADX INFO: renamed from: e */
    public void m28408e() {
        this.f28608b.clear();
    }

    /* JADX INFO: renamed from: f */
    public void m28409f(View view) {
        if (this.f28607a) {
            m28406c(view);
        } else {
            m28405b(view);
        }
    }
}
