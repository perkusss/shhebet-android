.class Lcom/nandbox/view/message/AudioChooserActivity$b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/view/message/AudioChooserActivity$b;->stop()V
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
    iput-object p1, p0, Lcom/nandbox/view/message/AudioChooserActivity$b$e;->a:Lcom/nandbox/view/message/AudioChooserActivity$b;

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
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/message/AudioChooserActivity$b$e;->a:Lcom/nandbox/view/message/AudioChooserActivity$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/nandbox/view/message/AudioChooserActivity$b;->a:Lcom/nandbox/view/message/AudioChooserActivity;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lcom/nandbox/view/message/AudioChooserActivity;->T(Lcom/nandbox/view/message/AudioChooserActivity;I)I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/nandbox/view/message/AudioChooserActivity$b$e;->a:Lcom/nandbox/view/message/AudioChooserActivity$b;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/nandbox/view/message/AudioChooserActivity$b;->a:Lcom/nandbox/view/message/AudioChooserActivity;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/nandbox/view/message/AudioChooserActivity;->Q(Lcom/nandbox/view/message/AudioChooserActivity;)LLb/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v3, v0, LLb/a;->d:I

    .line 18
    .line 19
    iget-object v0, p0, Lcom/nandbox/view/message/AudioChooserActivity$b$e;->a:Lcom/nandbox/view/message/AudioChooserActivity$b;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/nandbox/view/message/AudioChooserActivity$b;->a:Lcom/nandbox/view/message/AudioChooserActivity;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/nandbox/view/message/AudioChooserActivity;->S(Lcom/nandbox/view/message/AudioChooserActivity;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v0, p0, Lcom/nandbox/view/message/AudioChooserActivity$b$e;->a:Lcom/nandbox/view/message/AudioChooserActivity$b;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/nandbox/view/message/AudioChooserActivity$b;->a:Lcom/nandbox/view/message/AudioChooserActivity;

    .line 30
    .line 31
    iget-object v5, v0, Lcom/nandbox/view/message/AudioChooserActivity;->g:Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v6, v0, Lcom/nandbox/view/message/AudioChooserActivity;->j:Landroid/widget/SeekBar;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-virtual/range {v2 .. v7}, Lcom/nandbox/view/message/AudioChooserActivity;->d0(IILandroid/widget/TextView;Landroid/widget/SeekBar;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/nandbox/view/message/AudioChooserActivity$b$e;->a:Lcom/nandbox/view/message/AudioChooserActivity$b;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/nandbox/view/message/AudioChooserActivity$b;->a:Lcom/nandbox/view/message/AudioChooserActivity;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/nandbox/view/message/AudioChooserActivity;->h:Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/nandbox/view/message/AudioChooserActivity$b$e;->a:Lcom/nandbox/view/message/AudioChooserActivity$b;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/nandbox/view/message/AudioChooserActivity$b;->a:Lcom/nandbox/view/message/AudioChooserActivity;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/nandbox/view/message/AudioChooserActivity;->i:Landroid/widget/ImageView;

    .line 53
    .line 54
    const/16 v1, 0x8

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
