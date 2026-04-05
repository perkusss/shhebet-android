.class LDc/U$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDc/U$e;->k(Ldg/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LDc/U$e;


# direct methods
.method constructor <init>(LDc/U$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDc/U$e$a;->a:LDc/U$e;

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
    iget-object v0, p0, LDc/U$e$a;->a:LDc/U$e;

    .line 2
    .line 3
    iget-object v0, v0, LDc/U$e;->h:LDc/U;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/o;->isAdded()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, LDc/U$e$a;->a:LDc/U$e;

    .line 12
    .line 13
    iget-object v0, v0, LDc/U$e;->h:LDc/U;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, LDc/U$e$a;->a:LDc/U$e;

    .line 22
    .line 23
    iget-object v0, v0, LDc/U$e;->h:LDc/U;

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
    iget-object v0, p0, LDc/U$e$a;->a:LDc/U$e;

    .line 37
    .line 38
    iget-object v0, v0, LDc/U$e;->h:LDc/U;

    .line 39
    .line 40
    invoke-static {v0}, LDc/U;->A3(LDc/U;)Landroid/app/ProgressDialog;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, LDc/U$e$a;->a:LDc/U$e;

    .line 47
    .line 48
    iget-object v0, v0, LDc/U$e;->h:LDc/U;

    .line 49
    .line 50
    invoke-static {v0}, LDc/U;->A3(LDc/U;)Landroid/app/ProgressDialog;

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
    iget-object v0, p0, LDc/U$e$a;->a:LDc/U$e;

    .line 58
    .line 59
    iget-object v0, v0, LDc/U$e;->h:LDc/U;

    .line 60
    .line 61
    invoke-static {v0}, LDc/U;->p3(LDc/U;)Landroid/widget/TextView;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const v1, 0x7f1401ef

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LDc/U$e$a;->a:LDc/U$e;

    .line 72
    .line 73
    iget-object v0, v0, LDc/U$e;->h:LDc/U;

    .line 74
    .line 75
    invoke-static {v0}, LDc/U;->p3(LDc/U;)Landroid/widget/TextView;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LDc/U$e$a;->a:LDc/U$e;

    .line 84
    .line 85
    iget-object v0, v0, LDc/U$e;->h:LDc/U;

    .line 86
    .line 87
    invoke-static {v0}, LDc/U;->s3(LDc/U;)Landroid/widget/TextView;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v1, 0x1

    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LDc/U$e$a;->a:LDc/U$e;

    .line 96
    .line 97
    iget-object v0, v0, LDc/U$e;->h:LDc/U;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const v2, 0x7f140554

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 111
    .line 112
    .line 113
    :cond_2
    :goto_0
    return-void
.end method
