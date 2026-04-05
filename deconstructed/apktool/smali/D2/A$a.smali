.class public final LD2/A$a;
.super LD2/o$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD2/A;-><init>(LD2/u;LD2/m;ZLjava/util/concurrent/Callable;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:LD2/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD2/A<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>([Ljava/lang/String;LD2/A;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "LD2/A<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, LD2/A$a;->b:LD2/A;

    .line 2
    .line 3
    invoke-direct {p0, p1}, LD2/o$c;-><init>([Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "tables"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lm/c;->h()Lm/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, LD2/A$a;->b:LD2/A;

    .line 11
    .line 12
    invoke-virtual {v0}, LD2/A;->s()Ljava/lang/Runnable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lm/e;->b(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
