.class public final synthetic LR/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LR/r;


# direct methods
.method public synthetic constructor <init>(LR/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR/p;->a:LR/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LR/p;->a:LR/r;

    invoke-static {v0}, LR/r;->a(LR/r;)V

    return-void
.end method
