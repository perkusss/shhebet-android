.class final LQf/y$a;
.super Lzf/t;
.source "SourceFile"

# interfaces
.implements Lyf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQf/y;->a(Lyf/l;Ljava/lang/Object;Lqf/i;)Lyf/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzf/t;",
        "Lyf/l<",
        "Ljava/lang/Throwable;",
        "Llf/F;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lyf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyf/l<",
            "TE;",
            "Llf/F;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field final synthetic c:Lqf/i;


# direct methods
.method constructor <init>(Lyf/l;Ljava/lang/Object;Lqf/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyf/l<",
            "-TE;",
            "Llf/F;",
            ">;TE;",
            "Lqf/i;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LQf/y$a;->a:Lyf/l;

    .line 2
    .line 3
    iput-object p2, p0, LQf/y$a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LQf/y$a;->c:Lqf/i;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lzf/t;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, LQf/y$a;->a:Lyf/l;

    .line 2
    .line 3
    iget-object v0, p0, LQf/y$a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, LQf/y$a;->c:Lqf/i;

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, LQf/y;->b(Lyf/l;Ljava/lang/Object;Lqf/i;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LQf/y$a;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Llf/F;->a:Llf/F;

    .line 7
    .line 8
    return-object p1
.end method
