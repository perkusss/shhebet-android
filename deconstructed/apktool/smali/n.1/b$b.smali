.class Ln/b$b;
.super Ln/b$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ln/b$e<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ln/b$c;Ln/b$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/b$c<",
            "TK;TV;>;",
            "Ln/b$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ln/b$e;-><init>(Ln/b$c;Ln/b$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method b(Ln/b$c;)Ln/b$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/b$c<",
            "TK;TV;>;)",
            "Ln/b$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Ln/b$c;->c:Ln/b$c;

    .line 2
    .line 3
    return-object p1
.end method

.method c(Ln/b$c;)Ln/b$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/b$c<",
            "TK;TV;>;)",
            "Ln/b$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Ln/b$c;->d:Ln/b$c;

    .line 2
    .line 3
    return-object p1
.end method
