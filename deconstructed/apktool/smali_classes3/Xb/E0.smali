.class public final synthetic LXb/E0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRe/e;


# instance fields
.field public final synthetic a:LXb/U0;


# direct methods
.method public synthetic constructor <init>(LXb/U0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXb/E0;->a:LXb/U0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LXb/E0;->a:LXb/U0;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, LXb/U0;->b6(LXb/U0;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
