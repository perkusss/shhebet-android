.class public Lcom/nandbox/view/util/customViews/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nandbox/view/util/customViews/f$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/nandbox/view/util/customViews/f$a;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/nandbox/view/util/customViews/f$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/nandbox/view/util/customViews/f;->g:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/nandbox/view/util/customViews/f;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/nandbox/view/util/customViews/f;->e:Lcom/nandbox/view/util/customViews/f$a;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/nandbox/view/util/customViews/f;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/util/customViews/f;->e:Lcom/nandbox/view/util/customViews/f$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/nandbox/view/util/customViews/f$a;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/nandbox/view/util/customViews/f;Landroidx/appcompat/app/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/appcompat/app/z;->dismiss()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/nandbox/view/util/customViews/f;->e:Lcom/nandbox/view/util/customViews/f$a;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/nandbox/view/util/customViews/f$a;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/nandbox/view/util/customViews/f;Landroid/widget/CheckBox;Landroidx/appcompat/app/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p2}, Landroidx/appcompat/app/z;->dismiss()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/nandbox/view/util/customViews/f;->e:Lcom/nandbox/view/util/customViews/f$a;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lcom/nandbox/view/util/customViews/f$a;->a(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/f;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0d00d3

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ly5/b;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/nandbox/view/util/customViews/f;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ly5/b;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ly5/b;->P(Landroid/view/View;)Ly5/b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v1, v2}, Ly5/b;->w(Z)Ly5/b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lcom/nandbox/view/util/customViews/c;

    .line 32
    .line 33
    invoke-direct {v2, p0}, Lcom/nandbox/view/util/customViews/c;-><init>(Lcom/nandbox/view/util/customViews/f;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ly5/b;->F(Landroid/content/DialogInterface$OnCancelListener;)Ly5/b;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v2, 0x7f0a0a08

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroid/widget/TextView;

    .line 48
    .line 49
    const v3, 0x7f0a0a61

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Landroid/widget/TextView;

    .line 57
    .line 58
    const v4, 0x7f0a0212

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Landroid/widget/CheckBox;

    .line 66
    .line 67
    const v5, 0x7f0a0163

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Landroid/widget/Button;

    .line 75
    .line 76
    const v6, 0x7f0a017c

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/widget/Button;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroidx/appcompat/app/c$a;->r()Landroidx/appcompat/app/c;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v6, p0, Lcom/nandbox/view/util/customViews/f;->b:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Lcom/nandbox/view/util/customViews/f;->c:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget-boolean v2, p0, Lcom/nandbox/view/util/customViews/f;->g:Z

    .line 100
    .line 101
    invoke-virtual {v4, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lcom/nandbox/view/util/customViews/f;->d:Ljava/lang/String;

    .line 105
    .line 106
    if-nez v2, :cond_0

    .line 107
    .line 108
    const/16 v2, 0x8

    .line 109
    .line 110
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    iget-boolean v2, p0, Lcom/nandbox/view/util/customViews/f;->f:Z

    .line 118
    .line 119
    if-eqz v2, :cond_1

    .line 120
    .line 121
    invoke-virtual {v4, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 122
    .line 123
    .line 124
    :cond_1
    :goto_0
    new-instance v2, Lcom/nandbox/view/util/customViews/d;

    .line 125
    .line 126
    invoke-direct {v2, p0, v1}, Lcom/nandbox/view/util/customViews/d;-><init>(Lcom/nandbox/view/util/customViews/f;Landroidx/appcompat/app/c;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    new-instance v2, Lcom/nandbox/view/util/customViews/e;

    .line 133
    .line 134
    invoke-direct {v2, p0, v4, v1}, Lcom/nandbox/view/util/customViews/e;-><init>(Lcom/nandbox/view/util/customViews/f;Landroid/widget/CheckBox;Landroidx/appcompat/app/c;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/util/customViews/f;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nandbox/view/util/customViews/f;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nandbox/view/util/customViews/f;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/util/customViews/f;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/util/customViews/f;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
