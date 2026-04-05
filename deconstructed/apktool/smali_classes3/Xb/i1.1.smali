.class public final synthetic LXb/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRe/g;


# instance fields
.field public final synthetic a:LXb/A1;


# direct methods
.method public synthetic constructor <init>(LXb/A1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXb/i1;->a:LXb/A1;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LXb/i1;->a:LXb/A1;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, LXb/A1;->Ub(LXb/A1;Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method
