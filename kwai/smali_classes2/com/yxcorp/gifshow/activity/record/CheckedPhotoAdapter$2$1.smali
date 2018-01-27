.class final Lcom/yxcorp/gifshow/activity/record/CheckedPhotoAdapter$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/record/CheckedPhotoAdapter$2;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/record/CheckedPhotoAdapter$2;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/record/CheckedPhotoAdapter$2;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/CheckedPhotoAdapter$2$1;->a:Lcom/yxcorp/gifshow/activity/record/CheckedPhotoAdapter$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 99
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CheckedPhotoAdapter$2$1;->a:Lcom/yxcorp/gifshow/activity/record/CheckedPhotoAdapter$2;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/CheckedPhotoAdapter$2;->a:Lcom/yxcorp/gifshow/activity/record/CheckedPhotoAdapter$ViewHolder;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/CheckedPhotoAdapter$ViewHolder;->mRemoveView:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 100
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CheckedPhotoAdapter$2$1;->a:Lcom/yxcorp/gifshow/activity/record/CheckedPhotoAdapter$2;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/CheckedPhotoAdapter$2;->a:Lcom/yxcorp/gifshow/activity/record/CheckedPhotoAdapter$ViewHolder;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/CheckedPhotoAdapter$ViewHolder;->mRemoveView:Landroid/view/View;

    .line 1245
    invoke-static {v1, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    .line 1246
    const v2, 0x3f173190    # 0.5906f

    const v3, 0x3f99999a    # 1.2f

    invoke-static {v2, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    .line 1247
    const v3, 0x3f8ab55f    # 1.08366f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    .line 1249
    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v5, v6, [Landroid/animation/Keyframe;

    aput-object v1, v5, v7

    aput-object v2, v5, v8

    aput-object v3, v5, v9

    .line 1250
    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    .line 1251
    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v6, v6, [Landroid/animation/Keyframe;

    aput-object v1, v6, v7

    aput-object v2, v6, v8

    aput-object v3, v6, v9

    .line 1252
    invoke-static {v5, v6}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 1253
    new-array v2, v9, [Landroid/animation/PropertyValuesHolder;

    aput-object v4, v2, v7

    aput-object v1, v2, v8

    invoke-static {v0, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1254
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1255
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 101
    return-void
.end method
