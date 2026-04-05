.class Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;->w(Ljava/lang/Long;Lcom/nandbox/x/t/ChatMenu;Lcom/nandbox/x/t/ChatMenuButton;Z)LLe/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLe/q<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Long;

.field final synthetic b:Lcom/nandbox/x/t/ChatMenuButton;

.field final synthetic c:Lcom/nandbox/x/t/ChatMenu;

.field final synthetic d:Z

.field final synthetic e:LLe/j;

.field final synthetic f:Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;


# direct methods
.method constructor <init>(Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;Ljava/lang/Long;Lcom/nandbox/x/t/ChatMenuButton;Lcom/nandbox/x/t/ChatMenu;ZLLe/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$g;->f:Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$g;->a:Ljava/lang/Long;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$g;->b:Lcom/nandbox/x/t/ChatMenuButton;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$g;->c:Lcom/nandbox/x/t/ChatMenu;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$g;->d:Z

    .line 10
    .line 11
    iput-object p6, p0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$g;->e:LLe/j;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$g;Lzc/a;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$g;->f:Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;->s(Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;)Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$g;->f:Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;->s(Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;)Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$m;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1, p2}, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$m;->f(Lzc/a;Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public b(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const-string v0, "CHAT_TYPE"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lzc/a;->b(Ljava/lang/String;)Lzc/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$g;->f:Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;->s(Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;)Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$m;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$g;->f:Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lcom/nandbox/view/util/chatMenu/a;

    .line 26
    .line 27
    invoke-direct {v2, p0, v0, p1}, Lcom/nandbox/view/util/chatMenu/a;-><init>(Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$g;Lzc/a;Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    const-string v0, "profile_type"

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x2

    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    const-string v0, "profile_id"

    .line 44
    .line 45
    const-wide/16 v1, 0x0

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, LLe/o;->n(Ljava/lang/Object;)LLe/o;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-wide/16 v0, 0x15e

    .line 60
    .line 61
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1, v2}, LLe/o;->f(JLjava/util/concurrent/TimeUnit;)LLe/o;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {}, Lhf/a;->a()LLe/n;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, LLe/o;->r(LLe/n;)LLe/o;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$g$a;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$g$a;-><init>(Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$g;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, LLe/o;->a(LLe/q;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v1, p0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$g;->f:Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$g;->a:Ljava/lang/Long;

    .line 86
    .line 87
    iget-object v3, p0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$g;->b:Lcom/nandbox/x/t/ChatMenuButton;

    .line 88
    .line 89
    iget-object v4, p0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$g;->c:Lcom/nandbox/x/t/ChatMenu;

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    iget-boolean v6, p0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$g;->d:Z

    .line 93
    .line 94
    invoke-static/range {v1 .. v6}, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;->t(Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;Ljava/lang/Long;Lcom/nandbox/x/t/ChatMenuButton;Lcom/nandbox/x/t/ChatMenu;Ldg/d;Z)LLe/i;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$g$b;

    .line 99
    .line 100
    invoke-direct {v0, p0}, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$g$b;-><init>(Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$g;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, LLe/i;->b(LLe/m;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public c(LPe/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$g;->f:Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;->q(Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;)LPe/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LPe/a;->c(LPe/b;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$g;->e:LLe/j;

    .line 2
    .line 3
    invoke-interface {v0}, LLe/j;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$g;->e:LLe/j;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LLe/a;->onError(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$g;->b(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
