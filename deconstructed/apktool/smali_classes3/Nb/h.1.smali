.class public final synthetic LNb/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRe/e;


# instance fields
.field public final synthetic a:LNb/B;


# direct methods
.method public synthetic constructor <init>(LNb/B;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNb/h;->a:LNb/B;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LNb/h;->a:LNb/B;

    check-cast p1, LZ/k;

    invoke-static {v0, p1}, LNb/B;->G3(LNb/B;LZ/k;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
