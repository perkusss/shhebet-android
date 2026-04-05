.class public final synthetic LHd/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:LLe/j;


# direct methods
.method public synthetic constructor <init>(LLe/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHd/h;->a:LLe/j;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, LHd/h;->a:LLe/j;

    invoke-static {v0, p1}, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;->n(LLe/j;Landroid/content/DialogInterface;)V

    return-void
.end method
