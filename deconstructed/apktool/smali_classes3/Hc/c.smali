.class public final synthetic LHc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/A;


# instance fields
.field public final synthetic a:LHc/d;


# direct methods
.method public synthetic constructor <init>(LHc/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHc/c;->a:LHc/d;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LHc/c;->a:LHc/d;

    check-cast p1, LHc/e;

    invoke-static {v0, p1}, LHc/d;->X3(LHc/d;LHc/e;)V

    return-void
.end method
