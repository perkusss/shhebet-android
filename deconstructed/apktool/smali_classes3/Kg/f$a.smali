.class LKg/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKg/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKg/f;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;LKg/s;)LKg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LKg/c<",
        "Ljava/lang/Object;",
        "LKg/b<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/reflect/Type;

.field final synthetic b:LKg/f;


# direct methods
.method constructor <init>(LKg/f;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    iput-object p1, p0, LKg/f$a;->b:LKg/f;

    .line 2
    .line 3
    iput-object p2, p0, LKg/f$a;->a:Ljava/lang/reflect/Type;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, LKg/f$a;->a:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic b(LKg/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LKg/f$a;->c(LKg/b;)LKg/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(LKg/b;)LKg/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKg/b<",
            "Ljava/lang/Object;",
            ">;)",
            "LKg/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    return-object p1
.end method
