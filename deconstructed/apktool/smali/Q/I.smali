.class public final synthetic LQ/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LQ/N;


# direct methods
.method public synthetic constructor <init>(LQ/N;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ/I;->a:LQ/N;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LQ/I;->a:LQ/N;

    invoke-static {v0}, LQ/N;->b(LQ/N;)V

    return-void
.end method
