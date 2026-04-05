.class public final LD/e;
.super LB/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD/e$a;,
        LD/e$b;
    }
.end annotation


# static fields
.field public static final i:LD/e$a;

.field public static final j:LD/e$b;


# instance fields
.field private final g:LD/e$b;

.field private final h:LD/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LD/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LD/e$a;-><init>(Lzf/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LD/e;->i:LD/e$a;

    .line 8
    .line 9
    sget-object v0, LD/e$b;->a:LD/e$b;

    .line 10
    .line 11
    sput-object v0, LD/e;->j:LD/e$b;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LD/e$b;)V
    .locals 1

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LB/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LD/e;->g:LD/e$b;

    .line 10
    .line 11
    sget-object p1, LD/b;->c:LD/b;

    .line 12
    .line 13
    iput-object p1, p0, LD/e;->h:LD/b;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public c()LD/b;
    .locals 1

    .line 1
    iget-object v0, p0, LD/e;->h:LD/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()LD/e$b;
    .locals 1

    .line 1
    iget-object v0, p0, LD/e;->g:LD/e$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "VideoStabilizationFeature(mode="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LD/e;->g:LD/e$b;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x29

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
