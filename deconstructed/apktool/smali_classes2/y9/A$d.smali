.class Ly9/A$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly9/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Lig/e;

.field e:J

.field f:J

.field public g:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lig/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ly9/A$d;->g:Z

    .line 6
    .line 7
    iput-object p1, p0, Ly9/A$d;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Ly9/A$d;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Ly9/A$d;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Ly9/A$d;->d:Lig/e;

    .line 14
    .line 15
    return-void
.end method
