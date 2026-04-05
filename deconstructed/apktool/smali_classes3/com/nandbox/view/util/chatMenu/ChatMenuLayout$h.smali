.class Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/m;


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
        "LLe/m<",
        "Ljava/lang/String;",
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
    iput-object p1, p0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$h;->f:Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$h;->a:Ljava/lang/Long;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$h;->b:Lcom/nandbox/x/t/ChatMenuButton;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$h;->c:Lcom/nandbox/x/t/ChatMenu;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$h;->d:Z

    .line 10
    .line 11
    iput-object p6, p0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$h;->e:LLe/j;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$h;->e:LLe/j;

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
    iget-object v0, p0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$h;->e:LLe/j;

    .line 10
    .line 11
    invoke-interface {v0}, LLe/a;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "contact"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const-string v0, "location"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$h;->f:Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;->v(Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;)LLe/i;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$h$a;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$h$a;-><init>(Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$h;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, LLe/i;->b(LLe/m;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    new-instance v5, Ldg/d;

    .line 41
    .line 42
    invoke-direct {v5}, Ldg/d;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$h;->f:Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, LB9/b;->w(Landroid/content/Context;)LB9/b;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, LB9/b;->E()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v5, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$h;->f:Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$h;->a:Ljava/lang/Long;

    .line 65
    .line 66
    iget-object v3, p0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$h;->b:Lcom/nandbox/x/t/ChatMenuButton;

    .line 67
    .line 68
    iget-object v4, p0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$h;->c:Lcom/nandbox/x/t/ChatMenu;

    .line 69
    .line 70
    iget-boolean v6, p0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$h;->d:Z

    .line 71
    .line 72
    invoke-static/range {v1 .. v6}, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;->t(Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;Ljava/lang/Long;Lcom/nandbox/x/t/ChatMenuButton;Lcom/nandbox/x/t/ChatMenu;Ldg/d;Z)LLe/i;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$h$b;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$h$b;-><init>(Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$h;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, LLe/i;->b(LLe/m;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public c(LPe/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$h;->f:Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;

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

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$h;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$h;->f:Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;->u(Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;)Landroidx/appcompat/app/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$h;->f:Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;->u(Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;)Landroidx/appcompat/app/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/app/z;->dismiss()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$h;->e:LLe/j;

    .line 19
    .line 20
    invoke-interface {v0}, LLe/j;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$h;->e:LLe/j;

    .line 27
    .line 28
    invoke-interface {v0, p1}, LLe/a;->onError(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
