.class public final synthetic LC1/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LC1/J$a;

.field public final synthetic b:LC1/J;

.field public final synthetic c:LC1/z;


# direct methods
.method public synthetic constructor <init>(LC1/J$a;LC1/J;LC1/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC1/E;->a:LC1/J$a;

    iput-object p2, p0, LC1/E;->b:LC1/J;

    iput-object p3, p0, LC1/E;->c:LC1/z;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LC1/E;->a:LC1/J$a;

    iget-object v1, p0, LC1/E;->b:LC1/J;

    iget-object v2, p0, LC1/E;->c:LC1/z;

    invoke-static {v0, v1, v2}, LC1/J$a;->d(LC1/J$a;LC1/J;LC1/z;)V

    return-void
.end method
