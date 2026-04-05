.class Laa/s$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laa/s;->q4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Laa/s;


# direct methods
.method constructor <init>(Laa/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laa/s$e;->a:Laa/s;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Laa/s$e;->a:Laa/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/o;->isAdded()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Laa/s$e;->a:Laa/s;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Laa/s$e;->a:Laa/s;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LL9/a;

    .line 24
    .line 25
    invoke-interface {v0}, LL9/a;->h()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Laa/s$e;->a:Laa/s;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Laa/s$e;->a:Laa/s;

    .line 45
    .line 46
    invoke-static {v0}, Laa/s;->n4(Laa/s;)Lda/b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lda/b;->i0()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-lez v0, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Laa/s$e;->a:Laa/s;

    .line 58
    .line 59
    invoke-static {v0}, Laa/s;->b4(Laa/s;)Landroid/widget/ProgressBar;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/16 v1, 0x8

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Laa/s$e;->a:Laa/s;

    .line 69
    .line 70
    invoke-static {v0}, Laa/s;->c4(Laa/s;)Landroid/widget/TextView;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Laa/s$e;->a:Laa/s;

    .line 79
    .line 80
    invoke-static {v0}, Laa/s;->d4(Laa/s;)Landroid/widget/TextView;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Laa/s$e;->a:Laa/s;

    .line 88
    .line 89
    invoke-static {v0}, Laa/s;->e4(Laa/s;)Landroid/widget/ImageView;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Laa/s$e;->a:Laa/s;

    .line 97
    .line 98
    invoke-static {v0}, Laa/s;->c4(Laa/s;)Landroid/widget/TextView;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const v1, 0x7f140565

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Laa/s$e;->a:Laa/s;

    .line 109
    .line 110
    invoke-static {v0}, Laa/s;->d4(Laa/s;)Landroid/widget/TextView;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const v1, 0x7f140554

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Laa/s$e;->a:Laa/s;

    .line 121
    .line 122
    invoke-static {v0}, Laa/s;->f4(Laa/s;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Laa/s$e;->a:Laa/s;

    .line 130
    .line 131
    invoke-static {v0}, Laa/s;->n4(Laa/s;)Lda/b;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->L()V

    .line 136
    .line 137
    .line 138
    :cond_2
    :goto_0
    return-void
.end method
