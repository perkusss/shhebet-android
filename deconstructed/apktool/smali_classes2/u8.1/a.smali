.class public Lu8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lu8/a;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu8/a;

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu8/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lu8/a;->b:Lu8/a;

    .line 9
    .line 10
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lu8/a;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lu8/a;
    .locals 2

    .line 1
    sget-object v0, Lu8/a;->b:Lu8/a;

    .line 2
    .line 3
    iget v1, v0, Lu8/a;->a:I

    .line 4
    .line 5
    if-ne p0, v1, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Lu8/a;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lu8/a;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AspectRatio{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "value="

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lu8/a;->a:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x7d

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
