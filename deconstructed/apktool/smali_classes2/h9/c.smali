.class public Lh9/c;
.super Lh9/b;
.source "SourceFile"


# instance fields
.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh9/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh9/c;->b:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iput-wide p1, p0, Lh9/b;->a:J

    .line 11
    .line 12
    return-void
.end method
