.class LH3/b$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH3/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH3/b$d;->c(LH3/r;)LH3/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LH3/b$b<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:LH3/b$d;


# direct methods
.method constructor <init>(LH3/b$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH3/b$d$a;->a:LH3/b$d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a([B)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LH3/b$d$a;->b([B)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b([B)Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getDataClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/io/InputStream;

    .line 2
    .line 3
    return-object v0
.end method
