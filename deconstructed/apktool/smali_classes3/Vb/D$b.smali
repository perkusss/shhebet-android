.class LVb/D$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVb/D;->F(LWb/p;Lzc/a;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LVb/D;


# direct methods
.method constructor <init>(LVb/D;)V
    .locals 0

    .line 1
    iput-object p1, p0, LVb/D$b;->a:LVb/D;

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
    iget-object p1, p0, LVb/D$b;->a:LVb/D;

    .line 2
    .line 3
    iget-object v0, p1, LVb/B;->a:LL9/a;

    .line 4
    .line 5
    invoke-interface {v0}, LL9/a;->g()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, LVb/B;->m(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ly9/D;

    .line 17
    .line 18
    invoke-direct {p1}, Ly9/D;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LVb/D$b;->a:LVb/D;

    .line 22
    .line 23
    iget-object v0, v0, LVb/B;->e:LE9/h;

    .line 24
    .line 25
    invoke-virtual {v0}, LE9/h;->J()Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Ly9/D;->x0(Ljava/lang/Long;)Lcom/nandbox/x/t/Message;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, LVb/D$b;->a:LVb/D;

    .line 34
    .line 35
    iget-object v1, v1, LVb/B;->e:LE9/h;

    .line 36
    .line 37
    invoke-virtual {v1}, LE9/h;->J()Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Message;->setLID(Ljava/lang/Long;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "DOWNLOADING"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Message;->setDOWNLOAD_STATUS(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ly9/D;->g1(Lcom/nandbox/x/t/Message;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ly9/D;->V0(Lcom/nandbox/x/t/Message;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, LVb/D$b;->a:LVb/D;

    .line 56
    .line 57
    invoke-static {p1}, LVb/D;->r0(LVb/D;)LWb/s;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p1, p1, LWb/s;->F0:Landroid/widget/ProgressBar;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, LVb/D$b;->a:LVb/D;

    .line 68
    .line 69
    invoke-static {p1}, LVb/D;->r0(LVb/D;)LWb/s;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p1, p1, LWb/s;->F0:Landroid/widget/ProgressBar;

    .line 74
    .line 75
    iget-object v1, p0, LVb/D$b;->a:LVb/D;

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-static {v1, v2}, LVb/D;->s0(LVb/D;I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, LVb/D$b;->a:LVb/D;

    .line 86
    .line 87
    invoke-static {p1}, LVb/D;->r0(LVb/D;)LWb/s;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p1, p1, LWb/s;->F0:Landroid/widget/ProgressBar;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, LVb/D$b;->a:LVb/D;

    .line 97
    .line 98
    invoke-static {p1}, LVb/D;->r0(LVb/D;)LWb/s;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p1, p1, LWb/s;->G0:Landroid/widget/ImageView;

    .line 103
    .line 104
    const/16 v0, 0x8

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
