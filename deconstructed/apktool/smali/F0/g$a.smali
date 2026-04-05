.class LF0/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF0/g;->e(Landroid/content/Context;LF0/f;LF0/a;II)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "LF0/g$e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:LF0/f;

.field final synthetic d:I


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;LF0/f;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LF0/g$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LF0/g$a;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LF0/g$a;->c:LF0/f;

    .line 6
    .line 7
    iput p4, p0, LF0/g$a;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()LF0/g$e;
    .locals 4

    .line 1
    iget-object v0, p0, LF0/g$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LF0/g$a;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, LF0/g$a;->c:LF0/f;

    .line 6
    .line 7
    invoke-static {v2}, Lz/K;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, p0, LF0/g$a;->d:I

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, LF0/g;->c(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)LF0/g$e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LF0/g$a;->a()LF0/g$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
