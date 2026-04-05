.class LVb/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVb/i;->F(LWb/p;Lzc/a;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LVb/i;


# direct methods
.method constructor <init>(LVb/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, LVb/i$a;->a:LVb/i;

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
    iget-object v0, p0, LVb/i$a;->a:LVb/i;

    .line 2
    .line 3
    iget-object v0, v0, LVb/B;->e:LE9/h;

    .line 4
    .line 5
    invoke-virtual {v0}, LE9/h;->l0()Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, LVb/i$a;->a:LVb/i;

    .line 12
    .line 13
    iget-object v0, v0, LVb/B;->e:LE9/h;

    .line 14
    .line 15
    invoke-virtual {v0}, LE9/h;->l0()Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, LB9/b;->w(Landroid/content/Context;)LB9/b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, LB9/b;->b()Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-class v2, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LVb/i$a;->a:LVb/i;

    .line 50
    .line 51
    iget-object v1, v1, LVb/B;->e:LE9/h;

    .line 52
    .line 53
    invoke-virtual {v1}, LE9/h;->l0()Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "ACCOUNT_ID"

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LVb/i$a;->a:LVb/i;

    .line 63
    .line 64
    iget-object v1, v1, LVb/B;->i:Lcom/nandbox/x/t/MyGroup;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getPARENT_ID()Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v1, 0x0

    .line 74
    :goto_0
    const-string v2, "VAPP"

    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    new-instance v1, Ly9/I;

    .line 80
    .line 81
    invoke-direct {v1}, Ly9/I;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, LVb/i$a;->a:LVb/i;

    .line 85
    .line 86
    iget-object v2, v2, LVb/B;->e:LE9/h;

    .line 87
    .line 88
    invoke-virtual {v2}, LE9/h;->l0()Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Ly9/I;->s0(Ljava/lang/Long;)Lcom/nandbox/x/t/Profile;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    :goto_1
    return-void
.end method
