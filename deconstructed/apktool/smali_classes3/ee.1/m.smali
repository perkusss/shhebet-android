.class public final synthetic Lee/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/A;


# instance fields
.field public final synthetic a:Lee/r;


# direct methods
.method public synthetic constructor <init>(Lee/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lee/m;->a:Lee/r;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lee/m;->a:Lee/r;

    check-cast p1, Lfe/b;

    invoke-static {v0, p1}, Lee/r;->P4(Lee/r;Lfe/b;)V

    return-void
.end method
