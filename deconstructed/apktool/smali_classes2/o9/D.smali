.class public Lo9/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lo9/m;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lo9/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo9/D;->a:Lo9/m;

    .line 10
    iput-object p2, p0, Lo9/D;->b:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lo9/D;->c:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lo9/D;->d:Ljava/lang/Integer;

    .line 13
    iput-object p5, p0, Lo9/D;->e:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lo9/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lo9/D;->e:Ljava/lang/Boolean;

    .line 3
    iput-object p1, p0, Lo9/D;->a:Lo9/m;

    .line 4
    iput-object p2, p0, Lo9/D;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lo9/D;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lo9/D;->d:Ljava/lang/Integer;

    .line 7
    iput-object p5, p0, Lo9/D;->f:Ljava/lang/Integer;

    return-void
.end method
