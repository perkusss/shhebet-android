.class LZb/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZb/h;->R(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LZb/h;


# direct methods
.method constructor <init>(LZb/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZb/h$b;->a:LZb/h;

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
    .locals 6

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, LZb/h$b;->a:LZb/h;

    .line 4
    .line 5
    invoke-static {p1}, LZb/h;->d0(LZb/h;)Lcom/nandbox/model/util/audio/AudioPlayer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, LZb/h$b;->a:LZb/h;

    .line 12
    .line 13
    invoke-static {p1}, LZb/h;->d0(LZb/h;)Lcom/nandbox/model/util/audio/AudioPlayer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p3, p0, LZb/h$b;->a:LZb/h;

    .line 18
    .line 19
    invoke-static {p3}, LZb/h;->e0(LZb/h;)Lcom/nandbox/model/util/audio/AudioPlayer$p;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p1, p3}, Lcom/nandbox/model/util/audio/AudioPlayer;->M(Lcom/nandbox/model/util/audio/AudioPlayer$p;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, LZb/h$b;->a:LZb/h;

    .line 30
    .line 31
    invoke-static {p1}, LZb/h;->d0(LZb/h;)Lcom/nandbox/model/util/audio/AudioPlayer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/nandbox/model/util/audio/AudioPlayer;->N()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, LZb/h$b;->a:LZb/h;

    .line 42
    .line 43
    invoke-static {p1}, LZb/h;->d0(LZb/h;)Lcom/nandbox/model/util/audio/AudioPlayer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/nandbox/model/util/audio/AudioPlayer;->Q()V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object p1, p0, LZb/h$b;->a:LZb/h;

    .line 51
    .line 52
    invoke-static {p1, p2}, LZb/h;->b0(LZb/h;I)I

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LZb/h$b;->a:LZb/h;

    .line 56
    .line 57
    iget-object p1, v0, LZb/l;->u:LE9/b;

    .line 58
    .line 59
    iget v1, p1, LE9/b;->n:I

    .line 60
    .line 61
    invoke-static {v0}, LZb/h;->a0(LZb/h;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget-object p1, p0, LZb/h$b;->a:LZb/h;

    .line 66
    .line 67
    iget-object v3, p1, LZb/h;->A:Landroid/widget/TextView;

    .line 68
    .line 69
    iget-object v4, p1, LZb/h;->K:Landroid/widget/SeekBar;

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    invoke-static/range {v0 .. v5}, LZb/h;->c0(LZb/h;IILandroid/widget/TextView;Landroid/widget/SeekBar;Z)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, LZb/h$b;->a:LZb/h;

    .line 76
    .line 77
    iget-object p1, p1, LZb/h;->I:Landroid/widget/ImageView;

    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, LZb/h$b;->a:LZb/h;

    .line 84
    .line 85
    iget-object p1, p1, LZb/h;->J:Landroid/widget/ImageView;

    .line 86
    .line 87
    const/16 p2, 0x8

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
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
