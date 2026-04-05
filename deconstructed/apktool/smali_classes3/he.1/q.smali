.class public final synthetic Lhe/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/r;


# instance fields
.field public final synthetic a:Lhe/D;

.field public final synthetic b:Lcom/nandbox/x/t/ButtonNext;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lhe/D;Lcom/nandbox/x/t/ButtonNext;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe/q;->a:Lhe/D;

    iput-object p2, p0, Lhe/q;->b:Lcom/nandbox/x/t/ButtonNext;

    iput-boolean p3, p0, Lhe/q;->c:Z

    iput-boolean p4, p0, Lhe/q;->d:Z

    return-void
.end method


# virtual methods
.method public final a(LLe/p;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhe/q;->a:Lhe/D;

    iget-object v1, p0, Lhe/q;->b:Lcom/nandbox/x/t/ButtonNext;

    iget-boolean v2, p0, Lhe/q;->c:Z

    iget-boolean v3, p0, Lhe/q;->d:Z

    invoke-static {v0, v1, v2, v3, p1}, Lhe/D;->Q(Lhe/D;Lcom/nandbox/x/t/ButtonNext;ZZLLe/p;)V

    return-void
.end method
