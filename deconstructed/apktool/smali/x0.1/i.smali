.class public final synthetic Lx0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx0/h$e;

.field public final synthetic b:Landroid/graphics/Typeface;


# direct methods
.method public synthetic constructor <init>(Lx0/h$e;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/i;->a:Lx0/h$e;

    iput-object p2, p0, Lx0/i;->b:Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx0/i;->a:Lx0/h$e;

    iget-object v1, p0, Lx0/i;->b:Landroid/graphics/Typeface;

    invoke-static {v0, v1}, Lx0/h$e;->a(Lx0/h$e;Landroid/graphics/Typeface;)V

    return-void
.end method
