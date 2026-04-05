.class public final synthetic Lde/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/A;


# instance fields
.field public final synthetic a:Lde/B;


# direct methods
.method public synthetic constructor <init>(Lde/B;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/y;->a:Lde/B;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lde/y;->a:Lde/B;

    check-cast p1, Lfe/b;

    invoke-static {v0, p1}, Lde/B;->Q5(Lde/B;Lfe/b;)V

    return-void
.end method
