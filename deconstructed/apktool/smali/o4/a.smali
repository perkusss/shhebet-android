.class public final Lo4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo4/a$a;
    }
.end annotation


# static fields
.field private static final e:Lo4/a;


# instance fields
.field private final a:Lo4/f;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo4/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo4/b;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo4/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lo4/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lo4/a$a;->b()Lo4/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lo4/a;->e:Lo4/a;

    .line 11
    .line 12
    return-void
.end method

.method constructor <init>(Lo4/f;Ljava/util/List;Lo4/b;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo4/f;",
            "Ljava/util/List<",
            "Lo4/d;",
            ">;",
            "Lo4/b;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo4/a;->a:Lo4/f;

    .line 5
    .line 6
    iput-object p2, p0, Lo4/a;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lo4/a;->c:Lo4/b;

    .line 9
    .line 10
    iput-object p4, p0, Lo4/a;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static e()Lo4/a$a;
    .locals 1

    .line 1
    new-instance v0, Lo4/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lo4/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Lg7/d;
        tag = 0x4
    .end annotation

    .line 1
    iget-object v0, p0, Lo4/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lo4/b;
    .locals 1
    .annotation build Lg7/d;
        tag = 0x3
    .end annotation

    .line 1
    iget-object v0, p0, Lo4/a;->c:Lo4/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo4/d;",
            ">;"
        }
    .end annotation

    .annotation build Lg7/d;
        tag = 0x2
    .end annotation

    .line 1
    iget-object v0, p0, Lo4/a;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lo4/f;
    .locals 1
    .annotation build Lg7/d;
        tag = 0x1
    .end annotation

    .line 1
    iget-object v0, p0, Lo4/a;->a:Lo4/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()[B
    .locals 1

    .line 1
    invoke-static {p0}, Ll4/m;->a(Ljava/lang/Object;)[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
