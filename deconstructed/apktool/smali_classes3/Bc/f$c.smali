.class LBc/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBc/f;->N3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLe/m<",
        "Lhe/f$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:LBc/f;


# direct methods
.method constructor <init>(LBc/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBc/f$c;->a:LBc/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lhe/f$c;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lhe/f$c$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lhe/f$c$b;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lde/h;->d0:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean p1, p1, Lhe/f$c$b;->a:Z

    .line 16
    .line 17
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lde/h;->e0:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lde/h;->a4(Landroid/os/Bundle;)Lde/h;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, LBc/f$c;->a:LBc/f;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getChildFragmentManager()Landroidx/fragment/app/G;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lde/h;->c0:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/m;->A3(Landroidx/fragment/app/G;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    instance-of v0, p1, Lhe/f$c$c;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    check-cast p1, Lhe/f$c$c;

    .line 46
    .line 47
    new-instance v0, Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 50
    .line 51
    .line 52
    sget-object v2, Lde/h;->d0:Ljava/lang/String;

    .line 53
    .line 54
    iget-boolean p1, p1, Lhe/f$c$c;->a:Z

    .line 55
    .line 56
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lde/h;->e0:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lde/h;->a4(Landroid/os/Bundle;)Lde/h;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v0, p0, LBc/f$c;->a:LBc/f;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getChildFragmentManager()Landroidx/fragment/app/G;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v1, Lde/h;->c0:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/m;->A3(Landroidx/fragment/app/G;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method public c(LPe/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LBc/f$c;->a:LBc/f;

    .line 2
    .line 3
    invoke-static {v0}, LBc/f;->l3(LBc/f;)LPe/a;

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
    check-cast p1, Lhe/f$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LBc/f$c;->b(Lhe/f$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method
