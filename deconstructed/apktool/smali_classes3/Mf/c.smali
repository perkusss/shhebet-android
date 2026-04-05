.class public final synthetic LMf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLf/c0;


# instance fields
.field public final synthetic a:LMf/d;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LMf/d;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMf/c;->a:LMf/d;

    iput-object p2, p0, LMf/c;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, LMf/c;->a:LMf/d;

    iget-object v1, p0, LMf/c;->b:Ljava/lang/Runnable;

    invoke-static {v0, v1}, LMf/d;->g1(LMf/d;Ljava/lang/Runnable;)V

    return-void
.end method
