.class LXb/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXb/i;->B3(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLe/q<",
        "LXb/i$f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:LXb/i;


# direct methods
.method constructor <init>(LXb/i;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LXb/i$a;->b:LXb/i;

    .line 2
    .line 3
    iput-object p2, p0, LXb/i$a;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LXb/i$f;)V
    .locals 2

    .line 1
    iget-object p1, p0, LXb/i$a;->b:LXb/i;

    .line 2
    .line 3
    invoke-static {p1}, LXb/i;->Z3(LXb/i;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LXb/i$a;->b:LXb/i;

    .line 10
    .line 11
    invoke-static {p1}, LXb/i;->a4(LXb/i;)Lcom/google/android/material/appbar/MaterialToolbar;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const v0, 0x7f0f000b

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/MaterialToolbar;->x(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LXb/i$a;->b:LXb/i;

    .line 22
    .line 23
    iget-object p1, p1, LXb/i;->c0:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 24
    .line 25
    const v0, 0x7f0f000c

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/MaterialToolbar;->x(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LXb/i$a;->b:LXb/i;

    .line 32
    .line 33
    invoke-static {p1}, LXb/i;->b4(LXb/i;)Lcom/google/android/material/appbar/MaterialToolbar;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, LXb/i;->K3(Landroid/view/Menu;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, LXb/i$a;->b:LXb/i;

    .line 45
    .line 46
    invoke-virtual {p1}, LBc/f;->V3()V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object p1, p0, LXb/i$a;->b:LXb/i;

    .line 50
    .line 51
    iget-object v0, p0, LXb/i$a;->a:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, LXb/i$a;->a:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, LXb/i;->B4(Landroid/view/LayoutInflater;Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public c(LPe/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LXb/i$a;->b:LXb/i;

    .line 2
    .line 3
    invoke-static {v0}, LXb/i;->Y3(LXb/i;)LPe/a;

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
    .locals 2

    .line 1
    const-string v0, "com.perkusss.shhebet"

    .line 2
    .line 3
    const-string v1, "onCreateViewAfterViewStubInflated"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LXb/i$f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LXb/i$a;->a(LXb/i$f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
