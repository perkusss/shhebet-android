.class public final synthetic LC1/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LC1/J$a;

.field public final synthetic b:LC1/J;

.field public final synthetic c:LC1/w;

.field public final synthetic d:LC1/z;


# direct methods
.method public synthetic constructor <init>(LC1/J$a;LC1/J;LC1/w;LC1/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC1/I;->a:LC1/J$a;

    iput-object p2, p0, LC1/I;->b:LC1/J;

    iput-object p3, p0, LC1/I;->c:LC1/w;

    iput-object p4, p0, LC1/I;->d:LC1/z;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LC1/I;->a:LC1/J$a;

    iget-object v1, p0, LC1/I;->b:LC1/J;

    iget-object v2, p0, LC1/I;->c:LC1/w;

    iget-object v3, p0, LC1/I;->d:LC1/z;

    invoke-static {v0, v1, v2, v3}, LC1/J$a;->a(LC1/J$a;LC1/J;LC1/w;LC1/z;)V

    return-void
.end method
