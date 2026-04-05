.class Lha/g$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lha/g;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLe/q<",
        "Lcom/nandbox/x/t/Profile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lha/g;


# direct methods
.method constructor <init>(Lha/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lha/g$i;->a:Lha/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/nandbox/x/t/Profile;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lha/g$i;->a:Lha/g;

    .line 4
    .line 5
    invoke-static {v0}, Lha/g;->l3(Lha/g;)Landroid/widget/EditText;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/nandbox/x/t/Profile;->getABOUT()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lha/g$i;->a:Lha/g;

    .line 17
    .line 18
    invoke-static {v0}, Lha/g;->q3(Lha/g;)Landroid/widget/EditText;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lcom/nandbox/x/t/Profile;->getMESSAGE()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/nandbox/x/t/Profile;->getUSERNAME()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/nandbox/x/t/Profile;->getUSERNAME()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, ".+_nb"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/lit8 v0, v0, -0x3

    .line 53
    .line 54
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_0
    iget-object v0, p0, Lha/g$i;->a:Lha/g;

    .line 59
    .line 60
    invoke-static {v0}, Lha/g;->r3(Lha/g;)Landroid/widget/EditText;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lha/g$i;->a:Lha/g;

    .line 68
    .line 69
    invoke-static {p1}, Lha/g;->s3(Lha/g;)Landroid/widget/TextView;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const v0, 0x7f080db5

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object p1, p0, Lha/g$i;->a:Lha/g;

    .line 80
    .line 81
    invoke-static {p1}, Lha/g;->r3(Lha/g;)Landroid/widget/EditText;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, LD8/b;->a(Landroid/widget/TextView;)LA8/a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-wide/16 v0, 0x1

    .line 90
    .line 91
    invoke-virtual {p1, v0, v1}, LLe/i;->R(J)LLe/i;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {}, LOe/a;->b()LLe/n;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1, v0}, LLe/i;->X(LLe/n;)LLe/i;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v0, Lha/g$i$b;

    .line 104
    .line 105
    invoke-direct {v0, p0}, Lha/g$i$b;-><init>(Lha/g$i;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, LLe/i;->x(LRe/g;)LLe/i;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-wide/16 v0, 0x1f4

    .line 113
    .line 114
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 115
    .line 116
    invoke-virtual {p1, v0, v1, v2}, LLe/i;->n(JLjava/util/concurrent/TimeUnit;)LLe/i;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {}, LOe/a;->b()LLe/n;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p1, v0}, LLe/i;->N(LLe/n;)LLe/i;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance v0, Lha/g$i$a;

    .line 129
    .line 130
    invoke-direct {v0, p0}, Lha/g$i$a;-><init>(Lha/g$i;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, LLe/i;->K(LRe/e;)LLe/i;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, LLe/i;->S()LPe/b;

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public c(LPe/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lha/g$i;->a:Lha/g;

    .line 2
    .line 3
    iget-object v0, v0, Lha/f;->c:LPe/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LPe/a;->c(LPe/b;)Z

    .line 6
    .line 7
    .line 8
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
    check-cast p1, Lcom/nandbox/x/t/Profile;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lha/g$i;->a(Lcom/nandbox/x/t/Profile;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
