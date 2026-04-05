.class public final synthetic LB9/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/r;


# instance fields
.field public final synthetic a:LB9/E;

.field public final synthetic b:Lcom/nandbox/x/t/URLMetadata;

.field public final synthetic c:Lo9/m;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LB9/E;Lcom/nandbox/x/t/URLMetadata;Lo9/m;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB9/D;->a:LB9/E;

    iput-object p2, p0, LB9/D;->b:Lcom/nandbox/x/t/URLMetadata;

    iput-object p3, p0, LB9/D;->c:Lo9/m;

    iput-object p4, p0, LB9/D;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(LLe/p;)V
    .locals 4

    .line 1
    iget-object v0, p0, LB9/D;->a:LB9/E;

    iget-object v1, p0, LB9/D;->b:Lcom/nandbox/x/t/URLMetadata;

    iget-object v2, p0, LB9/D;->c:Lo9/m;

    iget-object v3, p0, LB9/D;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, LB9/E;->a(LB9/E;Lcom/nandbox/x/t/URLMetadata;Lo9/m;Ljava/lang/String;LLe/p;)V

    return-void
.end method
