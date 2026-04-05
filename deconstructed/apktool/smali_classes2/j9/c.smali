.class public Lj9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj9/c;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lj9/c;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lj9/c;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lj9/c;->b:J

    .line 7
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lj9/c;->c:J

    .line 8
    iput-object p4, p0, Lj9/c;->d:Ljava/lang/Boolean;

    return-void
.end method
