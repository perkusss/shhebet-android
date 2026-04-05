.class LVb/d$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


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
    iput-object p1, p0, LVb/d$f;->a:LVb/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, LVb/d$f;->a:LVb/d;

    .line 4
    .line 5
    invoke-static {p1}, LVb/d;->r0(LVb/d;)Lcom/nandbox/model/util/audio/AudioPlayer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, LVb/d$f;->a:LVb/d;

    .line 12
    .line 13
    invoke-static {p1}, LVb/d;->r0(LVb/d;)Lcom/nandbox/model/util/audio/AudioPlayer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p3, p0, LVb/d$f;->a:LVb/d;

    .line 18
    .line 19
    invoke-virtual {p1, p3}, Lcom/nandbox/model/util/audio/AudioPlayer;->M(Lcom/nandbox/model/util/audio/AudioPlayer$p;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, LVb/d$f;->a:LVb/d;

    .line 26
    .line 27
    invoke-static {p1}, LVb/d;->r0(LVb/d;)Lcom/nandbox/model/util/audio/AudioPlayer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/nandbox/model/util/audio/AudioPlayer;->N()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, LVb/d$f;->a:LVb/d;

    .line 38
    .line 39
    invoke-static {p1}, LVb/d;->r0(LVb/d;)Lcom/nandbox/model/util/audio/AudioPlayer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/nandbox/model/util/audio/AudioPlayer;->Q()V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object p1, p0, LVb/d$f;->a:LVb/d;

    .line 47
    .line 48
    invoke-static {p1, p2}, LVb/d;->t0(LVb/d;I)I

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, LVb/d$f;->a:LVb/d;

    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    invoke-static {p1, p2}, LVb/d;->u0(LVb/d;Z)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
.end method
