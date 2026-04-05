.class public final synthetic LL6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LP6/x$b;

.field public final synthetic b:Lq7/b;


# direct methods
.method public synthetic constructor <init>(LP6/x$b;Lq7/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL6/l;->a:LP6/x$b;

    iput-object p2, p0, LL6/l;->b:Lq7/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LL6/l;->a:LP6/x$b;

    iget-object v1, p0, LL6/l;->b:Lq7/b;

    invoke-static {v0, v1}, LL6/m;->e(LP6/x$b;Lq7/b;)V

    return-void
.end method
