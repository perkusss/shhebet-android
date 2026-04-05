.class public final synthetic LBd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRe/d;


# instance fields
.field public final synthetic a:LBd/g;


# direct methods
.method public synthetic constructor <init>(LBd/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBd/b;->a:LBd/g;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LBd/b;->a:LBd/g;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, LBd/g;->e(LBd/g;Ljava/lang/Boolean;)V

    return-void
.end method
