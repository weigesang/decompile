.class final Landroid/support/v4/view/ah$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/view/ak;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/support/v4/view/ak;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Landroid/support/v4/view/ah$1;->a:Landroid/support/v4/view/ak;

    iput-object p2, p0, Landroid/support/v4/view/ah$1;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Landroid/support/v4/view/ah$1;->a:Landroid/support/v4/view/ak;

    invoke-interface {v0}, Landroid/support/v4/view/ak;->a()V

    .line 35
    return-void
.end method
