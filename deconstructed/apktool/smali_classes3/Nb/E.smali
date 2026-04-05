.class public final synthetic LNb/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LNb/Q;


# direct methods
.method public synthetic constructor <init>(LNb/Q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNb/E;->a:LNb/Q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LNb/E;->a:LNb/Q;

    invoke-static {v0}, LNb/Q;->L3(LNb/Q;)V

    return-void
.end method
