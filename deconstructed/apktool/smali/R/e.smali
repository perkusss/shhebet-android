.class public final synthetic LR/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LR/o;


# direct methods
.method public synthetic constructor <init>(LR/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR/e;->a:LR/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LR/e;->a:LR/o;

    invoke-static {v0}, LR/o;->g(LR/o;)V

    return-void
.end method
