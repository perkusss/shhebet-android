.class Lcom/nandbox/view/message/AudioChooserActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/nandbox/view/message/AudioChooserActivity$d;->a:Lcom/nandbox/view/message/AudioChooserActivity;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/nandbox/view/message/AudioChooserActivity$d;->a:Lcom/nandbox/view/message/AudioChooserActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/nandbox/view/message/AudioChooserActivity;->U(Lcom/nandbox/view/message/AudioChooserActivity;)Lcom/nandbox/model/util/audio/AudioPlayer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/nandbox/model/util/audio/AudioPlayer;->Q()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/nandbox/view/message/AudioChooserActivity$d;->a:Lcom/nandbox/view/message/AudioChooserActivity;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/nandbox/view/message/AudioChooserActivity;->h:Landroid/widget/ImageView;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/nandbox/view/message/AudioChooserActivity$d;->a:Lcom/nandbox/view/message/AudioChooserActivity;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/nandbox/view/message/AudioChooserActivity;->i:Landroid/widget/ImageView;

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
