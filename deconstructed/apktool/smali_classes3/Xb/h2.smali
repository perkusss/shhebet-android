.class public final synthetic LXb/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/A;


# instance fields
.field public final synthetic a:LXb/p2;


# direct methods
.method public synthetic constructor <init>(LXb/p2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXb/h2;->a:LXb/p2;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LXb/h2;->a:LXb/p2;

    check-cast p1, Lfe/b;

    invoke-static {v0, p1}, LXb/p2;->g4(LXb/p2;Lfe/b;)V

    return-void
.end method
