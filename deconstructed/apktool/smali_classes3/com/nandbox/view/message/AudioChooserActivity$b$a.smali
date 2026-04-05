.class Lcom/nandbox/view/message/AudioChooserActivity$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/view/message/AudioChooserActivity$b;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/nandbox/view/message/AudioChooserActivity$b;


# direct methods
.method constructor <init>(Lcom/nandbox/view/message/AudioChooserActivity$b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/message/AudioChooserActivity$b$a;->b:Lcom/nandbox/view/message/AudioChooserActivity$b;

    .line 2
    .line 3
    iput p2, p0, Lcom/nandbox/view/message/AudioChooserActivity$b$a;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/message/AudioChooserActivity$b$a;->b:Lcom/nandbox/view/message/AudioChooserActivity$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/nandbox/view/message/AudioChooserActivity$b;->a:Lcom/nandbox/view/message/AudioChooserActivity;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/nandbox/view/message/AudioChooserActivity;->j:Landroid/widget/SeekBar;

    .line 6
    .line 7
    iget v1, p0, Lcom/nandbox/view/message/AudioChooserActivity$b$a;->a:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/nandbox/view/message/AudioChooserActivity$b$a;->b:Lcom/nandbox/view/message/AudioChooserActivity$b;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/nandbox/view/message/AudioChooserActivity$b;->a:Lcom/nandbox/view/message/AudioChooserActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/nandbox/view/message/AudioChooserActivity;->Q(Lcom/nandbox/view/message/AudioChooserActivity;)LLb/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, p0, Lcom/nandbox/view/message/AudioChooserActivity$b$a;->a:I

    .line 21
    .line 22
    iput v1, v0, LLb/a;->d:I

    .line 23
    .line 24
    iget-object v0, p0, Lcom/nandbox/view/message/AudioChooserActivity$b$a;->b:Lcom/nandbox/view/message/AudioChooserActivity$b;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/nandbox/view/message/AudioChooserActivity$b;->a:Lcom/nandbox/view/message/AudioChooserActivity;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/nandbox/view/message/AudioChooserActivity;->U(Lcom/nandbox/view/message/AudioChooserActivity;)Lcom/nandbox/model/util/audio/AudioPlayer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/nandbox/model/util/audio/AudioPlayer;->K()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v0, v1}, Lcom/nandbox/view/message/AudioChooserActivity;->T(Lcom/nandbox/view/message/AudioChooserActivity;I)I

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/nandbox/view/message/AudioChooserActivity$b$a;->b:Lcom/nandbox/view/message/AudioChooserActivity$b;

    .line 40
    .line 41
    iget-object v1, v0, Lcom/nandbox/view/message/AudioChooserActivity$b;->a:Lcom/nandbox/view/message/AudioChooserActivity;

    .line 42
    .line 43
    iget v2, p0, Lcom/nandbox/view/message/AudioChooserActivity$b$a;->a:I

    .line 44
    .line 45
    invoke-static {v1}, Lcom/nandbox/view/message/AudioChooserActivity;->S(Lcom/nandbox/view/message/AudioChooserActivity;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object v0, p0, Lcom/nandbox/view/message/AudioChooserActivity$b$a;->b:Lcom/nandbox/view/message/AudioChooserActivity$b;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/nandbox/view/message/AudioChooserActivity$b;->a:Lcom/nandbox/view/message/AudioChooserActivity;

    .line 52
    .line 53
    iget-object v4, v0, Lcom/nandbox/view/message/AudioChooserActivity;->g:Landroid/widget/TextView;

    .line 54
    .line 55
    iget-object v5, v0, Lcom/nandbox/view/message/AudioChooserActivity;->j:Landroid/widget/SeekBar;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-virtual/range {v1 .. v6}, Lcom/nandbox/view/message/AudioChooserActivity;->d0(IILandroid/widget/TextView;Landroid/widget/SeekBar;Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
