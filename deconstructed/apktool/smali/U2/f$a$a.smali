.class final LU2/f$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOf/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU2/f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LOf/f;"
    }
.end annotation


# instance fields
.field final synthetic a:LU2/d;

.field final synthetic b:LX2/v;


# direct methods
.method constructor <init>(LU2/d;LX2/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU2/f$a$a;->a:LU2/d;

    .line 2
    .line 3
    iput-object p2, p0, LU2/f$a$a;->b:LX2/v;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LU2/b;Lqf/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU2/b;",
            "Lqf/e<",
            "-",
            "Llf/F;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, LU2/f$a$a;->a:LU2/d;

    .line 2
    .line 3
    iget-object v0, p0, LU2/f$a$a;->b:LX2/v;

    .line 4
    .line 5
    invoke-interface {p2, v0, p1}, LU2/d;->e(LX2/v;LU2/b;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Llf/F;->a:Llf/F;

    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;Lqf/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LU2/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LU2/f$a$a;->a(LU2/b;Lqf/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
