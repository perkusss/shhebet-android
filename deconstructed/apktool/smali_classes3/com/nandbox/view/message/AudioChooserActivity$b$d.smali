.class Lcom/nandbox/view/message/AudioChooserActivity$b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/view/message/AudioChooserActivity$b;->b()V
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
    iput-object p1, p0, Lcom/nandbox/view/message/AudioChooserActivity$b$d;->a:Lcom/nandbox/view/message/AudioChooserActivity$b;

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
    iget-object v0, p0, Lcom/nandbox/view/message/AudioChooserActivity$b$d;->a:Lcom/nandbox/view/message/AudioChooserActivity$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/nandbox/view/message/AudioChooserActivity$b;->a:Lcom/nandbox/view/message/AudioChooserActivity;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/nandbox/view/message/AudioChooserActivity;->h:Landroid/widget/ImageView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/nandbox/view/message/AudioChooserActivity$b$d;->a:Lcom/nandbox/view/message/AudioChooserActivity$b;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/nandbox/view/message/AudioChooserActivity$b;->a:Lcom/nandbox/view/message/AudioChooserActivity;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/nandbox/view/message/AudioChooserActivity;->i:Landroid/widget/ImageView;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
