.class public Lwd/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwd/s$b;,
        Lwd/s$a;
    }
.end annotation


# instance fields
.field public a:Lod/g;

.field public b:Lwd/s$b;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzd/t;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lwd/s$a;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lod/q;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lod/o;

.field public m:Ljava/lang/String;

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Lod/h$c;

.field public q:Lod/h$a;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/Double;

.field public t:Z

.field public u:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lwd/s;->a:Lod/g;

    .line 6
    .line 7
    sget-object v0, Lwd/s$b;->a:Lwd/s$b;

    .line 8
    .line 9
    iput-object v0, p0, Lwd/s;->b:Lwd/s$b;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lwd/s;->c:Ljava/util/List;

    .line 17
    .line 18
    sget-object v0, Lwd/s$a;->b:Lwd/s$a;

    .line 19
    .line 20
    iput-object v0, p0, Lwd/s;->d:Lwd/s$a;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput v0, p0, Lwd/s;->n:I

    .line 24
    .line 25
    sget-object v0, Lod/h$c;->e:Lod/h$c;

    .line 26
    .line 27
    iput-object v0, p0, Lwd/s;->p:Lod/h$c;

    .line 28
    .line 29
    sget-object v0, Lod/h$a;->b:Lod/h$a;

    .line 30
    .line 31
    iput-object v0, p0, Lwd/s;->q:Lod/h$a;

    .line 32
    .line 33
    return-void
.end method
