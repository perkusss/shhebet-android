.class public final synthetic LXb/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRe/d;


# instance fields
.field public final synthetic a:LXb/p2;


# direct methods
.method public synthetic constructor <init>(LXb/p2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXb/c2;->a:LXb/p2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LXb/c2;->a:LXb/p2;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, LXb/p2;->W3(LXb/p2;Ljava/lang/Boolean;)V

    return-void
.end method
