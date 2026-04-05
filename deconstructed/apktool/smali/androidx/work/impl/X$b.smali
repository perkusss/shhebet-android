.class final Landroidx/work/impl/X$b;
.super Lzf/t;
.source "SourceFile"

# interfaces
.implements Lyf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/X;->f(Landroidx/work/impl/u;Landroidx/work/impl/WorkDatabase;Landroidx/work/a;Ljava/util/List;LX2/v;Ljava/util/Set;)LS2/B$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzf/t;",
        "Lyf/l<",
        "LX2/v;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Landroidx/work/impl/X$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/work/impl/X$b;

    invoke-direct {v0}, Landroidx/work/impl/X$b;-><init>()V

    sput-object v0, Landroidx/work/impl/X$b;->a:Landroidx/work/impl/X$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lzf/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(LX2/v;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "spec"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LX2/v;->m()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string p1, "Periodic"

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    const-string p1, "OneTime"

    .line 16
    .line 17
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LX2/v;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/work/impl/X$b;->b(LX2/v;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
