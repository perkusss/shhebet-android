.class public final synthetic Le2/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/h;


# instance fields
.field public final synthetic a:Le2/x;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Le2/x;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2/w;->a:Le2/x;

    iput-wide p2, p0, Le2/w;->b:J

    iput p4, p0, Le2/w;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Le2/w;->a:Le2/x;

    iget-wide v1, p0, Le2/w;->b:J

    iget v3, p0, Le2/w;->c:I

    check-cast p1, Le2/e;

    invoke-static {v0, v1, v2, v3, p1}, Le2/x;->g(Le2/x;JILe2/e;)V

    return-void
.end method
