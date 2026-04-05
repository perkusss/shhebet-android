.class Llb/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llb/b;->l0(Lmb/d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nandbox/x/t/MyGroup;

.field final synthetic b:I

.field final synthetic c:Llb/a;

.field final synthetic d:Llb/b;


# direct methods
.method constructor <init>(Llb/b;Lcom/nandbox/x/t/MyGroup;ILlb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llb/b$c;->d:Llb/b;

    .line 2
    .line 3
    iput-object p2, p0, Llb/b$c;->a:Lcom/nandbox/x/t/MyGroup;

    .line 4
    .line 5
    iput p3, p0, Llb/b$c;->b:I

    .line 6
    .line 7
    iput-object p4, p0, Llb/b$c;->c:Llb/a;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Llb/b$c;->a:Lcom/nandbox/x/t/MyGroup;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getTYPE()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Llb/b$c;->a:Lcom/nandbox/x/t/MyGroup;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getTYPE()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :goto_0
    const/4 v0, 0x1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    if-ne p1, v0, :cond_3

    .line 25
    .line 26
    :cond_1
    iget v1, p0, Llb/b$c;->b:I

    .line 27
    .line 28
    if-eq v1, v0, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    if-ne v1, v2, :cond_3

    .line 32
    .line 33
    :cond_2
    iget-object v1, p0, Llb/b$c;->a:Lcom/nandbox/x/t/MyGroup;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getPRODUCT_ID()Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    new-instance v1, Landroid/content/Intent;

    .line 42
    .line 43
    iget-object v2, p0, Llb/b$c;->d:Llb/b;

    .line 44
    .line 45
    invoke-static {v2}, Llb/b;->h0(Llb/b;)LBc/f;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-class v3, Lcom/nandbox/view/details/group/GroupDetailsActivity;

    .line 54
    .line 55
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    const-string v2, "SHOWED_FROM_LINK"

    .line 59
    .line 60
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Llb/b$c;->a:Lcom/nandbox/x/t/MyGroup;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getQRCODE()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v2, "QR_CODE"

    .line 70
    .line 71
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    const-string v0, "GROUP_TYPE"

    .line 75
    .line 76
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Llb/b$c;->d:Llb/b;

    .line 80
    .line 81
    invoke-static {p1}, Llb/b;->h0(Llb/b;)LBc/f;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, v1}, Landroidx/fragment/app/o;->startActivity(Landroid/content/Intent;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    iget-object p1, p0, Llb/b$c;->d:Llb/b;

    .line 90
    .line 91
    invoke-static {p1}, Llb/b;->i0(Llb/b;)Llb/b$i;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    iget-object p1, p0, Llb/b$c;->d:Llb/b;

    .line 98
    .line 99
    invoke-static {p1}, Llb/b;->i0(Llb/b;)Llb/b$i;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object v0, p0, Llb/b$c;->c:Llb/a;

    .line 104
    .line 105
    invoke-interface {p1, v0}, Llb/b$i;->b(Llb/a;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    return-void
.end method
