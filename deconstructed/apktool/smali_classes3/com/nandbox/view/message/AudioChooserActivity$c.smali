.class Lcom/nandbox/view/message/AudioChooserActivity$c;
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
    iput-object p1, p0, Lcom/nandbox/view/message/AudioChooserActivity$c;->a:Lcom/nandbox/view/message/AudioChooserActivity;

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
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/nandbox/view/message/AudioChooserActivity$c;->a:Lcom/nandbox/view/message/AudioChooserActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/nandbox/view/message/AudioChooserActivity;->Q(Lcom/nandbox/view/message/AudioChooserActivity;)LLb/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, LLb/a;->b:Ljava/lang/String;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/nandbox/view/message/AudioChooserActivity$c;->a:Lcom/nandbox/view/message/AudioChooserActivity;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/nandbox/view/message/AudioChooserActivity;->U(Lcom/nandbox/view/message/AudioChooserActivity;)Lcom/nandbox/model/util/audio/AudioPlayer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/nandbox/view/message/AudioChooserActivity$c;->a:Lcom/nandbox/view/message/AudioChooserActivity;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/nandbox/view/message/AudioChooserActivity;->Q(Lcom/nandbox/view/message/AudioChooserActivity;)LLb/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, LLb/a;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/nandbox/view/message/AudioChooserActivity$c;->a:Lcom/nandbox/view/message/AudioChooserActivity;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/nandbox/view/message/AudioChooserActivity;->S(Lcom/nandbox/view/message/AudioChooserActivity;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v2, p0, Lcom/nandbox/view/message/AudioChooserActivity$c;->a:Lcom/nandbox/view/message/AudioChooserActivity;

    .line 37
    .line 38
    invoke-static {v2}, Lcom/nandbox/view/message/AudioChooserActivity;->W(Lcom/nandbox/view/message/AudioChooserActivity;)Lcom/nandbox/model/util/audio/AudioPlayer$p;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {p1, v0, v3, v1, v2}, Lcom/nandbox/model/util/audio/AudioPlayer;->R(Landroid/net/Uri;IILcom/nandbox/model/util/audio/AudioPlayer$p;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/nandbox/view/message/AudioChooserActivity$c;->a:Lcom/nandbox/view/message/AudioChooserActivity;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/nandbox/view/message/AudioChooserActivity;->h:Landroid/widget/ImageView;

    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/nandbox/view/message/AudioChooserActivity$c;->a:Lcom/nandbox/view/message/AudioChooserActivity;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/nandbox/view/message/AudioChooserActivity;->i:Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
