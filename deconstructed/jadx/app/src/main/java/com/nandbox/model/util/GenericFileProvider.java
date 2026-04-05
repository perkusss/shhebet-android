package com.nandbox.model.util;

import android.net.Uri;
import androidx.core.content.FileProvider;
import com.nandbox.model.helper.AppHelper;
import java.io.File;

/* JADX INFO: loaded from: classes2.dex */
public class GenericFileProvider extends FileProvider {
    /* JADX INFO: renamed from: l */
    public static Uri m35170l(File file) {
        return FileProvider.m22284h(AppHelper.m34957S(), "com.perkusss.shhebet.FileProvider", file);
    }
}
