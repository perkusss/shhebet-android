.class public LAc/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAc/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lzc/a;

.field public b:I

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:La9/e;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La9/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzc/a;ILjava/lang/Integer;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LAc/i$a;->a:Lzc/a;

    .line 3
    iput p2, p0, LAc/i$a;->b:I

    .line 4
    iput-object p3, p0, LAc/i$a;->c:Ljava/lang/Integer;

    .line 5
    iput-object p4, p0, LAc/i$a;->d:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, LAc/i$a;->f:Z

    return-void
.end method

.method public constructor <init>(Lzc/a;ILjava/lang/Integer;Ljava/lang/String;ZLa9/e;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc/a;",
            "I",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Z",
            "La9/e;",
            "Ljava/util/List<",
            "La9/p;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-direct/range {p0 .. p5}, LAc/i$a;-><init>(Lzc/a;ILjava/lang/Integer;Ljava/lang/String;Z)V

    move-object p1, p0

    .line 8
    iput-object p6, p1, LAc/i$a;->g:La9/e;

    .line 9
    iput-object p7, p1, LAc/i$a;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LAc/i$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
