.class final Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->b(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

.field final synthetic b:Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)V
    .locals 0

    .prologue
    .line 606
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController$9;->b:Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;

    iput-object p2, p0, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController$9;->a:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 609
    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController$9;->b:Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController$9;->a:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    if-eqz v0, :cond_0

    move v0, v1

    .line 1323
    :goto_0
    iput-boolean v0, v3, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->i:Z

    .line 1324
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->b()V

    .line 1325
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->i()V

    .line 610
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController$9;->b:Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->mCameraMagicEmoji:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController$9;->a:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    if-eqz v3, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setSelected(Z)V

    .line 611
    return-void

    :cond_0
    move v0, v2

    .line 609
    goto :goto_0

    :cond_1
    move v1, v2

    .line 610
    goto :goto_1
.end method
