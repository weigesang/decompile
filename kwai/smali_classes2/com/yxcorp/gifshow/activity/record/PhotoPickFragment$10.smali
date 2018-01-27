.class final Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$10;
.super Lcom/yxcorp/gifshow/util/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->a(Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;

.field final synthetic b:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;)V
    .locals 0

    .prologue
    .line 796
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$10;->b:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    iput-object p2, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$10;->a:Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/util/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 799
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$10;->a:Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;->setVisibility(I)V

    .line 800
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$10;->a:Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;

    .line 1089
    iget-object v1, v0, Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;->mSubSampleImageView:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    if-eqz v1, :cond_0

    .line 1090
    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;->mSubSampleImageView:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->a()V

    .line 801
    :cond_0
    return-void
.end method
