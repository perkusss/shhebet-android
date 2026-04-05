.class Lac/u$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lac/u;->onEventAsync(Lo9/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLe/f<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lac/u;


# direct methods
.method constructor <init>(Lac/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lac/u$e;->a:Lac/u;

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

.method public b(Ljava/lang/Long;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lac/u$e;->a:Lac/u;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lac/u;->Xb(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lac/u$e;->a:Lac/u;

    .line 8
    .line 9
    invoke-virtual {p1}, Lac/u;->Wb()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lac/u$e;->a:Lac/u;

    .line 13
    .line 14
    invoke-static {p1}, Lac/u;->Ib(Lac/u;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lac/u$e;->a:Lac/u;

    .line 22
    .line 23
    invoke-static {p1}, Lac/u;->Jb(Lac/u;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    move p1, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move p1, v0

    .line 36
    :goto_0
    iget-object v2, p0, Lac/u$e;->a:Lac/u;

    .line 37
    .line 38
    invoke-static {v2}, Lac/u;->Kb(Lac/u;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-object v2, p0, Lac/u$e;->a:Lac/u;

    .line 45
    .line 46
    invoke-static {v2}, Lac/u;->Lb(Lac/u;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    move v0, v1

    .line 57
    :cond_1
    iget-object v1, p0, Lac/u$e;->a:Lac/u;

    .line 58
    .line 59
    invoke-static {v1}, Lac/u;->Mb(Lac/u;)Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->t()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    iget-object p1, p0, Lac/u$e;->a:Lac/u;

    .line 74
    .line 75
    invoke-static {p1}, Lac/u;->Nb(Lac/u;)Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v0, p0, Lac/u$e;->a:Lac/u;

    .line 80
    .line 81
    invoke-virtual {v0}, Lac/u;->m9()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p1, v0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->setChatBarSettings(I)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
.end method

.method public c(LPe/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lac/u$e;->a:Lac/u;

    .line 2
    .line 3
    invoke-static {v0}, Lac/u;->Hb(Lac/u;)LPe/a;

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
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lac/u$e;->b(Ljava/lang/Long;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
