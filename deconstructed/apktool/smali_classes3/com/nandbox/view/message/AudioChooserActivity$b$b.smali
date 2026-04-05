.class Lcom/nandbox/view/message/AudioChooserActivity$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/view/message/AudioChooserActivity$b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nandbox/view/message/AudioChooserActivity$b;


# direct methods
.method constructor <init>(Lcom/nandbox/view/message/AudioChooserActivity$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/message/AudioChooserActivity$b$b;->a:Lcom/nandbox/view/message/AudioChooserActivity$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/message/AudioChooserActivity$b$b;->a:Lcom/nandbox/view/message/AudioChooserActivity$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/nandbox/view/message/AudioChooserActivity$b;->a:Lcom/nandbox/view/message/AudioChooserActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/nandbox/view/message/AudioChooserActivity;->U(Lcom/nandbox/view/message/AudioChooserActivity;)Lcom/nandbox/model/util/audio/AudioPlayer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/nandbox/view/message/AudioChooserActivity$b$b;->a:Lcom/nandbox/view/message/AudioChooserActivity$b;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/nandbox/view/message/AudioChooserActivity$b;->a:Lcom/nandbox/view/message/AudioChooserActivity;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/nandbox/view/message/AudioChooserActivity;->U(Lcom/nandbox/view/message/AudioChooserActivity;)Lcom/nandbox/model/util/audio/AudioPlayer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/nandbox/model/util/audio/AudioPlayer;->K()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v0, v1}, Lcom/nandbox/view/message/AudioChooserActivity;->T(Lcom/nandbox/view/message/AudioChooserActivity;I)I

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/nandbox/view/message/AudioChooserActivity$b$b;->a:Lcom/nandbox/view/message/AudioChooserActivity$b;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/nandbox/view/message/AudioChooserActivity$b;->a:Lcom/nandbox/view/message/AudioChooserActivity;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/nandbox/view/message/AudioChooserActivity;->Q(Lcom/nandbox/view/message/AudioChooserActivity;)LLb/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v2, v0, LLb/a;->d:I

    .line 35
    .line 36
    iget-object v0, p0, Lcom/nandbox/view/message/AudioChooserActivity$b$b;->a:Lcom/nandbox/view/message/AudioChooserActivity$b;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/nandbox/view/message/AudioChooserActivity$b;->a:Lcom/nandbox/view/message/AudioChooserActivity;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/nandbox/view/message/AudioChooserActivity;->S(Lcom/nandbox/view/message/AudioChooserActivity;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget-object v0, p0, Lcom/nandbox/view/message/AudioChooserActivity$b$b;->a:Lcom/nandbox/view/message/AudioChooserActivity$b;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/nandbox/view/message/AudioChooserActivity$b;->a:Lcom/nandbox/view/message/AudioChooserActivity;

    .line 47
    .line 48
    iget-object v4, v0, Lcom/nandbox/view/message/AudioChooserActivity;->g:Landroid/widget/TextView;

    .line 49
    .line 50
    iget-object v5, v0, Lcom/nandbox/view/message/AudioChooserActivity;->j:Landroid/widget/SeekBar;

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    invoke-virtual/range {v1 .. v6}, Lcom/nandbox/view/message/AudioChooserActivity;->d0(IILandroid/widget/TextView;Landroid/widget/SeekBar;Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
