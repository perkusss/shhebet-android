.class public abstract La0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static b(Landroid/net/Uri;)La0/v;
    .locals 1

    .line 1
    const-string v0, "OutputUri cannot be null."

    .line 2
    .line 3
    invoke-static {p0, v0}, LH0/g;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, La0/h;

    .line 7
    .line 8
    invoke-direct {v0, p0}, La0/h;-><init>(Landroid/net/Uri;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public abstract a()Landroid/net/Uri;
.end method
