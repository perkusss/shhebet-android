.class public final synthetic LXb/P1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRe/e;


# instance fields
.field public final synthetic a:LXb/Q1;


# direct methods
.method public synthetic constructor <init>(LXb/Q1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXb/P1;->a:LXb/Q1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LXb/P1;->a:LXb/Q1;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, p1}, LXb/Q1;->W3(LXb/Q1;Landroid/net/Uri;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
