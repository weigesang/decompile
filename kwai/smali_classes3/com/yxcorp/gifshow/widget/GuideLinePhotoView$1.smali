.class public final Lcom/yxcorp/gifshow/widget/GuideLinePhotoView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/GuideLinePhotoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/GuideLinePhotoView;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/widget/GuideLinePhotoView;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/GuideLinePhotoView$1;->a:Lcom/yxcorp/gifshow/widget/GuideLinePhotoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/GuideLinePhotoView$1;->a:Lcom/yxcorp/gifshow/widget/GuideLinePhotoView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/GuideLinePhotoView;->invalidate()V

    .line 64
    return-void
.end method
