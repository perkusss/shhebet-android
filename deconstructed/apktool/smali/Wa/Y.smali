.class public final synthetic LWa/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LWa/b0;

.field public final synthetic b:LLe/p;


# direct methods
.method public synthetic constructor <init>(LWa/b0;LLe/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWa/Y;->a:LWa/b0;

    iput-object p2, p0, LWa/Y;->b:LLe/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LWa/Y;->a:LWa/b0;

    iget-object v1, p0, LWa/Y;->b:LLe/p;

    invoke-static {v0, v1}, LWa/b0;->S(LWa/b0;LLe/p;)V

    return-void
.end method
