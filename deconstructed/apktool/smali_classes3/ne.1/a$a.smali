.class public final Lne/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lne/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lne/a;


# direct methods
.method constructor <init>(Lne/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lne/a$a;->a:Lne/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lne/a$a;->a:Lne/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
