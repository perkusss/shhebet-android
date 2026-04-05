.class Lz/S$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF/D;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lz/S;


# direct methods
.method constructor <init>(Lz/S;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/S$a;->a:Lz/S;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Lm6/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LG/r0;",
            ">;)",
            "Lm6/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz/S$a;->a:Lz/S;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz/S;->P0(Ljava/util/List;)Lm6/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/S$a;->a:Lz/S;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz/S;->J0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/S$a;->a:Lz/S;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz/S;->T0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
