package ezvcard.p542io.text;

import ezvcard.VCardVersion;

/* JADX INFO: loaded from: classes3.dex */
public class WriteContext {
    private final boolean includeTrailingSemicolons;
    private final TargetApplication targetApplication;
    private final VCardVersion version;

    public WriteContext(VCardVersion vCardVersion, TargetApplication targetApplication, boolean z10) {
        this.version = vCardVersion;
        this.targetApplication = targetApplication;
        this.includeTrailingSemicolons = z10;
    }

    public TargetApplication getTargetApplication() {
        return this.targetApplication;
    }

    public VCardVersion getVersion() {
        return this.version;
    }

    public boolean isIncludeTrailingSemicolons() {
        return this.includeTrailingSemicolons;
    }
}
