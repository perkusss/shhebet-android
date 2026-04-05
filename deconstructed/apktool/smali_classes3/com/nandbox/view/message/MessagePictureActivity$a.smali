.class Lcom/nandbox/view/message/MessagePictureActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/b$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/view/message/MessagePictureActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/nandbox/view/message/MessagePictureActivity;


# direct methods
.method constructor <init>(Lcom/nandbox/view/message/MessagePictureActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/message/MessagePictureActivity$a;->b:Lcom/nandbox/view/message/MessagePictureActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/nandbox/view/message/MessagePictureActivity;->O(Lcom/nandbox/view/message/MessagePictureActivity;)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/nandbox/view/message/MessagePictureActivity$a;->a:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/message/MessagePictureActivity$a;->b:Lcom/nandbox/view/message/MessagePictureActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/nandbox/view/message/MessagePictureActivity;->Q(Lcom/nandbox/view/message/MessagePictureActivity;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/nandbox/view/message/MessagePictureActivity$a;->a:I

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/nandbox/view/message/MessagePictureActivity$a;->b:Lcom/nandbox/view/message/MessagePictureActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/nandbox/view/message/MessagePictureActivity;->R(Lcom/nandbox/view/message/MessagePictureActivity;)Lcom/nandbox/view/message/MessagePictureActivity$g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, p0, Lcom/nandbox/view/message/MessagePictureActivity$a;->a:I

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/nandbox/view/message/MessagePictureActivity$g;->A(Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/nandbox/view/message/MessagePictureActivity$a;->b:Lcom/nandbox/view/message/MessagePictureActivity;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/nandbox/view/message/MessagePictureActivity;->R(Lcom/nandbox/view/message/MessagePictureActivity;)Lcom/nandbox/view/message/MessagePictureActivity$g;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/nandbox/view/message/MessagePictureActivity$g;->y(Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    iput p1, p0, Lcom/nandbox/view/message/MessagePictureActivity$a;->a:I

    .line 43
    .line 44
    return-void
.end method
