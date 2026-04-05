.class LDc/h$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDc/h$b;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LDc/h$b;


# direct methods
.method constructor <init>(LDc/h$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDc/h$b$b;->a:LDc/h$b;

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
    iget-object v0, p0, LDc/h$b$b;->a:LDc/h$b;

    .line 2
    .line 3
    iget-object v0, v0, LDc/h$b;->h:LDc/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/o;->isAdded()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, LDc/h$b$b;->a:LDc/h$b;

    .line 12
    .line 13
    iget-object v0, v0, LDc/h$b;->h:LDc/h;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, LDc/h$b$b;->a:LDc/h$b;

    .line 22
    .line 23
    iget-object v0, v0, LDc/h$b;->h:LDc/h;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, LDc/h$b$b;->a:LDc/h$b;

    .line 37
    .line 38
    iget-object v0, v0, LDc/h$b;->h:LDc/h;

    .line 39
    .line 40
    invoke-static {v0}, LDc/h;->l3(LDc/h;)Landroid/app/ProgressDialog;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, LDc/h$b$b;->a:LDc/h$b;

    .line 47
    .line 48
    iget-object v0, v0, LDc/h$b;->h:LDc/h;

    .line 49
    .line 50
    invoke-static {v0}, LDc/h;->l3(LDc/h;)Landroid/app/ProgressDialog;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, LDc/h$b$b;->a:LDc/h$b;

    .line 58
    .line 59
    iget-object v0, v0, LDc/h$b;->h:LDc/h;

    .line 60
    .line 61
    invoke-static {v0}, LDc/h;->k3(LDc/h;)LB9/b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, LB9/b;->t()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, LDc/h$b$b;->a:LDc/h$b;

    .line 72
    .line 73
    iget-object v0, v0, LDc/h$b;->h:LDc/h;

    .line 74
    .line 75
    invoke-static {v0}, LDc/h;->k3(LDc/h;)LB9/b;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-virtual {v0, v1}, LB9/b;->t0(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LDc/h$b$b;->a:LDc/h$b;

    .line 84
    .line 85
    iget-object v0, v0, LDc/h$b;->h:LDc/h;

    .line 86
    .line 87
    invoke-virtual {v0}, LDc/h;->t3()V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v0, p0, LDc/h$b$b;->a:LDc/h$b;

    .line 91
    .line 92
    iget-object v0, v0, LDc/h$b;->h:LDc/h;

    .line 93
    .line 94
    invoke-static {v0}, LDc/h;->n3(LDc/h;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LDc/h$b$b;->a:LDc/h$b;

    .line 98
    .line 99
    iget-object v0, v0, LDc/h$b;->h:LDc/h;

    .line 100
    .line 101
    invoke-static {v0}, LDc/h;->p3(LDc/h;)Landroid/widget/TextView;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/4 v1, 0x1

    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LDc/h$b$b;->a:LDc/h$b;

    .line 110
    .line 111
    iget-object v0, v0, LDc/h$b;->h:LDc/h;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const v2, 0x7f140554

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 125
    .line 126
    .line 127
    :cond_3
    :goto_0
    return-void
.end method
