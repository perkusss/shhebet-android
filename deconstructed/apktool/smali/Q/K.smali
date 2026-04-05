.class public final synthetic LQ/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LQ/N$a;


# direct methods
.method public synthetic constructor <init>(LQ/N$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ/K;->a:LQ/N$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LQ/K;->a:LQ/N$a;

    invoke-static {v0}, LQ/N$a;->q(LQ/N$a;)V

    return-void
.end method
