.class public final synthetic LXb/F0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRe/e;


# instance fields
.field public final synthetic a:LXb/U0;

.field public final synthetic b:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(LXb/U0;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXb/F0;->a:LXb/U0;

    iput-object p2, p0, LXb/F0;->b:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LXb/F0;->a:LXb/U0;

    iget-object v1, p0, LXb/F0;->b:Ljava/lang/Long;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, p1}, LXb/U0;->J5(LXb/U0;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
