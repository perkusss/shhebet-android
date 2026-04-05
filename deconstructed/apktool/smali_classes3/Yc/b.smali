.class public final synthetic LYc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/A;


# instance fields
.field public final synthetic a:LYc/d;


# direct methods
.method public synthetic constructor <init>(LYc/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYc/b;->a:LYc/d;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LYc/b;->a:LYc/d;

    check-cast p1, LYc/g;

    invoke-static {v0, p1}, LYc/d;->Y3(LYc/d;LYc/g;)V

    return-void
.end method
