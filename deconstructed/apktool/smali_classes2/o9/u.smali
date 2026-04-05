.class public Lo9/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo9/u;->a:Ljava/lang/Long;

    .line 3
    iput-object p2, p0, Lo9/u;->b:Ljava/lang/Long;

    .line 4
    iput-boolean p3, p0, Lo9/u;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;ZZ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lo9/u;->a:Ljava/lang/Long;

    .line 7
    iput-boolean p2, p0, Lo9/u;->c:Z

    .line 8
    iput-boolean p3, p0, Lo9/u;->d:Z

    return-void
.end method
