.class public Lh9/a;
.super Lh9/b;
.source "SourceFile"


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lh9/b;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lh9/b;->a:J

    .line 9
    .line 10
    iput-object p2, p0, Lh9/a;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lh9/a;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lh9/a;->d:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p5, p0, Lh9/a;->e:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object p6, p0, Lh9/a;->f:Ljava/lang/Integer;

    .line 19
    .line 20
    return-void
.end method
