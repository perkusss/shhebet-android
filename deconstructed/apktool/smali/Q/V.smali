.class public final synthetic LQ/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH0/a;


# instance fields
.field public final synthetic a:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ/V;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ/V;->a:Ljava/util/Map;

    check-cast p1, Lz/G0$h;

    invoke-static {v0, p1}, LQ/X;->b(Ljava/util/Map;Lz/G0$h;)V

    return-void
.end method
