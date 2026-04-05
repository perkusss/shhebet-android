.class public final synthetic Lcom/nandbox/x/u/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/nandbox/x/u/AvatarImageBehavior;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lcom/nandbox/x/u/AvatarImageBehavior;Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nandbox/x/u/a;->a:Lcom/nandbox/x/u/AvatarImageBehavior;

    iput-object p2, p0, Lcom/nandbox/x/u/a;->b:Landroid/view/View;

    iput p3, p0, Lcom/nandbox/x/u/a;->c:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/u/a;->a:Lcom/nandbox/x/u/AvatarImageBehavior;

    iget-object v1, p0, Lcom/nandbox/x/u/a;->b:Landroid/view/View;

    iget v2, p0, Lcom/nandbox/x/u/a;->c:F

    invoke-static {v0, v1, v2}, Lcom/nandbox/x/u/AvatarImageBehavior;->e(Lcom/nandbox/x/u/AvatarImageBehavior;Landroid/view/View;F)V

    return-void
.end method
