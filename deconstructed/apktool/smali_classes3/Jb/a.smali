.class public final synthetic LJb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/A;


# instance fields
.field public final synthetic a:LJb/b;


# direct methods
.method public synthetic constructor <init>(LJb/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJb/a;->a:LJb/b;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJb/a;->a:LJb/b;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, LJb/n;->x5(Ljava/util/List;)V

    return-void
.end method
