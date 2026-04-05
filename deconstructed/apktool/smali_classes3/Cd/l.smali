.class public final synthetic LCd/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRe/d;


# instance fields
.field public final synthetic a:LCd/m;


# direct methods
.method public synthetic constructor <init>(LCd/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCd/l;->a:LCd/m;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LCd/l;->a:LCd/m;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, LCd/m;->a(LCd/m;Ljava/lang/Long;)V

    return-void
.end method
