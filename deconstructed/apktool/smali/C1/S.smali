.class public final synthetic LC1/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LC1/T;

.field public final synthetic b:LI1/M;


# direct methods
.method public synthetic constructor <init>(LC1/T;LI1/M;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC1/S;->a:LC1/T;

    iput-object p2, p0, LC1/S;->b:LI1/M;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LC1/S;->a:LC1/T;

    iget-object v1, p0, LC1/S;->b:LI1/M;

    invoke-static {v0, v1}, LC1/T;->v(LC1/T;LI1/M;)V

    return-void
.end method
