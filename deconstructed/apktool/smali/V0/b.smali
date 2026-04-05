.class public final LV0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LU0/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lyf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyf/l<",
            "LU0/a;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyf/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyf/l<",
            "-",
            "LU0/a;",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "produceNewData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LV0/b;->a:Lyf/l;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(LU0/a;Lqf/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU0/a;",
            "Lqf/e<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, LV0/b;->a:Lyf/l;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lyf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
