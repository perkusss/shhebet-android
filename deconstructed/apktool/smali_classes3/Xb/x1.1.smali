.class public final synthetic LXb/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRe/e;


# instance fields
.field public final synthetic a:LXb/A1;


# direct methods
.method public synthetic constructor <init>(LXb/A1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXb/x1;->a:LXb/A1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LXb/x1;->a:LXb/A1;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, LXb/A1;->Wb(LXb/A1;Ljava/lang/Boolean;)Lcom/nandbox/x/t/Profile;

    move-result-object p1

    return-object p1
.end method
