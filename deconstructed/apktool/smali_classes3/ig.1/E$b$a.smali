.class public final Lig/E$b$a;
.super Lig/E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lig/E$b;->b(Lwg/g;Lig/x;J)Lig/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:Lwg/g;

.field final synthetic d:Lig/x;

.field final synthetic e:J


# direct methods
.method constructor <init>(Lwg/g;Lig/x;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lig/E$b$a;->c:Lwg/g;

    .line 2
    .line 3
    iput-object p2, p0, Lig/E$b$a;->d:Lig/x;

    .line 4
    .line 5
    iput-wide p3, p0, Lig/E$b$a;->e:J

    .line 6
    .line 7
    invoke-direct {p0}, Lig/E;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public C()Lwg/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lig/E$b$a;->c:Lwg/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lig/E$b$a;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public v()Lig/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lig/E$b$a;->d:Lig/x;

    .line 2
    .line 3
    return-object v0
.end method
