.class public final synthetic LXb/w;
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

    iput-object p1, p0, LXb/w;->a:LXb/U0;

    iput-boolean p2, p0, LXb/w;->b:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LXb/w;->a:LXb/U0;

    iget-boolean v1, p0, LXb/w;->b:Z

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, LXb/U0;->O5(LXb/U0;ZLjava/lang/Boolean;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
