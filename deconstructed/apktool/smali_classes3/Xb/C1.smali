.class public final synthetic LXb/C1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRe/e;


# instance fields
.field public final synthetic a:LXb/N1;


# direct methods
.method public synthetic constructor <init>(LXb/N1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXb/C1;->a:LXb/N1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LXb/C1;->a:LXb/N1;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, LXb/N1;->Lb(LXb/N1;Ljava/lang/Long;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
