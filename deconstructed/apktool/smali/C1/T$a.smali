.class LC1/T$a;
.super LI1/E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC1/T;->f0(LI1/M;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:LC1/T;


# direct methods
.method constructor <init>(LC1/T;LI1/M;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC1/T$a;->b:LC1/T;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LI1/E;-><init>(LI1/M;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public k()J
    .locals 2

    .line 1
    iget-object v0, p0, LC1/T$a;->b:LC1/T;

    .line 2
    .line 3
    invoke-static {v0}, LC1/T;->F(LC1/T;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
