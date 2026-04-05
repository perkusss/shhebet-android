.class LP8/h$a;
.super Ljava/util/zip/Inflater;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP8/h;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LP8/h;


# direct methods
.method constructor <init>(LP8/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP8/h$a;->a:LP8/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/zip/Inflater;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public inflate([BII)I
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v0, LP8/o;->a:[B

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/zip/Inflater;->setDictionary([B)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1, p2, p3}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_0
    return v0
.end method
