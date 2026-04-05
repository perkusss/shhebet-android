.class Lcom/nandbox/view/message/AudioChooserActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/view/message/AudioChooserActivity;->a0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nandbox/view/message/AudioChooserActivity;


# direct methods
.method constructor <init>(Lcom/nandbox/view/message/AudioChooserActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/message/AudioChooserActivity$e;->a:Lcom/nandbox/view/message/AudioChooserActivity;

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
    iget-object p1, p0, Lcom/nandbox/view/message/AudioChooserActivity$e;->a:Lcom/nandbox/view/message/AudioChooserActivity;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/nandbox/view/message/AudioChooserActivity;->U(Lcom/nandbox/view/message/AudioChooserActivity;)Lcom/nandbox/model/util/audio/AudioPlayer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/nandbox/view/message/AudioChooserActivity$e;->a:Lcom/nandbox/view/message/AudioChooserActivity;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/nandbox/view/message/AudioChooserActivity;->U(Lcom/nandbox/view/message/AudioChooserActivity;)Lcom/nandbox/model/util/audio/AudioPlayer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p3, p0, Lcom/nandbox/view/message/AudioChooserActivity$e;->a:Lcom/nandbox/view/message/AudioChooserActivity;

    .line 18
    .line 19
    invoke-static {p3}, Lcom/nandbox/view/message/AudioChooserActivity;->W(Lcom/nandbox/view/message/AudioChooserActivity;)Lcom/nandbox/model/util/audio/AudioPlayer$p;

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
    iget-object p1, p0, Lcom/nandbox/view/message/AudioChooserActivity$e;->a:Lcom/nandbox/view/message/AudioChooserActivity;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/nandbox/view/message/AudioChooserActivity;->U(Lcom/nandbox/view/message/AudioChooserActivity;)Lcom/nandbox/model/util/audio/AudioPlayer;

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
    iget-object p1, p0, Lcom/nandbox/view/message/AudioChooserActivity$e;->a:Lcom/nandbox/view/message/AudioChooserActivity;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/nandbox/view/message/AudioChooserActivity;->U(Lcom/nandbox/view/message/AudioChooserActivity;)Lcom/nandbox/model/util/audio/AudioPlayer;

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
    iget-object p1, p0, Lcom/nandbox/view/message/AudioChooserActivity$e;->a:Lcom/nandbox/view/message/AudioChooserActivity;

    .line 51
    .line 52
    invoke-static {p1, p2}, Lcom/nandbox/view/message/AudioChooserActivity;->T(Lcom/nandbox/view/message/AudioChooserActivity;I)I

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/nandbox/view/message/AudioChooserActivity$e;->a:Lcom/nandbox/view/message/AudioChooserActivity;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/nandbox/view/message/AudioChooserActivity;->Q(Lcom/nandbox/view/message/AudioChooserActivity;)LLb/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget v1, p1, LLb/a;->d:I

    .line 62
    .line 63
    iget-object p1, p0, Lcom/nandbox/view/message/AudioChooserActivity$e;->a:Lcom/nandbox/view/message/AudioChooserActivity;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/nandbox/view/message/AudioChooserActivity;->S(Lcom/nandbox/view/message/AudioChooserActivity;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iget-object p1, p0, Lcom/nandbox/view/message/AudioChooserActivity$e;->a:Lcom/nandbox/view/message/AudioChooserActivity;

    .line 70
    .line 71
    iget-object v3, p1, Lcom/nandbox/view/message/AudioChooserActivity;->g:Landroid/widget/TextView;

    .line 72
    .line 73
    iget-object v4, p1, Lcom/nandbox/view/message/AudioChooserActivity;->j:Landroid/widget/SeekBar;

    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    invoke-virtual/range {v0 .. v5}, Lcom/nandbox/view/message/AudioChooserActivity;->d0(IILandroid/widget/TextView;Landroid/widget/SeekBar;Z)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/nandbox/view/message/AudioChooserActivity$e;->a:Lcom/nandbox/view/message/AudioChooserActivity;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/nandbox/view/message/AudioChooserActivity;->h:Landroid/widget/ImageView;

    .line 82
    .line 83
    const/4 p2, 0x0

    .line 84
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/nandbox/view/message/AudioChooserActivity$e;->a:Lcom/nandbox/view/message/AudioChooserActivity;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/nandbox/view/message/AudioChooserActivity;->i:Landroid/widget/ImageView;

    .line 90
    .line 91
    const/16 p2, 0x8

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
