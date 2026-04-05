.class public final synthetic LN6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:LN6/m;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(LN6/m;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN6/k;->a:LN6/m;

    iput-wide p2, p0, LN6/k;->b:J

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, LN6/k;->a:LN6/m;

    iget-wide v1, p0, LN6/k;->b:J

    invoke-static {v0, v1, v2, p1}, LN6/m;->s(LN6/m;JLjava/lang/Exception;)V

    return-void
.end method
