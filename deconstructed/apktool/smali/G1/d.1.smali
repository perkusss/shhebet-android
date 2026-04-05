.class public final synthetic LG1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Lp1/m;


# direct methods
.method public synthetic constructor <init>(Lp1/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG1/d;->a:Lp1/m;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LG1/d;->a:Lp1/m;

    invoke-interface {v0, p1}, Lp1/m;->g(Ljava/lang/Runnable;)Z

    return-void
.end method
