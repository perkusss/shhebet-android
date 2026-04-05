.class public final synthetic Lhe/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/r;


# instance fields
.field public final synthetic a:Lhe/O;

.field public final synthetic b:Lcom/nandbox/x/t/ButtonNext;

.field public final synthetic c:Lcom/nandbox/x/t/ChatMenuButton;


# direct methods
.method public synthetic constructor <init>(Lhe/O;Lcom/nandbox/x/t/ButtonNext;Lcom/nandbox/x/t/ChatMenuButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe/K;->a:Lhe/O;

    iput-object p2, p0, Lhe/K;->b:Lcom/nandbox/x/t/ButtonNext;

    iput-object p3, p0, Lhe/K;->c:Lcom/nandbox/x/t/ChatMenuButton;

    return-void
.end method


# virtual methods
.method public final a(LLe/p;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhe/K;->a:Lhe/O;

    iget-object v1, p0, Lhe/K;->b:Lcom/nandbox/x/t/ButtonNext;

    iget-object v2, p0, Lhe/K;->c:Lcom/nandbox/x/t/ChatMenuButton;

    invoke-static {v0, v1, v2, p1}, Lhe/O;->h(Lhe/O;Lcom/nandbox/x/t/ButtonNext;Lcom/nandbox/x/t/ChatMenuButton;LLe/p;)V

    return-void
.end method
