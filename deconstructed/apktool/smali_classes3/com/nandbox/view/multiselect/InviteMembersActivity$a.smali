.class Lcom/nandbox/view/multiselect/InviteMembersActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/view/multiselect/InviteMembersActivity;->i0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nandbox/view/multiselect/InviteMembersActivity;


# direct methods
.method constructor <init>(Lcom/nandbox/view/multiselect/InviteMembersActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/multiselect/InviteMembersActivity$a;->a:Lcom/nandbox/view/multiselect/InviteMembersActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/nandbox/view/multiselect/InviteMembersActivity$a;->a:Lcom/nandbox/view/multiselect/InviteMembersActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/nandbox/view/multiselect/InviteMembersActivity;->o0(Lcom/nandbox/view/multiselect/InviteMembersActivity;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x1

    .line 11
    if-eq p1, p2, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    :goto_0
    move-object v6, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/nandbox/view/multiselect/InviteMembersActivity$a;->a:Lcom/nandbox/view/multiselect/InviteMembersActivity;

    .line 23
    .line 24
    invoke-static {p1, p2}, Lcom/nandbox/view/multiselect/InviteMembersActivity;->p0(Lcom/nandbox/view/multiselect/InviteMembersActivity;I)I

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    new-instance v2, Ly9/t;

    .line 34
    .line 35
    invoke-direct {v2}, Ly9/t;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/nandbox/view/multiselect/InviteMembersActivity$a;->a:Lcom/nandbox/view/multiselect/InviteMembersActivity;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/nandbox/view/multiselect/InviteMembersActivity;->q0(Lcom/nandbox/view/multiselect/InviteMembersActivity;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lcom/nandbox/view/multiselect/InviteMembersActivity$a;->a:Lcom/nandbox/view/multiselect/InviteMembersActivity;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/nandbox/view/multiselect/InviteMembersActivity;->r0(Lcom/nandbox/view/multiselect/InviteMembersActivity;)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object p1, p0, Lcom/nandbox/view/multiselect/InviteMembersActivity$a;->a:Lcom/nandbox/view/multiselect/InviteMembersActivity;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/nandbox/view/multiselect/InviteMembersActivity;->o0(Lcom/nandbox/view/multiselect/InviteMembersActivity;)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-virtual/range {v2 .. v7}, Ly9/t;->e(Ljava/lang/Long;Ljava/util/List;ILjava/lang/Integer;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object p1, p0, Lcom/nandbox/view/multiselect/InviteMembersActivity$a;->a:Lcom/nandbox/view/multiselect/InviteMembersActivity;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/nandbox/view/multiselect/InviteMembersActivity;->s0(Lcom/nandbox/view/multiselect/InviteMembersActivity;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-nez p2, :cond_3

    .line 77
    .line 78
    iget-object p2, p0, Lcom/nandbox/view/multiselect/InviteMembersActivity$a;->a:Lcom/nandbox/view/multiselect/InviteMembersActivity;

    .line 79
    .line 80
    invoke-static {p2}, Lcom/nandbox/view/multiselect/InviteMembersActivity;->r0(Lcom/nandbox/view/multiselect/InviteMembersActivity;)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iget-object v0, p0, Lcom/nandbox/view/multiselect/InviteMembersActivity$a;->a:Lcom/nandbox/view/multiselect/InviteMembersActivity;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/nandbox/view/multiselect/InviteMembersActivity;->o0(Lcom/nandbox/view/multiselect/InviteMembersActivity;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v2, p2, p1, v0}, Ly9/t;->g(Ljava/lang/Long;Ljava/util/List;I)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object p1, p0, Lcom/nandbox/view/multiselect/InviteMembersActivity$a;->a:Lcom/nandbox/view/multiselect/InviteMembersActivity;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroidx/activity/h;->onBackPressed()V

    .line 96
    .line 97
    .line 98
    return-void
.end method
