.class public final synthetic LQ/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LQ/t;

.field public final synthetic b:LQ/t$b;


# direct methods
.method public synthetic constructor <init>(LQ/t;LQ/t$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ/p;->a:LQ/t;

    iput-object p2, p0, LQ/p;->b:LQ/t$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LQ/p;->a:LQ/t;

    iget-object v1, p0, LQ/p;->b:LQ/t$b;

    invoke-static {v0, v1}, LQ/t;->d(LQ/t;LQ/t$b;)V

    return-void
.end method
