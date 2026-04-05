.class public abstract Landroidx/fragment/app/y;
.super Landroidx/fragment/app/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/fragment/app/v;"
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/os/Handler;

.field private final d:I

.field final e:Landroidx/fragment/app/G;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroidx/fragment/app/v;-><init>()V

    .line 3
    new-instance v0, Landroidx/fragment/app/I;

    invoke-direct {v0}, Landroidx/fragment/app/I;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/y;->e:Landroidx/fragment/app/G;

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/y;->a:Landroid/app/Activity;

    .line 5
    const-string p1, "context == null"

    invoke-static {p2, p1}, LH0/g;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Landroidx/fragment/app/y;->b:Landroid/content/Context;

    .line 6
    const-string p1, "handler == null"

    invoke-static {p3, p1}, LH0/g;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    iput-object p1, p0, Landroidx/fragment/app/y;->c:Landroid/os/Handler;

    .line 7
    iput p4, p0, Landroidx/fragment/app/y;->d:I

    return-void
.end method

.method constructor <init>(Landroidx/fragment/app/t;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, p1, p1, v0, v1}, Landroidx/fragment/app/y;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V

    return-void
.end method


# virtual methods
.method public c(I)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method e()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y;->a:Landroid/app/Activity;

    .line 2
    .line 3
    return-object v0
.end method

.method f()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y;->c:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract i()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation
.end method

.method public j()Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k(Landroidx/fragment/app/o;[Ljava/lang/String;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public l(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public m(Landroidx/fragment/app/o;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    if-ne p3, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/fragment/app/y;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1, p2, p4}, Landroidx/core/content/b;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p2, "Starting activity with a requestCode requires a FragmentActivity host"

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public n(Landroidx/fragment/app/o;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p1, -0x1

    .line 2
    if-ne p3, p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/y;->a:Landroid/app/Activity;

    .line 5
    .line 6
    move-object v1, p2

    .line 7
    move v2, p3

    .line 8
    move-object v3, p4

    .line 9
    move v4, p5

    .line 10
    move v5, p6

    .line 11
    move v6, p7

    .line 12
    move-object/from16 v7, p8

    .line 13
    .line 14
    invoke-static/range {v0 .. v7}, Landroidx/core/app/b;->k(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p2, "Starting intent sender with a requestCode requires a FragmentActivity host"

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public o()V
    .locals 0

    .line 1
    return-void
.end method
