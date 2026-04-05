.class public final synthetic LW9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/A;


# instance fields
.field public final synthetic a:LW9/e;


# direct methods
.method public synthetic constructor <init>(LW9/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW9/d;->a:LW9/e;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LW9/d;->a:LW9/e;

    check-cast p1, LW9/b;

    invoke-static {v0, p1}, LW9/e;->X3(LW9/e;LW9/b;)V

    return-void
.end method
