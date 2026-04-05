.class public final Lo4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo4/d$a;
    }
.end annotation


# static fields
.field private static final c:Lo4/d;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo4/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo4/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lo4/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lo4/d$a;->a()Lo4/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lo4/d;->c:Lo4/d;

    .line 11
    .line 12
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo4/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo4/d;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lo4/d;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public static c()Lo4/d$a;
    .locals 1

    .line 1
    new-instance v0, Lo4/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lo4/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo4/c;",
            ">;"
        }
    .end annotation

    .annotation build Lg7/d;
        tag = 0x2
    .end annotation

    .line 1
    iget-object v0, p0, Lo4/d;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Lg7/d;
        tag = 0x1
    .end annotation

    .line 1
    iget-object v0, p0, Lo4/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
