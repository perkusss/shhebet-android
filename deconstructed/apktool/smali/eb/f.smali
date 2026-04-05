.class public final synthetic Leb/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCd/s$k;


# instance fields
.field public final synthetic a:Leb/k;

.field public final synthetic b:LL9/a;

.field public final synthetic c:LE9/e;

.field public final synthetic d:Lcom/nandbox/x/t/MyGroup;


# direct methods
.method public synthetic constructor <init>(Leb/k;LL9/a;LE9/e;Lcom/nandbox/x/t/MyGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb/f;->a:Leb/k;

    iput-object p2, p0, Leb/f;->b:LL9/a;

    iput-object p3, p0, Leb/f;->c:LE9/e;

    iput-object p4, p0, Leb/f;->d:Lcom/nandbox/x/t/MyGroup;

    return-void
.end method


# virtual methods
.method public final a(LCd/s$e;)V
    .locals 4

    .line 1
    iget-object v0, p0, Leb/f;->a:Leb/k;

    iget-object v1, p0, Leb/f;->b:LL9/a;

    iget-object v2, p0, Leb/f;->c:LE9/e;

    iget-object v3, p0, Leb/f;->d:Lcom/nandbox/x/t/MyGroup;

    invoke-static {v0, v1, v2, v3, p1}, Leb/k;->U(Leb/k;LL9/a;LE9/e;Lcom/nandbox/x/t/MyGroup;LCd/s$e;)V

    return-void
.end method
