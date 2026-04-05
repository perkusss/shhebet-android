.class public final synthetic LWa/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LWa/N;


# direct methods
.method public synthetic constructor <init>(LWa/N;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWa/M;->a:LWa/N;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LWa/M;->a:LWa/N;

    invoke-static {v0}, LWa/N;->V(LWa/N;)V

    return-void
.end method
