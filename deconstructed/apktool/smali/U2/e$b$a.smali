.class public final LU2/e$b$a;
.super Lzf/t;
.source "SourceFile"

# interfaces
.implements Lyf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU2/e$b;->a(LOf/f;Lqf/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzf/t;",
        "Lyf/a<",
        "[",
        "LU2/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:[LOf/e;


# direct methods
.method public constructor <init>([LOf/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU2/e$b$a;->a:[LOf/e;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lzf/t;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LU2/e$b$a;->b()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LU2/b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LU2/e$b$a;->a:[LOf/e;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v0, v0, [LU2/b;

    .line 5
    .line 6
    return-object v0
.end method
