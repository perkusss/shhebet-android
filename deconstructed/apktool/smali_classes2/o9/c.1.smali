.class public Lo9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo9/c$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lo9/c$a;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lo9/c$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo9/c;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lo9/c;->b:Lo9/c$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo9/c$a;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lo9/c;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lo9/c;->b:Lo9/c$a;

    return-void
.end method
