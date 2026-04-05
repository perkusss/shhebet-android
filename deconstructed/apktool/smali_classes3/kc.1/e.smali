.class public final synthetic Lkc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/nandbox/view/multiselect/ShareForwardActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/nandbox/view/multiselect/ShareForwardActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc/e;->a:Lcom/nandbox/view/multiselect/ShareForwardActivity;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkc/e;->a:Lcom/nandbox/view/multiselect/ShareForwardActivity;

    invoke-static {v0, p1}, Lcom/nandbox/view/multiselect/ShareForwardActivity;->s0(Lcom/nandbox/view/multiselect/ShareForwardActivity;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
