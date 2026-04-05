.class public final synthetic LXb/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRe/g;


# instance fields
.field public final synthetic a:LXb/U0;


# direct methods
.method public synthetic constructor <init>(LXb/U0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXb/e0;->a:LXb/U0;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LXb/e0;->a:LXb/U0;

    check-cast p1, Lo9/m;

    invoke-static {v0, p1}, LXb/U0;->f6(LXb/U0;Lo9/m;)Z

    move-result p1

    return p1
.end method
