.class public final synthetic LXb/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRe/e;


# instance fields
.field public final synthetic a:LXb/y2;


# direct methods
.method public synthetic constructor <init>(LXb/y2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXb/u2;->a:LXb/y2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LXb/u2;->a:LXb/y2;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, LXb/y2;->Hb(LXb/y2;Ljava/util/List;)LLe/l;

    move-result-object p1

    return-object p1
.end method
