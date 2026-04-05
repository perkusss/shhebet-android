.class LD3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF3/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LF3/a$b;"
    }
.end annotation


# instance fields
.field private final a:LA3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA3/d<",
            "TDataType;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDataType;"
        }
    .end annotation
.end field

.field private final c:LA3/i;


# direct methods
.method constructor <init>(LA3/d;Ljava/lang/Object;LA3/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA3/d<",
            "TDataType;>;TDataType;",
            "LA3/i;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD3/e;->a:LA3/d;

    .line 5
    .line 6
    iput-object p2, p0, LD3/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LD3/e;->c:LA3/i;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LD3/e;->a:LA3/d;

    .line 2
    .line 3
    iget-object v1, p0, LD3/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LD3/e;->c:LA3/i;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1, v2}, LA3/d;->a(Ljava/lang/Object;Ljava/io/File;LA3/i;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
