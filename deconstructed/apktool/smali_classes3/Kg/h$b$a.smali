.class LKg/h$b$a;
.super Lwg/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKg/h$b;->C()Lwg/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:LKg/h$b;


# direct methods
.method constructor <init>(LKg/h$b;Lwg/B;)V
    .locals 0

    .line 1
    iput-object p1, p0, LKg/h$b$a;->b:LKg/h$b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lwg/j;-><init>(Lwg/B;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public X(Lwg/e;J)J
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lwg/j;->X(Lwg/e;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-wide p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    iget-object p2, p0, LKg/h$b$a;->b:LKg/h$b;

    .line 8
    .line 9
    iput-object p1, p2, LKg/h$b;->d:Ljava/io/IOException;

    .line 10
    .line 11
    throw p1
.end method
