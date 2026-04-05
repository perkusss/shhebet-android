.class Lhb/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhb/c;->h4(Ljava/lang/Object;)V
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
.field final synthetic a:Lhb/c;


# direct methods
.method constructor <init>(Lhb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhb/c$e;->a:Lhb/c;

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
    iget-object v0, p0, Lhb/c$e;->a:Lhb/c;

    .line 2
    .line 3
    invoke-static {v0}, Lhb/c;->a4(Lhb/c;)Lib/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lib/b;->a:Ljava/util/List;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Lib/e;->o0(Ljava/util/List;Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lib/b;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lhb/c$e;->a:Lhb/c;

    .line 24
    .line 25
    invoke-static {p1}, Lhb/c;->e4(Lhb/c;)Landroid/widget/ImageView;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lhb/c$e;->a:Lhb/c;

    .line 33
    .line 34
    invoke-static {p1}, Lhb/c;->Z3(Lhb/c;)Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lhb/c$e;->a:Lhb/c;

    .line 42
    .line 43
    invoke-static {p1}, Lhb/c;->Z3(Lhb/c;)Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const v1, 0x7f14054f

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 51
    .line 52
    .line 53
    sget-boolean p1, LB9/a;->S:Z

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    iget-object p1, p0, Lhb/c$e;->a:Lhb/c;

    .line 58
    .line 59
    invoke-static {p1}, Lhb/c;->f4(Lhb/c;)Landroid/widget/TextView;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const v0, 0x7f1407e2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lhb/c$e;->a:Lhb/c;

    .line 70
    .line 71
    invoke-static {p1}, Lhb/c;->f4(Lhb/c;)Landroid/widget/TextView;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    iget-object p1, p0, Lhb/c$e;->a:Lhb/c;

    .line 80
    .line 81
    invoke-static {p1}, Lhb/c;->f4(Lhb/c;)Landroid/widget/TextView;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    iget-object p1, p0, Lhb/c$e;->a:Lhb/c;

    .line 90
    .line 91
    invoke-static {p1}, Lhb/c;->e4(Lhb/c;)Landroid/widget/ImageView;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lhb/c$e;->a:Lhb/c;

    .line 99
    .line 100
    invoke-static {p1}, Lhb/c;->Z3(Lhb/c;)Landroid/widget/TextView;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lhb/c$e;->a:Lhb/c;

    .line 108
    .line 109
    invoke-static {p1}, Lhb/c;->f4(Lhb/c;)Landroid/widget/TextView;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public c(LPe/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhb/c$e;->a:Lhb/c;

    .line 2
    .line 3
    invoke-static {v0}, Lhb/c;->d4(Lhb/c;)LPe/a;

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
    invoke-virtual {p0, p1}, Lhb/c$e;->a(Lib/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
