.class public final synthetic Lee/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw2/b$d;


# instance fields
.field public final synthetic a:Lee/r$a;

.field public final synthetic b:Lcom/nandbox/x/t/ButtonMediaPlayItem;


# direct methods
.method public synthetic constructor <init>(Lee/r$a;Lcom/nandbox/x/t/ButtonMediaPlayItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lee/q;->a:Lee/r$a;

    iput-object p2, p0, Lee/q;->b:Lcom/nandbox/x/t/ButtonMediaPlayItem;

    return-void
.end method


# virtual methods
.method public final a(Lw2/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lee/q;->a:Lee/r$a;

    iget-object v1, p0, Lee/q;->b:Lcom/nandbox/x/t/ButtonMediaPlayItem;

    invoke-static {v0, v1, p1}, Lee/r$a;->b(Lee/r$a;Lcom/nandbox/x/t/ButtonMediaPlayItem;Lw2/b;)V

    return-void
.end method
