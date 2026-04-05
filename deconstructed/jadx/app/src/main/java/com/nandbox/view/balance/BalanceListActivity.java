package com.nandbox.view.balance;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.view.MenuItem;
import androidx.appcompat.app.ActivityC5139d;
import com.perkusss.shhebet.R;
import java.util.ArrayList;
import p082E9.C0863a;
import p208L9.InterfaceC2406a;
import p346T9.C3616a;

/* JADX INFO: loaded from: classes.dex */
public class BalanceListActivity extends ActivityC5139d implements InterfaceC2406a {

    /* JADX INFO: renamed from: a */
    ArrayList<C0863a> f35584a;

    /* JADX INFO: renamed from: b */
    Long f35585b;

    /* JADX INFO: renamed from: c */
    boolean f35586c = false;

    @Override // p208L9.InterfaceC2406a
    /* JADX INFO: renamed from: g */
    public Activity mo10538g() {
        return this;
    }

    @Override // p208L9.InterfaceC2406a
    /* JADX INFO: renamed from: h */
    public boolean mo10539h() {
        return isDestroyed();
    }

    @Override // androidx.fragment.app.ActivityC5685t, androidx.activity.ActivityC5105h, androidx.core.app.ActivityC5473i, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_balance_list);
        Intent intent = getIntent();
        if (intent != null) {
            this.f35584a = (ArrayList) intent.getSerializableExtra("BALANCES");
            this.f35585b = Long.valueOf(intent.getLongExtra("PRODUCT_ID", -1L));
        }
        Bundle bundle2 = new Bundle();
        bundle2.putSerializable("BALANCES", this.f35584a);
        bundle2.putLong("PRODUCT_ID", this.f35585b.longValue());
        getSupportFragmentManager().m23933q().m24068p(R.id.frm_fragment_container, C3616a.m14668a4(bundle2)).mo24060h();
    }

    @Override // androidx.appcompat.app.ActivityC5139d, androidx.fragment.app.ActivityC5685t, android.app.Activity
    protected void onDestroy() {
        this.f35586c = true;
        super.onDestroy();
    }

    @Override // android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (menuItem.getItemId() != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        finish();
        return true;
    }
}
