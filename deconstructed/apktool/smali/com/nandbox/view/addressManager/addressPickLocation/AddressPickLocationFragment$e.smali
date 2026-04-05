.class Lcom/nandbox/view/addressManager/addressPickLocation/AddressPickLocationFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/view/addressManager/addressPickLocation/AddressPickLocationFragment;->t1(Lb5/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nandbox/view/addressManager/addressPickLocation/AddressPickLocationFragment;


# direct methods
.method constructor <init>(Lcom/nandbox/view/addressManager/addressPickLocation/AddressPickLocationFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/addressManager/addressPickLocation/AddressPickLocationFragment$e;->a:Lcom/nandbox/view/addressManager/addressPickLocation/AddressPickLocationFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/nandbox/view/addressManager/addressPickLocation/AddressPickLocationFragment$e;->a:Lcom/nandbox/view/addressManager/addressPickLocation/AddressPickLocationFragment;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/nandbox/view/addressManager/addressPickLocation/AddressPickLocationFragment;->q3(Lcom/nandbox/view/addressManager/addressPickLocation/AddressPickLocationFragment;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/nandbox/view/addressManager/addressPickLocation/AddressPickLocationFragment$e;->a:Lcom/nandbox/view/addressManager/addressPickLocation/AddressPickLocationFragment;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/nandbox/view/addressManager/addressPickLocation/AddressPickLocationFragment;->r3(Lcom/nandbox/view/addressManager/addressPickLocation/AddressPickLocationFragment;)Landroid/widget/ImageView;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/nandbox/view/addressManager/addressPickLocation/AddressPickLocationFragment$e;->a:Lcom/nandbox/view/addressManager/addressPickLocation/AddressPickLocationFragment;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/nandbox/view/addressManager/addressPickLocation/AddressPickLocationFragment;->q3(Lcom/nandbox/view/addressManager/addressPickLocation/AddressPickLocationFragment;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/nandbox/view/addressManager/addressPickLocation/AddressPickLocationFragment$e;->a:Lcom/nandbox/view/addressManager/addressPickLocation/AddressPickLocationFragment;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/nandbox/view/addressManager/addressPickLocation/AddressPickLocationFragment;->r3(Lcom/nandbox/view/addressManager/addressPickLocation/AddressPickLocationFragment;)Landroid/widget/ImageView;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
