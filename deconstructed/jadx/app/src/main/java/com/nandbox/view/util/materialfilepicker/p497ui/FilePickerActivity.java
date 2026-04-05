package com.nandbox.view.util.materialfilepicker.p497ui;

import android.app.FragmentManager;
import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Environment;
import android.os.Handler;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import android.widget.Toast;
import androidx.appcompat.view.AbstractC5163b;
import androidx.appcompat.widget.Toolbar;
import androidx.core.content.C5495b;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.model.util.Utilities;
import com.nandbox.view.util.bottomsheet.DialogC8580c;
import com.nandbox.view.util.materialfilepicker.p497ui.FragmentC8676b;
import com.perkusss.shhebet.R;
import java.io.File;
import java.io.Serializable;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Collections;
import java.util.regex.Pattern;
import p145I0.C1641F0;
import p145I0.C1691d0;
import p145I0.C1725r0;
import p145I0.InterfaceC1646I;
import p208L9.ActivityC2408c;
import p299Qd.C3258a;
import p299Qd.C3259b;
import p316Rd.DialogInterfaceOnClickListenerC3393g;
import p316Rd.ViewOnClickListenerC3388b;
import p316Rd.ViewOnClickListenerC3390d;
import p316Rd.ViewOnClickListenerC3392f;
import p316Rd.ViewOnLongClickListenerC3389c;
import p316Rd.ViewOnLongClickListenerC3391e;
import p333Sd.C3549c;
import p838y0.C13216d;

/* JADX INFO: loaded from: classes3.dex */
public class FilePickerActivity extends ActivityC2408c implements FragmentC8676b.b, AbstractC5163b.a {

    /* JADX INFO: renamed from: a */
    private Toolbar f37559a;

    /* JADX INFO: renamed from: b */
    private String f37560b;

    /* JADX INFO: renamed from: c */
    private String f37561c;

    /* JADX INFO: renamed from: d */
    private CharSequence f37562d;

    /* JADX INFO: renamed from: e */
    private String f37563e;

    /* JADX INFO: renamed from: f */
    private boolean f37564f;

    /* JADX INFO: renamed from: g */
    private int f37565g;

    /* JADX INFO: renamed from: h */
    private String[] f37566h;

    /* JADX INFO: renamed from: i */
    private C3258a f37567i;

    /* JADX INFO: renamed from: j */
    private MenuItem f37568j;

    /* JADX INFO: renamed from: k */
    private boolean f37569k;

    /* JADX INFO: renamed from: com.nandbox.view.util.materialfilepicker.ui.FilePickerActivity$a */
    class C8673a implements InterfaceC1646I {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ View f37570a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ View f37571b;

        C8673a(View view, View view2) {
            this.f37570a = view;
            this.f37571b = view2;
        }

        @Override // p145I0.InterfaceC1646I
        public C1641F0 onApplyWindowInsets(View view, C1641F0 c1641f0) {
            C13216d c13216dM7663f = c1641f0.m7663f(C1641F0.n.m7723e() | C1641F0.n.m7719a());
            int i10 = c13216dM7663f.f56421a;
            int i11 = c13216dM7663f.f56422b;
            int i12 = c13216dM7663f.f56423c;
            int i13 = c13216dM7663f.f56424d;
            this.f37570a.setPadding(i10, i11, i12, 0);
            this.f37571b.setPadding(i10, 0, i12, i13);
            return C1641F0.f8547b;
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.util.materialfilepicker.ui.FilePickerActivity$b */
    class RunnableC8674b implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ File f37573a;

        RunnableC8674b(File file) {
            this.f37573a = file;
        }

        @Override // java.lang.Runnable
        public void run() {
            FilePickerActivity.this.m37373V(this.f37573a);
        }
    }

    public FilePickerActivity() {
        String absolutePath = Environment.getExternalStorageDirectory().getAbsolutePath();
        this.f37560b = absolutePath;
        this.f37561c = absolutePath;
        this.f37566h = null;
    }

    /* JADX INFO: renamed from: O */
    public static /* synthetic */ boolean m37366O(FilePickerActivity filePickerActivity, View view) {
        filePickerActivity.m37380c0();
        return true;
    }

    /* JADX INFO: renamed from: P */
    public static /* synthetic */ boolean m37367P(FilePickerActivity filePickerActivity, View view) {
        filePickerActivity.m37380c0();
        return true;
    }

    /* JADX INFO: renamed from: R */
    public static /* synthetic */ void m37369R(FilePickerActivity filePickerActivity, View view) {
        String[] strArr = filePickerActivity.f37566h;
        if (strArr == null) {
            strArr = new String[]{"image/*", "video/*", "audio/*", "application/*", "text/*"};
        }
        Intent intent = new Intent("android.intent.action.OPEN_DOCUMENT");
        intent.setFlags(65);
        intent.addCategory("android.intent.category.OPENABLE");
        intent.setType("*/*");
        intent.putExtra("android.intent.extra.MIME_TYPES", strArr);
        if (intent.resolveActivity(filePickerActivity.getPackageManager()) != null) {
            filePickerActivity.startActivityForResult(intent, 2);
        }
    }

    /* JADX INFO: renamed from: S */
    public static /* synthetic */ void m37370S(FilePickerActivity filePickerActivity, DialogInterface dialogInterface, int i10) {
        if (i10 == R.id.action_send_mute) {
            filePickerActivity.m37379b0(((FragmentC8676b) filePickerActivity.getFragmentManager().findFragmentById(R.id.container)).m37414j(), true);
        } else {
            filePickerActivity.getClass();
        }
        dialogInterface.dismiss();
    }

    /* JADX INFO: renamed from: U */
    private void m37372U(String str) {
        getFragmentManager().beginTransaction().replace(R.id.container, FragmentC8676b.m37408i(str, this.f37567i, this.f37564f, this.f37565g)).addToBackStack(null).commit();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: V */
    public void m37373V(File file) {
        if (file.isDirectory()) {
            String path = file.getPath();
            this.f37561c = path;
            if (path.equals("/storage/emulated")) {
                this.f37561c = Environment.getExternalStorageDirectory().getAbsolutePath();
            }
            m37372U(this.f37561c);
            m37382e0();
            return;
        }
        if (new File(file.getPath()).length() <= 0) {
            m37379b0(null, false);
            return;
        }
        ArrayList<String> arrayList = new ArrayList<>();
        arrayList.add(file.getPath());
        m37379b0(arrayList, false);
    }

    /* JADX INFO: renamed from: W */
    private void m37374W(Bundle bundle) {
        if (getIntent().hasExtra("arg_filter")) {
            Serializable serializableExtra = getIntent().getSerializableExtra("arg_filter");
            if (serializableExtra instanceof Pattern) {
                ArrayList arrayList = new ArrayList();
                arrayList.add(new C3259b((Pattern) serializableExtra));
                this.f37567i = new C3258a(arrayList);
            } else {
                this.f37567i = (C3258a) serializableExtra;
            }
        }
        if (bundle != null) {
            this.f37560b = bundle.getString("state_start_path");
            this.f37561c = bundle.getString("state_current_path");
            m37382e0();
        } else {
            if (getIntent().hasExtra("arg_start_path")) {
                String stringExtra = getIntent().getStringExtra("arg_start_path");
                this.f37560b = stringExtra;
                this.f37561c = stringExtra;
            }
            if (getIntent().hasExtra("arg_current_path")) {
                String stringExtra2 = getIntent().getStringExtra("arg_current_path");
                if (stringExtra2.startsWith(this.f37560b)) {
                    this.f37561c = stringExtra2;
                }
            }
        }
        if (getIntent().hasExtra("arg_title")) {
            this.f37562d = getIntent().getCharSequenceExtra("arg_title");
        }
        if (getIntent().hasExtra("arg_single_select_mode")) {
            this.f37564f = getIntent().getBooleanExtra("arg_single_select_mode", false);
        }
        if (getIntent().hasExtra("arg_ref_id")) {
            this.f37563e = getIntent().getStringExtra("arg_ref_id");
        }
        if (getIntent().hasExtra("arg_max_size_mb")) {
            this.f37565g = getIntent().getIntExtra("arg_max_size_mb", 0);
        }
        if (getIntent().hasExtra("arg_allowed_mime_types")) {
            this.f37566h = getIntent().getStringArrayExtra("arg_allowed_mime_types");
        }
    }

    /* JADX INFO: renamed from: X */
    private void m37375X() {
        String strM14373a = this.f37561c;
        ArrayList arrayList = new ArrayList();
        while (!strM14373a.equals(this.f37560b)) {
            strM14373a = C3549c.m14373a(strM14373a);
            arrayList.add(strM14373a);
        }
        Collections.reverse(arrayList);
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            m37372U((String) obj);
        }
    }

    /* JADX INFO: renamed from: Y */
    private void m37376Y() {
        getFragmentManager().beginTransaction().replace(R.id.container, FragmentC8676b.m37408i(this.f37561c, this.f37567i, this.f37564f, this.f37565g)).addToBackStack(null).commit();
    }

    /* JADX INFO: renamed from: Z */
    private void m37377Z() {
        setSupportActionBar(this.f37559a);
        if (getSupportActionBar() != null) {
            getSupportActionBar().mo19659r(true);
        }
        try {
            Field declaredField = TextUtils.isEmpty(this.f37562d) ? this.f37559a.getClass().getDeclaredField("mTitleTextView") : this.f37559a.getClass().getDeclaredField("mSubtitleTextView");
            declaredField.setAccessible(true);
            ((TextView) declaredField.get(this.f37559a)).setEllipsize(TextUtils.TruncateAt.START);
        } catch (Exception unused) {
        }
        if (!TextUtils.isEmpty(this.f37562d)) {
            setTitle(this.f37562d);
        }
        m37382e0();
    }

    /* JADX INFO: renamed from: a0 */
    private void m37378a0() {
        this.f37559a = (Toolbar) findViewById(R.id.tool_bar);
        ViewGroup viewGroup = (ViewGroup) findViewById(R.id.ll_browse_documents);
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 30) {
            viewGroup.setOnClickListener(new ViewOnClickListenerC3388b(this));
        } else {
            viewGroup.setVisibility(8);
        }
        View viewFindViewById = findViewById(R.id.ll_container);
        View viewFindViewById2 = findViewById(R.id.toolbar_container);
        View viewFindViewById3 = findViewById(R.id.container);
        if (i10 >= 35) {
            C1691d0.m7839D0(viewFindViewById, new C8673a(viewFindViewById2, viewFindViewById3));
        }
    }

    /* JADX INFO: renamed from: b0 */
    private void m37379b0(ArrayList<String> arrayList, boolean z10) {
        if (arrayList == null || arrayList.isEmpty()) {
            setResult(0);
        } else {
            Intent intent = new Intent();
            intent.putExtra("result_ref_id", this.f37563e);
            intent.putExtra("result_files_paths", arrayList);
            intent.putExtra("MUTE", z10);
            setResult(-1, intent);
        }
        finish();
    }

    /* JADX INFO: renamed from: c0 */
    private void m37380c0() {
        DialogC8580c.h hVar = new DialogC8580c.h(this, R.style.BottomSheet_StyleDialog);
        hVar.m36777t(R.id.action_send_mute, getResources().getDrawable(R.drawable.ic_notifications_off_24dp), getString(R.string.send_silent));
        hVar.m36773p(new DialogInterfaceOnClickListenerC3393g(this));
        hVar.m36780w();
    }

    /* JADX INFO: renamed from: d0 */
    private void m37381d0() {
        MenuItem menuItem = this.f37568j;
        if (menuItem != null) {
            menuItem.setVisible(this.f37569k);
        }
    }

    /* JADX INFO: renamed from: e0 */
    private void m37382e0() {
        if (getSupportActionBar() != null) {
            String str = this.f37561c.isEmpty() ? "/" : this.f37561c;
            if (TextUtils.isEmpty(this.f37562d)) {
                getSupportActionBar().mo19665x(str);
            } else {
                getSupportActionBar().mo19665x(this.f37562d);
                getSupportActionBar().mo19664w(str);
            }
        }
    }

    @Override // com.nandbox.view.util.materialfilepicker.p497ui.FragmentC8676b.b
    /* JADX INFO: renamed from: A */
    public void mo37383A(int i10) {
        if (this.f37569k) {
            getSupportActionBar().mo19665x(i10 > 1 ? getString(R.string.file_picker_x_items_selected, Integer.valueOf(i10)) : getString(R.string.file_picker_1_item_selected));
            getSupportActionBar().mo19664w(null);
        }
    }

    @Override // androidx.appcompat.view.AbstractC5163b.a
    /* JADX INFO: renamed from: c */
    public void mo19868c(AbstractC5163b abstractC5163b) {
    }

    @Override // androidx.appcompat.view.AbstractC5163b.a
    /* JADX INFO: renamed from: i */
    public boolean mo19869i(AbstractC5163b abstractC5163b, Menu menu) {
        abstractC5163b.mo19705f().inflate(R.menu.file_picker_action_mode_menu, menu);
        MenuItem menuItemFindItem = menu.findItem(R.id.action_send);
        if (menuItemFindItem == null) {
            return true;
        }
        menuItemFindItem.setActionView(LayoutInflater.from(this).inflate(R.layout.menu_action_view_send, (ViewGroup) null));
        View actionView = menuItemFindItem.getActionView();
        if (actionView == null) {
            return true;
        }
        View viewFindViewById = actionView.findViewById(R.id.imgActionSend);
        viewFindViewById.setOnLongClickListener(new ViewOnLongClickListenerC3389c(this));
        viewFindViewById.setOnClickListener(new ViewOnClickListenerC3390d(this, menuItemFindItem));
        return true;
    }

    @Override // com.nandbox.view.util.materialfilepicker.p497ui.FragmentC8676b.b
    /* JADX INFO: renamed from: j */
    public void mo37384j() {
        if (this.f37569k) {
            this.f37569k = false;
            ((FragmentC8676b) getFragmentManager().findFragmentById(R.id.container)).m37413h();
            m37382e0();
            m37381d0();
        }
    }

    @Override // androidx.fragment.app.ActivityC5685t, androidx.activity.ActivityC5105h, android.app.Activity
    protected void onActivityResult(int i10, int i11, Intent intent) {
        Uri data;
        super.onActivityResult(i10, i11, intent);
        if (i10 != 2 || i11 != -1 || intent == null || (data = intent.getData()) == null) {
            return;
        }
        try {
            File file = new File(Utilities.m35187k(data));
            if (this.f37565g > 0 && ((int) (((file.length() / 1024.0f) / 1024.0f) * 10.0f)) >= this.f37565g * 10) {
                Toast.makeText(this, C5495b.getString(AppHelper.m34957S(), R.string.max_size_is) + " " + AppHelper.m34933K(((long) this.f37565g) * 1048576), 0).show();
                return;
            }
        } catch (Exception unused) {
        }
        getContentResolver().takePersistableUriPermission(data, 1);
        m37379b0(new ArrayList<>(Collections.singletonList(data.toString())), false);
    }

    @Override // androidx.activity.ActivityC5105h, android.app.Activity
    public void onBackPressed() {
        if (this.f37569k) {
            mo37384j();
            return;
        }
        FragmentManager fragmentManager = getFragmentManager();
        if (this.f37561c.equals(this.f37560b)) {
            m37379b0(null, false);
            return;
        }
        fragmentManager.popBackStack();
        this.f37561c = C3549c.m14373a(this.f37561c);
        m37382e0();
    }

    @Override // androidx.fragment.app.ActivityC5685t, androidx.activity.ActivityC5105h, androidx.core.app.ActivityC5473i, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (Build.VERSION.SDK_INT >= 35) {
            C1725r0.m8110b(getWindow(), false);
        }
        setContentView(R.layout.activity_file_picker);
        m37374W(bundle);
        m37378a0();
        m37377Z();
        m37375X();
        m37376Y();
    }

    @Override // android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        getMenuInflater().inflate(R.menu.file_picker_action_mode_menu, menu);
        MenuItem menuItemFindItem = menu.findItem(R.id.action_send);
        this.f37568j = menuItemFindItem;
        if (menuItemFindItem == null) {
            return true;
        }
        this.f37568j.setActionView(LayoutInflater.from(this).inflate(R.layout.menu_action_view_send, (ViewGroup) null));
        View actionView = this.f37568j.getActionView();
        if (actionView != null) {
            View viewFindViewById = actionView.findViewById(R.id.imgActionSend);
            viewFindViewById.setOnLongClickListener(new ViewOnLongClickListenerC3391e(this));
            viewFindViewById.setOnClickListener(new ViewOnClickListenerC3392f(this));
        }
        m37381d0();
        return true;
    }

    @Override // android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        int itemId = menuItem.getItemId();
        if (itemId == 16908332) {
            m37379b0(null, false);
            return true;
        }
        if (itemId != R.id.action_send) {
            return super.onOptionsItemSelected(menuItem);
        }
        m37379b0(((FragmentC8676b) getFragmentManager().findFragmentById(R.id.container)).m37414j(), false);
        return true;
    }

    @Override // androidx.activity.ActivityC5105h, androidx.core.app.ActivityC5473i, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putString("state_current_path", this.f37561c);
        bundle.putString("state_start_path", this.f37560b);
    }

    @Override // androidx.appcompat.view.AbstractC5163b.a
    /* JADX INFO: renamed from: p */
    public boolean mo19870p(AbstractC5163b abstractC5163b, MenuItem menuItem) {
        return menuItem.getItemId() == R.id.action_send;
    }

    @Override // com.nandbox.view.util.materialfilepicker.p497ui.FragmentC8676b.b
    /* JADX INFO: renamed from: r */
    public void mo37385r() {
        if (this.f37569k) {
            return;
        }
        this.f37569k = true;
        m37381d0();
    }

    @Override // androidx.appcompat.view.AbstractC5163b.a
    /* JADX INFO: renamed from: w */
    public boolean mo19871w(AbstractC5163b abstractC5163b, Menu menu) {
        return false;
    }

    @Override // com.nandbox.view.util.materialfilepicker.p497ui.FragmentC8676b.b
    /* JADX INFO: renamed from: z */
    public void mo37386z(File file) {
        new Handler().postDelayed(new RunnableC8674b(file), 150L);
    }
}
