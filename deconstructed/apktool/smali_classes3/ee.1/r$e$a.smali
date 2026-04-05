.class Lee/r$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lee/r$e;->i(Lcom/nandbox/x/t/ChatMenuButton;Lcom/nandbox/x/t/ButtonNext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLe/q<",
        "Lcom/nandbox/x/t/ButtonConfirmation;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nandbox/x/t/ChatMenuButton;

.field final synthetic b:Lcom/nandbox/x/t/ButtonNext;

.field final synthetic c:Lee/r$e;


# direct methods
.method constructor <init>(Lee/r$e;Lcom/nandbox/x/t/ChatMenuButton;Lcom/nandbox/x/t/ButtonNext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lee/r$e$a;->c:Lee/r$e;

    .line 2
    .line 3
    iput-object p2, p0, Lee/r$e$a;->a:Lcom/nandbox/x/t/ChatMenuButton;

    .line 4
    .line 5
    iput-object p3, p0, Lee/r$e$a;->b:Lcom/nandbox/x/t/ButtonNext;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lee/r$e$a;Lcom/nandbox/x/t/ChatMenuButton;Lcom/nandbox/x/t/ButtonNext;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p3}, Landroid/content/DialogInterface;->dismiss()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lee/r$e$a;->c:Lee/r$e;

    .line 8
    .line 9
    iget-object p0, p0, Lee/r$e;->a:Lee/r;

    .line 10
    .line 11
    iget-object p0, p0, Lee/r;->P0:Lhe/D;

    .line 12
    .line 13
    new-instance p3, Lhe/D$q$d;

    .line 14
    .line 15
    invoke-direct {p3, p1, p2}, Lhe/D$q$d;-><init>(Lcom/nandbox/x/t/ChatMenuButton;Lcom/nandbox/x/t/ButtonNext;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p3}, Lhe/D;->r(Lhe/O$e;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic b(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c(LPe/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lee/r$e$a;->c:Lee/r$e;

    .line 2
    .line 3
    iget-object v0, v0, Lee/r$e;->a:Lee/r;

    .line 4
    .line 5
    invoke-static {v0}, Lee/r;->S4(Lee/r;)LPe/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, LPe/a;->c(LPe/b;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d(Lcom/nandbox/x/t/ButtonConfirmation;)V
    .locals 3

    .line 1
    new-instance v0, Ly5/b;

    .line 2
    .line 3
    iget-object v1, p0, Lee/r$e$a;->c:Lee/r$e;

    .line 4
    .line 5
    iget-object v1, v1, Lee/r$e;->a:Lee/r;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ly5/b;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Lcom/nandbox/x/t/ButtonConfirmation;->title:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v2

    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Ly5/b;->O(Ljava/lang/CharSequence;)Ly5/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p1, p1, Lcom/nandbox/x/t/ButtonConfirmation;->message:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    move-object v2, p1

    .line 31
    :cond_1
    invoke-virtual {v0, v2}, Ly5/b;->B(Ljava/lang/CharSequence;)Ly5/b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p1, v0}, Ly5/b;->w(Z)Ly5/b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lee/u;

    .line 41
    .line 42
    invoke-direct {v0}, Lee/u;-><init>()V

    .line 43
    .line 44
    .line 45
    const v1, 0x7f14017f

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, Ly5/b;->D(ILandroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Lee/r$e$a;->a:Lcom/nandbox/x/t/ChatMenuButton;

    .line 53
    .line 54
    iget-object v1, p0, Lee/r$e$a;->b:Lcom/nandbox/x/t/ButtonNext;

    .line 55
    .line 56
    new-instance v2, Lee/v;

    .line 57
    .line 58
    invoke-direct {v2, p0, v0, v1}, Lee/v;-><init>(Lee/r$e$a;Lcom/nandbox/x/t/ChatMenuButton;Lcom/nandbox/x/t/ButtonNext;)V

    .line 59
    .line 60
    .line 61
    const v0, 0x7f1405af

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0, v2}, Ly5/b;->I(ILandroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->r()Landroidx/appcompat/app/c;

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/nandbox/x/t/ButtonConfirmation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lee/r$e$a;->d(Lcom/nandbox/x/t/ButtonConfirmation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
