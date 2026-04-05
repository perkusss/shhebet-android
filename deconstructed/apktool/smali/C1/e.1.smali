.class public final synthetic LC1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC1/D$c;


# instance fields
.field public final synthetic a:LC1/f;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LC1/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC1/e;->a:LC1/f;

    iput-object p2, p0, LC1/e;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LC1/D;Lm1/Q;)V
    .locals 2

    .line 1
    iget-object v0, p0, LC1/e;->a:LC1/f;

    iget-object v1, p0, LC1/e;->b:Ljava/lang/Object;

    invoke-static {v0, v1, p1, p2}, LC1/f;->B(LC1/f;Ljava/lang/Object;LC1/D;Lm1/Q;)V

    return-void
.end method
