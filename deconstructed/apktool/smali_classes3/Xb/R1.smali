.class public final synthetic LXb/R1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRe/e;


# instance fields
.field public final synthetic a:LXb/p2;


# direct methods
.method public synthetic constructor <init>(LXb/p2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXb/R1;->a:LXb/p2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LXb/R1;->a:LXb/p2;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, LXb/p2;->d4(LXb/p2;Ljava/lang/Long;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
