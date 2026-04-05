.class public final synthetic Lkc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRe/e;


# instance fields
.field public final synthetic a:Lcom/nandbox/view/multiselect/ShareForwardActivity;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/nandbox/view/multiselect/ShareForwardActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc/b;->a:Lcom/nandbox/view/multiselect/ShareForwardActivity;

    iput-boolean p2, p0, Lkc/b;->b:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkc/b;->a:Lcom/nandbox/view/multiselect/ShareForwardActivity;

    iget-boolean v1, p0, Lkc/b;->b:Z

    check-cast p1, LOb/b;

    invoke-static {v0, v1, p1}, Lcom/nandbox/view/multiselect/ShareForwardActivity;->r0(Lcom/nandbox/view/multiselect/ShareForwardActivity;ZLOb/b;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
