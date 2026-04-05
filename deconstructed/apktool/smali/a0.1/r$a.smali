.class public final La0/r$a;
.super La0/u$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La0/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/u$a<",
        "La0/r;",
        "La0/r$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:La0/r$b$a;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 1
    new-instance v0, La0/f$b;

    .line 2
    .line 3
    invoke-direct {v0}, La0/f$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, La0/u$a;-><init>(La0/u$b$a;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "File can\'t be null."

    .line 10
    .line 11
    invoke-static {p1, v0}, LH0/g;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, La0/u$a;->a:La0/u$b$a;

    .line 15
    .line 16
    check-cast v0, La0/r$b$a;

    .line 17
    .line 18
    iput-object v0, p0, La0/r$a;->b:La0/r$b$a;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, La0/r$b$a;->d(Ljava/io/File;)La0/r$b$a;

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a()La0/r;
    .locals 2

    .line 1
    new-instance v0, La0/r;

    .line 2
    .line 3
    iget-object v1, p0, La0/r$a;->b:La0/r$b$a;

    .line 4
    .line 5
    invoke-virtual {v1}, La0/r$b$a;->c()La0/r$b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, La0/r;-><init>(La0/r$b;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
