.class Lcom/nandbox/view/message/AudioChooserActivity$b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/view/message/AudioChooserActivity$b;->d()V
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
    iput-object p1, p0, Lcom/nandbox/view/message/AudioChooserActivity$b$c;->a:Lcom/nandbox/view/message/AudioChooserActivity$b;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/message/AudioChooserActivity$b$c;->a:Lcom/nandbox/view/message/AudioChooserActivity$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/nandbox/view/message/AudioChooserActivity$b;->a:Lcom/nandbox/view/message/AudioChooserActivity;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/nandbox/view/message/AudioChooserActivity;->h:Landroid/widget/ImageView;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/nandbox/view/message/AudioChooserActivity$b$c;->a:Lcom/nandbox/view/message/AudioChooserActivity$b;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/nandbox/view/message/AudioChooserActivity$b;->a:Lcom/nandbox/view/message/AudioChooserActivity;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/nandbox/view/message/AudioChooserActivity;->i:Landroid/widget/ImageView;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
