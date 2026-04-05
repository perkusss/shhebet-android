.class public final Lm1/B$i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm1/B$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/net/Uri;

.field private b:Ljava/lang/String;

.field private c:Landroid/os/Bundle;


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

.method static synthetic a(Lm1/B$i$a;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lm1/B$i$a;->a:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lm1/B$i$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lm1/B$i$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lm1/B$i$a;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lm1/B$i$a;->c:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public d()Lm1/B$i;
    .locals 2

    .line 1
    new-instance v0, Lm1/B$i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lm1/B$i;-><init>(Lm1/B$i$a;Lm1/B$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
