.class public final synthetic LHc/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRe/d;


# instance fields
.field public final synthetic a:LHc/j;


# direct methods
.method public synthetic constructor <init>(LHc/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHc/g;->a:LHc/j;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LHc/g;->a:LHc/j;

    check-cast p1, Ly9/J$e;

    invoke-static {v0, p1}, LHc/j;->g(LHc/j;Ly9/J$e;)V

    return-void
.end method
