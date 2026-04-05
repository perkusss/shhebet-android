.class LXb/U0$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nandbox/view/util/customViews/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXb/U0;->q(LVb/B;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LVb/B;

.field final synthetic b:LXb/U0;


# direct methods
.method constructor <init>(LXb/U0;LVb/B;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LXb/U0$w;->b:LXb/U0;

    .line 2
    .line 3
    iput-object p2, p0, LXb/U0$w;->a:LVb/B;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lb9/K;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LXb/U0$w;->b:LXb/U0;

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
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, LXb/U0$w;->b:LXb/U0;

    .line 30
    .line 31
    iget-object v0, p1, LXb/U0;->i0:Ly9/D;

    .line 32
    .line 33
    iget-object v1, p0, LXb/U0$w;->a:LVb/B;

    .line 34
    .line 35
    invoke-virtual {v1}, LVb/B;->v()LE9/h;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, LE9/h;->J()Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ly9/D;->x0(Ljava/lang/Long;)Lcom/nandbox/x/t/Message;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, LXb/U0;->Ea(Lcom/nandbox/x/t/Message;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object p1, p0, LXb/U0$w;->b:LXb/U0;

    .line 51
    .line 52
    iget-object v0, p0, LXb/U0$w;->a:LVb/B;

    .line 53
    .line 54
    invoke-virtual {v0}, LVb/B;->v()LE9/h;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p1, v0}, LXb/U0;->u8(LXb/U0;LE9/h;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method
