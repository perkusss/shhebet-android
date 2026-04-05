.class public final synthetic LHd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/k;


# instance fields
.field public final synthetic a:Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;

.field public final synthetic b:Lcom/nandbox/x/t/ChatMenuButton;


# direct methods
.method public synthetic constructor <init>(Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;Lcom/nandbox/x/t/ChatMenuButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHd/c;->a:Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;

    iput-object p2, p0, LHd/c;->b:Lcom/nandbox/x/t/ChatMenuButton;

    return-void
.end method


# virtual methods
.method public final a(LLe/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, LHd/c;->a:Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;

    iget-object v1, p0, LHd/c;->b:Lcom/nandbox/x/t/ChatMenuButton;

    invoke-static {v0, v1, p1}, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;->b(Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;Lcom/nandbox/x/t/ChatMenuButton;LLe/j;)V

    return-void
.end method
