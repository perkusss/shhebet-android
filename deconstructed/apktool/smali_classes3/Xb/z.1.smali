.class public final synthetic LXb/z;
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

    iput-object p1, p0, LXb/z;->a:LXb/U0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LXb/z;->a:LXb/U0;

    check-cast p1, Lo9/l;

    invoke-static {v0, p1}, LXb/U0;->N4(LXb/U0;Lo9/l;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
