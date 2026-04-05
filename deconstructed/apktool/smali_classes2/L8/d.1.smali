.class public LL8/d;
.super LL8/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    .line 2
    const-string v0, "POST"

    invoke-direct {p0, p1, v0}, LL8/f;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, LL8/d;-><init>(Landroid/net/Uri;)V

    return-void
.end method
