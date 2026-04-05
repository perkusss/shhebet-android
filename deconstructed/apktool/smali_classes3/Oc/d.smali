.class public final synthetic LOc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/A;


# instance fields
.field public final synthetic a:LOc/f;


# direct methods
.method public synthetic constructor <init>(LOc/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOc/d;->a:LOc/f;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LOc/d;->a:LOc/f;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, LOc/f;->Z3(LOc/f;Ljava/util/List;)V

    return-void
.end method
