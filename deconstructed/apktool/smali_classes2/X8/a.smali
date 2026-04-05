.class public final LX8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX8/a$a;
    }
.end annotation


# instance fields
.field final a:LX8/a$a;

.field final b:I


# direct methods
.method public constructor <init>(LX8/a$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX8/a;->a:LX8/a$a;

    .line 5
    .line 6
    iput p2, p0, LX8/a;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LX8/a;->a:LX8/a$a;

    .line 2
    .line 3
    iget v1, p0, LX8/a;->b:I

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, LX8/a$a;->a(ILandroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
