.class public Lo9/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo9/m$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/String;

.field public f:Lo9/m$a;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/String;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lo9/m$a;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo9/m;->a:Ljava/lang/Long;

    .line 10
    iput-object p2, p0, Lo9/m;->b:Ljava/lang/Long;

    .line 11
    iput-object p3, p0, Lo9/m;->c:Ljava/lang/Long;

    .line 12
    iput-object p4, p0, Lo9/m;->d:Ljava/lang/Long;

    .line 13
    iput-object p5, p0, Lo9/m;->e:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lo9/m;->j:Ljava/lang/String;

    .line 15
    iput-object p7, p0, Lo9/m;->f:Lo9/m$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lo9/m$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo9/m$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo9/m;->i:Ljava/util/List;

    .line 3
    iput-object p3, p0, Lo9/m;->b:Ljava/lang/Long;

    .line 4
    iput-object p4, p0, Lo9/m;->d:Ljava/lang/Long;

    .line 5
    iput-object p5, p0, Lo9/m;->e:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lo9/m;->j:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lo9/m;->f:Lo9/m$a;

    return-void
.end method
