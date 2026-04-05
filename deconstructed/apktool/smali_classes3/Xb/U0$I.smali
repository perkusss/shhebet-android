.class LXb/U0$I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nandbox/view/util/customViews/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXb/U0;->F3(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LXb/U0;


# direct methods
.method constructor <init>(LXb/U0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXb/U0$I;->a:LXb/U0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {}, Lb9/K;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LXb/U0$I;->a:LXb/U0;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const v0, 0x7f140565

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p1, p0, LXb/U0$I;->a:LXb/U0;

    .line 28
    .line 29
    invoke-virtual {p1}, LXb/U0;->Fa()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, LXb/U0$I;->a:LXb/U0;

    .line 33
    .line 34
    invoke-virtual {p1}, LXb/U0;->Y8()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, LXb/U0$I;->a:LXb/U0;

    .line 38
    .line 39
    invoke-virtual {p1}, LXb/U0;->Na()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, LXb/U0$I;->a:LXb/U0;

    .line 43
    .line 44
    invoke-virtual {p1}, LXb/U0;->O9()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, LXb/U0$I;->a:LXb/U0;

    .line 2
    .line 3
    invoke-virtual {v0}, LXb/U0;->Na()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LXb/U0$I;->a:LXb/U0;

    .line 7
    .line 8
    invoke-virtual {v0}, LXb/U0;->O9()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
