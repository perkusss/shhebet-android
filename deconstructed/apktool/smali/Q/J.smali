.class public final synthetic LQ/J;
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

    iput-object p1, p0, LQ/J;->a:LQ/N$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LQ/J;->a:LQ/N$a;

    invoke-virtual {v0}, LG/B0;->e()V

    return-void
.end method
