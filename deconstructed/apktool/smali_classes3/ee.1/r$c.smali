.class Lee/r$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lee/r;->N3()V
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
.field final synthetic a:Lee/r;


# direct methods
.method constructor <init>(Lee/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lee/r$c;->a:Lee/r;

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
    .locals 2

    .line 1
    instance-of v0, p1, Lhe/f$c$b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lhe/f$c$b;

    .line 6
    .line 7
    iget-boolean p1, p1, Lhe/f$c$b;->a:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object p1, p0, Lee/r$c;->a:Lee/r;

    .line 12
    .line 13
    invoke-static {p1}, Lee/r;->k5(Lee/r;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lee/r$c;->a:Lee/r;

    .line 18
    .line 19
    invoke-virtual {p1}, Lee/r;->z5()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v0, p1, Lhe/f$c$a;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lee/r$c;->a:Lee/r;

    .line 28
    .line 29
    invoke-virtual {p1}, Lee/r;->x5()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    instance-of v0, p1, Lhe/f$c$c;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    check-cast p1, Lhe/f$c$c;

    .line 38
    .line 39
    iget-boolean v0, p1, Lhe/f$c$c;->a:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lee/r$c;->a:Lee/r;

    .line 44
    .line 45
    invoke-virtual {v0}, Lee/r;->x5()V

    .line 46
    .line 47
    .line 48
    :cond_3
    new-instance v0, Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lde/h;->d0:Ljava/lang/String;

    .line 54
    .line 55
    iget-boolean p1, p1, Lhe/f$c$c;->a:Z

    .line 56
    .line 57
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lde/h;->e0:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lde/h;->a4(Landroid/os/Bundle;)Lde/h;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v0, p0, Lee/r$c;->a:Lee/r;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getChildFragmentManager()Landroidx/fragment/app/G;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v1, Lde/h;->c0:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/m;->A3(Landroidx/fragment/app/G;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :catch_0
    :cond_4
    :goto_0
    return-void
.end method

.method public c(LPe/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lee/r$c;->a:Lee/r;

    .line 2
    .line 3
    invoke-static {v0}, Lee/r;->j5(Lee/r;)LPe/a;

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
    invoke-virtual {p0, p1}, Lee/r$c;->b(Lhe/f$c;)V

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
