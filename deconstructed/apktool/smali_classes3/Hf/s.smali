.class public final LHf/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHf/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LHf/g<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final a:LHf/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHf/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lyf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyf/l<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LHf/g;Lyf/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHf/g<",
            "+TT;>;",
            "Lyf/l<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "sequence"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "transformer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LHf/s;->a:LHf/g;

    .line 15
    .line 16
    iput-object p2, p0, LHf/s;->b:Lyf/l;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic b(LHf/s;)LHf/g;
    .locals 0

    .line 1
    iget-object p0, p0, LHf/s;->a:LHf/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(LHf/s;)Lyf/l;
    .locals 0

    .line 1
    iget-object p0, p0, LHf/s;->b:Lyf/l;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, LHf/s$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LHf/s$a;-><init>(LHf/s;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
