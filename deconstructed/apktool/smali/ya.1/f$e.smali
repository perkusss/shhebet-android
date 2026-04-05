.class Lya/f$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lya/f;->onEvent(Lo9/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLe/q<",
        "Lza/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lya/f;


# direct methods
.method constructor <init>(Lya/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lya/f$e;->a:Lya/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lza/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lya/f$e;->a:Lya/f;

    .line 2
    .line 3
    invoke-static {v0}, Lya/f;->e4(Lya/f;)Lza/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lza/a;->a:Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, p0, Lya/f$e;->a:Lya/f;

    .line 10
    .line 11
    invoke-static {v2}, Lya/f;->i4(Lya/f;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v2, v4, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v4, v3

    .line 21
    :goto_0
    invoke-virtual {v0, v1, v4}, Lza/e;->o0(Ljava/util/List;Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lza/a;->a:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lya/f$e;->a:Lya/f;

    .line 33
    .line 34
    invoke-static {p1}, Lya/f;->c4(Lya/f;)Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lya/f$e;->a:Lya/f;

    .line 42
    .line 43
    invoke-static {p1}, Lya/f;->j4(Lya/f;)Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lya/f$e;->a:Lya/f;

    .line 51
    .line 52
    invoke-static {p1}, Lya/f;->c4(Lya/f;)Landroid/widget/TextView;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const v0, 0x7f140557

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lya/f$e;->a:Lya/f;

    .line 63
    .line 64
    invoke-static {p1}, Lya/f;->j4(Lya/f;)Landroid/widget/TextView;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const v0, 0x7f140556

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    iget-object p1, p0, Lya/f$e;->a:Lya/f;

    .line 76
    .line 77
    invoke-static {p1}, Lya/f;->c4(Lya/f;)Landroid/widget/TextView;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/16 v0, 0x8

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lya/f$e;->a:Lya/f;

    .line 87
    .line 88
    invoke-static {p1}, Lya/f;->j4(Lya/f;)Landroid/widget/TextView;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public c(LPe/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lya/f$e;->a:Lya/f;

    .line 2
    .line 3
    invoke-static {v0}, Lya/f;->h4(Lya/f;)LPe/a;

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
    check-cast p1, Lza/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lya/f$e;->a(Lza/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
