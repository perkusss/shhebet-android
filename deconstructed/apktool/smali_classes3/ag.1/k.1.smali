.class public abstract Lag/k;
.super Lag/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Element:",
        "Ljava/lang/Object;",
        "Collection:",
        "Ljava/lang/Object;",
        "Builder:",
        "Ljava/lang/Object;",
        ">",
        "Lag/a<",
        "TElement;TCollection;TBuilder;>;"
    }
.end annotation


# instance fields
.field private final a:LWf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWf/a<",
            "TElement;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(LWf/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWf/a<",
            "TElement;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lag/a;-><init>(Lzf/j;)V

    .line 3
    iput-object p1, p0, Lag/k;->a:LWf/a;

    return-void
.end method

.method public synthetic constructor <init>(LWf/a;Lzf/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lag/k;-><init>(LWf/a;)V

    return-void
.end method
