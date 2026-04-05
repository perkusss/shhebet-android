.class Lhb/f$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhb/f;->h4(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLe/q<",
        "Lib/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhb/f;


# direct methods
.method constructor <init>(Lhb/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhb/f$e;->a:Lhb/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lib/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhb/f$e;->a:Lhb/f;

    .line 2
    .line 3
    invoke-static {v0}, Lhb/f;->a4(Lhb/f;)Lib/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lhb/f$e;->a:Lhb/f;

    .line 11
    .line 12
    invoke-static {v0}, Lhb/f;->a4(Lhb/f;)Lib/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p1, Lib/b;->a:Ljava/util/List;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Lib/e;->o0(Ljava/util/List;Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lib/b;->a:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lhb/f$e;->a:Lhb/f;

    .line 31
    .line 32
    invoke-static {p1}, Lhb/f;->e4(Lhb/f;)Landroid/widget/ImageView;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lhb/f$e;->a:Lhb/f;

    .line 40
    .line 41
    invoke-static {p1}, Lhb/f;->Z3(Lhb/f;)Landroid/widget/TextView;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lhb/f$e;->a:Lhb/f;

    .line 49
    .line 50
    invoke-static {p1}, Lhb/f;->f4(Lhb/f;)Landroid/widget/TextView;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lhb/f$e;->a:Lhb/f;

    .line 58
    .line 59
    invoke-static {p1}, Lhb/f;->Z3(Lhb/f;)Landroid/widget/TextView;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const v0, 0x7f140563

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lhb/f$e;->a:Lhb/f;

    .line 70
    .line 71
    invoke-static {p1}, Lhb/f;->f4(Lhb/f;)Landroid/widget/TextView;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const v0, 0x7f14055e

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    iget-object p1, p0, Lhb/f$e;->a:Lhb/f;

    .line 83
    .line 84
    invoke-static {p1}, Lhb/f;->e4(Lhb/f;)Landroid/widget/ImageView;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const/16 v0, 0x8

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lhb/f$e;->a:Lhb/f;

    .line 94
    .line 95
    invoke-static {p1}, Lhb/f;->Z3(Lhb/f;)Landroid/widget/TextView;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lhb/f$e;->a:Lhb/f;

    .line 103
    .line 104
    invoke-static {p1}, Lhb/f;->f4(Lhb/f;)Landroid/widget/TextView;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public c(LPe/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhb/f$e;->a:Lhb/f;

    .line 2
    .line 3
    invoke-static {v0}, Lhb/f;->d4(Lhb/f;)LPe/a;

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
    check-cast p1, Lib/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhb/f$e;->a(Lib/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
