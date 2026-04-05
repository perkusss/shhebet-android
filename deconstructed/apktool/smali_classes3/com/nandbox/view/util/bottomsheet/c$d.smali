.class Lcom/nandbox/view/util/bottomsheet/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/view/util/bottomsheet/c;->s(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nandbox/view/util/bottomsheet/ClosableSlidingLayout;

.field final synthetic b:Lcom/nandbox/view/util/bottomsheet/c;


# direct methods
.method constructor <init>(Lcom/nandbox/view/util/bottomsheet/c;Lcom/nandbox/view/util/bottomsheet/ClosableSlidingLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/util/bottomsheet/c$d;->b:Lcom/nandbox/view/util/bottomsheet/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/nandbox/view/util/bottomsheet/c$d;->a:Lcom/nandbox/view/util/bottomsheet/ClosableSlidingLayout;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/nandbox/view/util/bottomsheet/c$d;->b:Lcom/nandbox/view/util/bottomsheet/c;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/nandbox/view/util/bottomsheet/c;->l(Lcom/nandbox/view/util/bottomsheet/c;)Lcom/nandbox/view/util/bottomsheet/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p3}, Lcom/nandbox/view/util/bottomsheet/e;->getItem(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/view/MenuItem;

    .line 12
    .line 13
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const p2, 0x7f0a014e

    .line 18
    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/nandbox/view/util/bottomsheet/c$d;->b:Lcom/nandbox/view/util/bottomsheet/c;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/nandbox/view/util/bottomsheet/c;->e(Lcom/nandbox/view/util/bottomsheet/c;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/nandbox/view/util/bottomsheet/c$d;->a:Lcom/nandbox/view/util/bottomsheet/ClosableSlidingLayout;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p1, p2}, Lcom/nandbox/view/util/bottomsheet/ClosableSlidingLayout;->setCollapsible(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/nandbox/view/util/bottomsheet/c$d;->b:Lcom/nandbox/view/util/bottomsheet/c;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/nandbox/view/util/bottomsheet/c;->l(Lcom/nandbox/view/util/bottomsheet/c;)Lcom/nandbox/view/util/bottomsheet/e;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, p3}, Lcom/nandbox/view/util/bottomsheet/e;->getItem(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/nandbox/view/util/bottomsheet/b;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/nandbox/view/util/bottomsheet/b;->c()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lcom/nandbox/view/util/bottomsheet/c$d;->b:Lcom/nandbox/view/util/bottomsheet/c;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/nandbox/view/util/bottomsheet/c;->m(Lcom/nandbox/view/util/bottomsheet/c;)Lcom/nandbox/view/util/bottomsheet/c$h;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lcom/nandbox/view/util/bottomsheet/c$h;->g(Lcom/nandbox/view/util/bottomsheet/c$h;)Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    iget-object p1, p0, Lcom/nandbox/view/util/bottomsheet/c$d;->b:Lcom/nandbox/view/util/bottomsheet/c;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/nandbox/view/util/bottomsheet/c;->m(Lcom/nandbox/view/util/bottomsheet/c;)Lcom/nandbox/view/util/bottomsheet/c$h;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lcom/nandbox/view/util/bottomsheet/c$h;->g(Lcom/nandbox/view/util/bottomsheet/c$h;)Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p2, p0, Lcom/nandbox/view/util/bottomsheet/c$d;->b:Lcom/nandbox/view/util/bottomsheet/c;

    .line 75
    .line 76
    invoke-static {p2}, Lcom/nandbox/view/util/bottomsheet/c;->l(Lcom/nandbox/view/util/bottomsheet/c;)Lcom/nandbox/view/util/bottomsheet/e;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2, p3}, Lcom/nandbox/view/util/bottomsheet/e;->getItem(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Landroid/view/MenuItem;

    .line 85
    .line 86
    invoke-interface {p1, p2}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iget-object p1, p0, Lcom/nandbox/view/util/bottomsheet/c$d;->b:Lcom/nandbox/view/util/bottomsheet/c;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/nandbox/view/util/bottomsheet/c;->m(Lcom/nandbox/view/util/bottomsheet/c;)Lcom/nandbox/view/util/bottomsheet/c$h;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lcom/nandbox/view/util/bottomsheet/c$h;->h(Lcom/nandbox/view/util/bottomsheet/c$h;)Landroid/content/DialogInterface$OnClickListener;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    iget-object p1, p0, Lcom/nandbox/view/util/bottomsheet/c$d;->b:Lcom/nandbox/view/util/bottomsheet/c;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/nandbox/view/util/bottomsheet/c;->m(Lcom/nandbox/view/util/bottomsheet/c;)Lcom/nandbox/view/util/bottomsheet/c$h;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Lcom/nandbox/view/util/bottomsheet/c$h;->h(Lcom/nandbox/view/util/bottomsheet/c$h;)Landroid/content/DialogInterface$OnClickListener;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object p2, p0, Lcom/nandbox/view/util/bottomsheet/c$d;->b:Lcom/nandbox/view/util/bottomsheet/c;

    .line 113
    .line 114
    invoke-static {p2}, Lcom/nandbox/view/util/bottomsheet/c;->l(Lcom/nandbox/view/util/bottomsheet/c;)Lcom/nandbox/view/util/bottomsheet/e;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    invoke-virtual {p4, p3}, Lcom/nandbox/view/util/bottomsheet/e;->getItem(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    check-cast p3, Landroid/view/MenuItem;

    .line 123
    .line 124
    invoke-interface {p3}, Landroid/view/MenuItem;->getItemId()I

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    invoke-interface {p1, p2, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 129
    .line 130
    .line 131
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/nandbox/view/util/bottomsheet/c$d;->b:Lcom/nandbox/view/util/bottomsheet/c;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 134
    .line 135
    .line 136
    return-void
.end method
