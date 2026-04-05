.class public final synthetic LP9/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Lcom/nandbox/view/addressManager/addressPickLocation/b;


# direct methods
.method public synthetic constructor <init>(Lcom/nandbox/view/addressManager/addressPickLocation/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP9/j;->a:Lcom/nandbox/view/addressManager/addressPickLocation/b;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LP9/j;->a:Lcom/nandbox/view/addressManager/addressPickLocation/b;

    check-cast p1, Landroid/location/Location;

    invoke-static {v0, p1}, Lcom/nandbox/view/addressManager/addressPickLocation/b;->f(Lcom/nandbox/view/addressManager/addressPickLocation/b;Landroid/location/Location;)V

    return-void
.end method
