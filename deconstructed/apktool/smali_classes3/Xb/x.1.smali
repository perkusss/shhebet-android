.class public final synthetic LXb/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRe/e;


# instance fields
.field public final synthetic a:LXb/U0;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(LXb/U0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXb/x;->a:LXb/U0;

    iput-boolean p2, p0, LXb/x;->b:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LXb/x;->a:LXb/U0;

    iget-boolean v1, p0, LXb/x;->b:Z

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, LXb/U0;->X5(LXb/U0;ZLjava/util/List;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
