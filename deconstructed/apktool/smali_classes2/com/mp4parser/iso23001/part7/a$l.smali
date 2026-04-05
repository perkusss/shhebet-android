.class Lcom/mp4parser/iso23001/part7/a$l;
.super Lcom/mp4parser/iso23001/part7/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mp4parser/iso23001/part7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "l"
.end annotation


# instance fields
.field private b:S

.field private c:I

.field final synthetic d:Lcom/mp4parser/iso23001/part7/a;


# direct methods
.method public constructor <init>(Lcom/mp4parser/iso23001/part7/a;IJ)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/mp4parser/iso23001/part7/a$l;->d:Lcom/mp4parser/iso23001/part7/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/mp4parser/iso23001/part7/a$a;-><init>(Lcom/mp4parser/iso23001/part7/a;Lcom/mp4parser/iso23001/part7/a$a;)V

    .line 5
    .line 6
    .line 7
    int-to-short p1, p2

    .line 8
    iput-short p1, p0, Lcom/mp4parser/iso23001/part7/a$l;->b:S

    .line 9
    .line 10
    long-to-int p1, p3

    .line 11
    iput p1, p0, Lcom/mp4parser/iso23001/part7/a$l;->c:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/mp4parser/iso23001/part7/a$l;->c:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public clear()I
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/mp4parser/iso23001/part7/a$l;->b:S

    .line 2
    .line 3
    return v0
.end method
