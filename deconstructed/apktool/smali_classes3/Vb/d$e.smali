.class LVb/d$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVb/d;->F(LWb/p;Lzc/a;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LVb/d;


# direct methods
.method constructor <init>(LVb/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LVb/d$e;->a:LVb/d;

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
    .locals 2

    .line 1
    iget-object p1, p0, LVb/d$e;->a:LVb/d;

    .line 2
    .line 3
    invoke-static {p1}, LVb/d;->r0(LVb/d;)Lcom/nandbox/model/util/audio/AudioPlayer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LVb/d$e;->a:LVb/d;

    .line 10
    .line 11
    invoke-static {p1}, LVb/d;->s0(LVb/d;)LWb/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, LVb/d$e;->a:LVb/d;

    .line 18
    .line 19
    invoke-static {p1}, LVb/d;->r0(LVb/d;)Lcom/nandbox/model/util/audio/AudioPlayer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/nandbox/model/util/audio/AudioPlayer;->Q()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LVb/d$e;->a:LVb/d;

    .line 27
    .line 28
    invoke-static {p1}, LVb/d;->s0(LVb/d;)LWb/c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, LWb/c;->H0:Landroid/widget/ImageView;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, LVb/d$e;->a:LVb/d;

    .line 39
    .line 40
    invoke-static {p1}, LVb/d;->s0(LVb/d;)LWb/c;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p1, p1, LWb/c;->I0:Landroid/widget/ImageView;

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v0, "can\'t play audio :"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LVb/d$e;->a:LVb/d;

    .line 63
    .line 64
    invoke-virtual {v0}, LVb/d;->r()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, " viewHolder:"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LVb/d$e;->a:LVb/d;

    .line 77
    .line 78
    invoke-static {v0}, LVb/d;->s0(LVb/d;)LWb/c;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v0, "com.perkusss.shhebet"

    .line 90
    .line 91
    invoke-static {v0, p1}, LB9/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
