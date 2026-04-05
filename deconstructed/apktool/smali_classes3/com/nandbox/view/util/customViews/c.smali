.class public final synthetic Lcom/nandbox/view/util/customViews/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/nandbox/view/util/customViews/f;


# direct methods
.method public synthetic constructor <init>(Lcom/nandbox/view/util/customViews/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nandbox/view/util/customViews/c;->a:Lcom/nandbox/view/util/customViews/f;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/c;->a:Lcom/nandbox/view/util/customViews/f;

    invoke-static {v0, p1}, Lcom/nandbox/view/util/customViews/f;->a(Lcom/nandbox/view/util/customViews/f;Landroid/content/DialogInterface;)V

    return-void
.end method
