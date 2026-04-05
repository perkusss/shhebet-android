.class public final synthetic Lde/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRe/d;


# instance fields
.field public final synthetic a:Lde/W;


# direct methods
.method public synthetic constructor <init>(Lde/W;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/V;->a:Lde/W;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lde/V;->a:Lde/W;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lde/W;->F3(Lde/W;Ljava/lang/Long;)V

    return-void
.end method
