.class public final synthetic La0/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La0/U;

.field public final synthetic b:La0/U$j;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(La0/U;La0/U$j;JILjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/S;->a:La0/U;

    iput-object p2, p0, La0/S;->b:La0/U$j;

    iput-wide p3, p0, La0/S;->c:J

    iput p5, p0, La0/S;->d:I

    iput-object p6, p0, La0/S;->e:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, La0/S;->a:La0/U;

    iget-object v1, p0, La0/S;->b:La0/U$j;

    iget-wide v2, p0, La0/S;->c:J

    iget v4, p0, La0/S;->d:I

    iget-object v5, p0, La0/S;->e:Ljava/lang/Throwable;

    invoke-static/range {v0 .. v5}, La0/U;->h(La0/U;La0/U$j;JILjava/lang/Throwable;)V

    return-void
.end method
