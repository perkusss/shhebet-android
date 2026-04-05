.class public Lcom/nandbox/model/util/GenericFileProvider;
.super Landroidx/core/content/FileProvider;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/content/FileProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static l(Ljava/io/File;)Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.perkusss.shhebet.FileProvider"

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroidx/core/content/FileProvider;->h(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
