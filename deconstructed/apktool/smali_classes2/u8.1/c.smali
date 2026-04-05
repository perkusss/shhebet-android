.class public Lu8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Lu8/c;

.field public static e:Lu8/c;

.field public static f:Lu8/c;

.field public static g:Lu8/c;


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lu8/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1}, Lu8/c;-><init>(III)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lu8/c;->d:Lu8/c;

    .line 8
    .line 9
    new-instance v0, Lu8/c;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v0, v1, v2, v2}, Lu8/c;-><init>(III)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lu8/c;->e:Lu8/c;

    .line 17
    .line 18
    new-instance v0, Lu8/c;

    .line 19
    .line 20
    invoke-direct {v0, v2, v2, v1}, Lu8/c;-><init>(III)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lu8/c;->f:Lu8/c;

    .line 24
    .line 25
    new-instance v0, Lu8/c;

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-direct {v0, v2, v1, v1}, Lu8/c;-><init>(III)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lu8/c;->g:Lu8/c;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lu8/c;->a:I

    .line 5
    .line 6
    iput p2, p0, Lu8/c;->b:I

    .line 7
    .line 8
    iput p3, p0, Lu8/c;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public static a(I)Lu8/c;
    .locals 2

    .line 1
    sget-object v0, Lu8/c;->d:Lu8/c;

    .line 2
    .line 3
    iget v1, v0, Lu8/c;->a:I

    .line 4
    .line 5
    if-ne p0, v1, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lu8/c;->e:Lu8/c;

    .line 9
    .line 10
    iget v1, v0, Lu8/c;->a:I

    .line 11
    .line 12
    if-ne p0, v1, :cond_1

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    sget-object v0, Lu8/c;->f:Lu8/c;

    .line 16
    .line 17
    iget v1, v0, Lu8/c;->a:I

    .line 18
    .line 19
    if-ne p0, v1, :cond_2

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_2
    sget-object v0, Lu8/c;->g:Lu8/c;

    .line 23
    .line 24
    iget v1, v0, Lu8/c;->a:I

    .line 25
    .line 26
    if-ne p0, v1, :cond_3

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_3
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ChromaFormat{\nid="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lu8/c;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",\n"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, " subWidth="

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v2, p0, Lu8/c;->b:I

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, " subHeight="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lu8/c;->c:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x7d

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
