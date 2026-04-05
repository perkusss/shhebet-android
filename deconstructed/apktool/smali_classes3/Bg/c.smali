.class LBg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBg/c$a;
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:[Ljava/lang/Object;

.field d:Lyg/a$a;


# direct methods
.method public constructor <init>(Lyg/a$a;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBg/c;->d:Lyg/a$a;

    .line 5
    .line 6
    iput-object p2, p0, LBg/c;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LBg/c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, LBg/c;->c:[Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getTarget()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LBg/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LBg/c;->d:Lyg/a$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lyg/a$a;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
