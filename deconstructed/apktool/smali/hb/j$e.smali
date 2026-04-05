.class Lhb/j$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhb/j;->j4(Ljava/lang/Object;)V
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
.field final synthetic a:Lhb/j;


# direct methods
.method constructor <init>(Lhb/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhb/j$e;->a:Lhb/j;

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
    iget-object v0, p0, Lhb/j$e;->a:Lhb/j;

    .line 2
    .line 3
    invoke-static {v0}, Lhb/j;->b4(Lhb/j;)Lib/e;

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
    iget-object p1, p0, Lhb/j$e;->a:Lhb/j;

    .line 24
    .line 25
    invoke-static {p1}, Lhb/j;->f4(Lhb/j;)Landroid/widget/ImageView;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lhb/j$e;->a:Lhb/j;

    .line 33
    .line 34
    invoke-static {p1}, Lhb/j;->a4(Lhb/j;)Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lhb/j$e;->a:Lhb/j;

    .line 42
    .line 43
    invoke-static {p1}, Lhb/j;->a4(Lhb/j;)Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const v1, 0x7f140584

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
    iget-object p1, p0, Lhb/j$e;->a:Lhb/j;

    .line 58
    .line 59
    invoke-static {p1}, Lhb/j;->g4(Lhb/j;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_0

    .line 64
    .line 65
    iget-object p1, p0, Lhb/j$e;->a:Lhb/j;

    .line 66
    .line 67
    invoke-static {p1}, Lhb/j;->h4(Lhb/j;)Landroid/widget/TextView;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const v0, 0x7f1407e3

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lhb/j$e;->a:Lhb/j;

    .line 78
    .line 79
    invoke-static {p1}, Lhb/j;->h4(Lhb/j;)Landroid/widget/TextView;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    iget-object p1, p0, Lhb/j$e;->a:Lhb/j;

    .line 88
    .line 89
    invoke-static {p1}, Lhb/j;->h4(Lhb/j;)Landroid/widget/TextView;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    iget-object p1, p0, Lhb/j$e;->a:Lhb/j;

    .line 98
    .line 99
    invoke-static {p1}, Lhb/j;->f4(Lhb/j;)Landroid/widget/ImageView;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lhb/j$e;->a:Lhb/j;

    .line 107
    .line 108
    invoke-static {p1}, Lhb/j;->a4(Lhb/j;)Landroid/widget/TextView;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lhb/j$e;->a:Lhb/j;

    .line 116
    .line 117
    invoke-static {p1}, Lhb/j;->h4(Lhb/j;)Landroid/widget/TextView;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public c(LPe/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhb/j$e;->a:Lhb/j;

    .line 2
    .line 3
    invoke-static {v0}, Lhb/j;->e4(Lhb/j;)LPe/a;

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
    invoke-virtual {p0, p1}, Lhb/j$e;->a(Lib/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
