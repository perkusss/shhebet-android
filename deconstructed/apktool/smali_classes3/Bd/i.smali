.class public final synthetic LBd/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRe/d;


# instance fields
.field public final synthetic a:LBd/m;


# direct methods
.method public synthetic constructor <init>(LBd/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBd/i;->a:LBd/m;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LBd/i;->a:LBd/m;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, LBd/m;->c(LBd/m;Ljava/lang/Boolean;)V

    return-void
.end method
