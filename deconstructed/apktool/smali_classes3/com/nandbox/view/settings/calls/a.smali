.class public Lcom/nandbox/view/settings/calls/a;
.super Landroidx/recyclerview/widget/RecyclerView$G;
.source "SourceFile"


# instance fields
.field A:Landroid/widget/Switch;

.field u:Landroid/widget/TextView;

.field v:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$G;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a0a61

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/nandbox/view/settings/calls/a;->u:Landroid/widget/TextView;

    .line 14
    .line 15
    const v0, 0x7f0a0a58

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/nandbox/view/settings/calls/a;->v:Landroid/widget/TextView;

    .line 25
    .line 26
    const v0, 0x7f0a08d7

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/Switch;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/nandbox/view/settings/calls/a;->A:Landroid/widget/Switch;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic Q(Lcom/nandbox/view/settings/calls/b$a;LUc/a;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget p1, p1, LUc/a;->c:I

    .line 2
    .line 3
    invoke-interface {p0, p1, p3}, Lcom/nandbox/view/settings/calls/b$a;->x(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public R(LUc/a;Lcom/nandbox/view/settings/calls/b$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/settings/calls/a;->u:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/nandbox/view/settings/calls/a;->A:Landroid/widget/Switch;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/nandbox/view/settings/calls/a;->u:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v2, p1, LUc/a;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/nandbox/view/settings/calls/a;->u:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-boolean v2, p1, LUc/a;->e:Z

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const v2, 0x7f06008d

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {v0, v2}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const v2, 0x7f06008f

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, LUc/a;->b:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-lez v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/nandbox/view/settings/calls/a;->v:Landroid/widget/TextView;

    .line 52
    .line 53
    iget-object v1, p1, LUc/a;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/nandbox/view/settings/calls/a;->v:Landroid/widget/TextView;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/nandbox/view/settings/calls/a;->v:Landroid/widget/TextView;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :goto_2
    iget-object v0, p0, Lcom/nandbox/view/settings/calls/a;->A:Landroid/widget/Switch;

    .line 73
    .line 74
    iget-boolean v1, p1, LUc/a;->d:Z

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/nandbox/view/settings/calls/a;->A:Landroid/widget/Switch;

    .line 80
    .line 81
    iget-boolean v1, p1, LUc/a;->e:Z

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/nandbox/view/settings/calls/a;->A:Landroid/widget/Switch;

    .line 87
    .line 88
    new-instance v1, LUc/b;

    .line 89
    .line 90
    invoke-direct {v1, p2, p1}, LUc/b;-><init>(Lcom/nandbox/view/settings/calls/b$a;LUc/a;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
