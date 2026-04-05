.class public final synthetic Lbd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/A;


# instance fields
.field public final synthetic a:Lbd/c;


# direct methods
.method public synthetic constructor <init>(Lbd/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd/b;->a:Lbd/c;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbd/b;->a:Lbd/c;

    check-cast p1, Lbd/d;

    invoke-static {v0, p1}, Lbd/c;->X3(Lbd/c;Lbd/d;)V

    return-void
.end method
