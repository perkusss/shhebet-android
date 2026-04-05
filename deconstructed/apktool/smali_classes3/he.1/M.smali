.class public final synthetic Lhe/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/r;


# instance fields
.field public final synthetic a:Lhe/O;

.field public final synthetic b:Lcom/nandbox/x/t/ButtonNext;


# direct methods
.method public synthetic constructor <init>(Lhe/O;Lcom/nandbox/x/t/ButtonNext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe/M;->a:Lhe/O;

    iput-object p2, p0, Lhe/M;->b:Lcom/nandbox/x/t/ButtonNext;

    return-void
.end method


# virtual methods
.method public final a(LLe/p;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhe/M;->a:Lhe/O;

    iget-object v1, p0, Lhe/M;->b:Lcom/nandbox/x/t/ButtonNext;

    invoke-static {v0, v1, p1}, Lhe/O;->m(Lhe/O;Lcom/nandbox/x/t/ButtonNext;LLe/p;)V

    return-void
.end method
