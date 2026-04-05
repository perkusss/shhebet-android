.class public final synthetic LWa/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LWa/b0;


# direct methods
.method public synthetic constructor <init>(LWa/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWa/X;->a:LWa/b0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LWa/X;->a:LWa/b0;

    invoke-static {v0}, LWa/b0;->V(LWa/b0;)V

    return-void
.end method
