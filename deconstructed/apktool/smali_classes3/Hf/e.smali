.class public final LHf/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHf/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LHf/g<",
        "TT;>;"
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

.field private final b:Z

.field private final c:Lyf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyf/l<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LHf/g;ZLyf/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHf/g<",
            "+TT;>;Z",
            "Lyf/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
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
    const-string v0, "predicate"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LHf/e;->a:LHf/g;

    .line 15
    .line 16
    iput-boolean p2, p0, LHf/e;->b:Z

    .line 17
    .line 18
    iput-object p3, p0, LHf/e;->c:Lyf/l;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic b(LHf/e;)Lyf/l;
    .locals 0

    .line 1
    iget-object p0, p0, LHf/e;->c:Lyf/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(LHf/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LHf/e;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d(LHf/e;)LHf/g;
    .locals 0

    .line 1
    iget-object p0, p0, LHf/e;->a:LHf/g;

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
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, LHf/e$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LHf/e$a;-><init>(LHf/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
