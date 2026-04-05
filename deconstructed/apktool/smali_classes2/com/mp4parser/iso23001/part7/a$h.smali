.class Lcom/mp4parser/iso23001/part7/a$h;
.super Lcom/mp4parser/iso23001/part7/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mp4parser/iso23001/part7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field private b:I

.field private c:J

.field final synthetic d:Lcom/mp4parser/iso23001/part7/a;


# direct methods
.method public constructor <init>(Lcom/mp4parser/iso23001/part7/a;IJ)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/mp4parser/iso23001/part7/a$h;->d:Lcom/mp4parser/iso23001/part7/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/mp4parser/iso23001/part7/a$a;-><init>(Lcom/mp4parser/iso23001/part7/a;Lcom/mp4parser/iso23001/part7/a$a;)V

    .line 5
    .line 6
    .line 7
    iput p2, p0, Lcom/mp4parser/iso23001/part7/a$h;->b:I

    .line 8
    .line 9
    iput-wide p3, p0, Lcom/mp4parser/iso23001/part7/a$h;->c:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mp4parser/iso23001/part7/a$h;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public clear()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mp4parser/iso23001/part7/a$h;->b:I

    .line 2
    .line 3
    return v0
.end method
