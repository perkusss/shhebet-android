.class public final synthetic LY9/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LY9/J;

.field public final synthetic b:LLe/p;


# direct methods
.method public synthetic constructor <init>(LY9/J;LLe/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY9/G;->a:LY9/J;

    iput-object p2, p0, LY9/G;->b:LLe/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LY9/G;->a:LY9/J;

    iget-object v1, p0, LY9/G;->b:LLe/p;

    invoke-static {v0, v1}, LY9/J;->V(LY9/J;LLe/p;)V

    return-void
.end method
