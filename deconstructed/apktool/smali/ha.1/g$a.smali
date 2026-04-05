.class Lha/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lha/g;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lha/g;


# direct methods
.method constructor <init>(Lha/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lha/g$a;->a:Lha/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lha/g$a;->a:Lha/g;

    .line 6
    .line 7
    invoke-static {v1}, Lha/g;->v3(Lha/g;)Landroid/widget/ProgressBar;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lha/g$a;->a:Lha/g;

    .line 15
    .line 16
    invoke-static {v1}, Lha/g;->v3(Lha/g;)Landroid/widget/ProgressBar;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lha/g$a;->a:Lha/g;

    .line 25
    .line 26
    invoke-static {v1}, Lha/g;->o3(Lha/g;)Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lha/g$a;->a:Lha/g;

    .line 34
    .line 35
    invoke-static {v1}, Lha/g;->p3(Lha/g;)Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lha/g$a;->a:Lha/g;

    .line 43
    .line 44
    invoke-static {v0}, Lha/g;->o3(Lha/g;)Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lha/g$a;->a:Lha/g;

    .line 61
    .line 62
    invoke-static {v1}, Lha/g;->p3(Lha/g;)Landroid/widget/TextView;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-static {p1}, LLe/o;->n(Ljava/lang/Object;)LLe/o;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {}, Lhf/a;->a()LLe/n;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {p1, v2}, LLe/o;->w(LLe/n;)LLe/o;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v2, Lha/g$a$a;

    .line 101
    .line 102
    invoke-direct {v2, p0, v0, v1}, Lha/g$a$a;-><init>(Lha/g$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v2}, LLe/o;->a(LLe/q;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
