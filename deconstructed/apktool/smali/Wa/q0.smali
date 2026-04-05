.class public final synthetic LWa/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LWa/r0;


# direct methods
.method public synthetic constructor <init>(LWa/r0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWa/q0;->a:LWa/r0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LWa/q0;->a:LWa/r0;

    invoke-static {v0}, LWa/r0;->S(LWa/r0;)V

    return-void
.end method
