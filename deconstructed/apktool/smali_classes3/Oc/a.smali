.class public final synthetic LOc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RatingBar$OnRatingBarChangeListener;


# instance fields
.field public final synthetic a:LOc/f;


# direct methods
.method public synthetic constructor <init>(LOc/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOc/a;->a:LOc/f;

    return-void
.end method


# virtual methods
.method public final onRatingChanged(Landroid/widget/RatingBar;FZ)V
    .locals 1

    .line 1
    iget-object v0, p0, LOc/a;->a:LOc/f;

    invoke-static {v0, p1, p2, p3}, LOc/f;->Y3(LOc/f;Landroid/widget/RatingBar;FZ)V

    return-void
.end method
