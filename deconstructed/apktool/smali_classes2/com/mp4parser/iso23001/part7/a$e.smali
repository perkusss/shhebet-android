.class Lcom/mp4parser/iso23001/part7/a$e;
.super Lcom/mp4parser/iso23001/part7/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mp4parser/iso23001/part7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private b:B

.field private c:S

.field final synthetic d:Lcom/mp4parser/iso23001/part7/a;


# direct methods
.method public constructor <init>(Lcom/mp4parser/iso23001/part7/a;IJ)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/mp4parser/iso23001/part7/a$e;->d:Lcom/mp4parser/iso23001/part7/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/mp4parser/iso23001/part7/a$a;-><init>(Lcom/mp4parser/iso23001/part7/a;Lcom/mp4parser/iso23001/part7/a$a;)V

    .line 5
    .line 6
    .line 7
    int-to-byte p1, p2

    .line 8
    iput-byte p1, p0, Lcom/mp4parser/iso23001/part7/a$e;->b:B

    .line 9
    .line 10
    long-to-int p1, p3

    .line 11
    int-to-short p1, p1

    .line 12
    iput-short p1, p0, Lcom/mp4parser/iso23001/part7/a$e;->c:S

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-short v0, p0, Lcom/mp4parser/iso23001/part7/a$e;->c:S

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public clear()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/mp4parser/iso23001/part7/a$e;->b:B

    .line 2
    .line 3
    return v0
.end method
