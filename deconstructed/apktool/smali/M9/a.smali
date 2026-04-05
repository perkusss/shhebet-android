.class public final synthetic LM9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/nandbox/view/addressManager/addressInput/AddressInputFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/nandbox/view/addressManager/addressInput/AddressInputFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM9/a;->a:Lcom/nandbox/view/addressManager/addressInput/AddressInputFragment;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LM9/a;->a:Lcom/nandbox/view/addressManager/addressInput/AddressInputFragment;

    invoke-static {v0, p1, p2}, Lcom/nandbox/view/addressManager/addressInput/AddressInputFragment;->m3(Lcom/nandbox/view/addressManager/addressInput/AddressInputFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
