.class final Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/fragment/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yxcorp/gifshow/fragment/a/b",
        "<",
        "Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;)V
    .locals 0

    .prologue
    .line 404
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController$7;->a:Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()V
    .locals 0

    .prologue
    .line 404
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 404
    check-cast p1, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    .line 1407
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController$7;->a:Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->b(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)V

    .line 1408
    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;->mImage:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1409
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController$7;->a:Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;

    .line 1410
    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->f(Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController$7;->a:Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;

    .line 1411
    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->f(Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$a;

    .line 1412
    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$a;->a(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)[Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 1414
    :goto_0
    if-nez v0, :cond_0

    .line 1415
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 1416
    iget-object v1, p1, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;->mImage:Ljava/lang/String;

    .line 1417
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    aput-object v1, v0, v2

    .line 1420
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v1

    .line 1421
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController$7;->a:Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;

    iget-object v2, v2, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->mCameraMagicEmoji:Lcom/yxcorp/gifshow/image/KwaiImageView;

    new-instance v3, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController$7$1;

    invoke-direct {v3, p0, v1}, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController$7$1;-><init>(Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController$7;I)V

    invoke-static {v2, v0, v3}, Lcom/yxcorp/image/b;->a(Landroid/widget/ImageView;[Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/yxcorp/image/c;)V

    .line 1432
    :goto_1
    return-void

    .line 1412
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1433
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController$7;->a:Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->mCameraMagicEmoji:Lcom/yxcorp/gifshow/image/KwaiImageView;

    sget v1, Lcom/yxcorp/gifshow/g$f;->camera_btn_magic_emoji:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setImageResource(I)V

    .line 1434
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController$7;->a:Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->mCameraMagicEmoji:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, v2, v2, v2, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setPadding(IIII)V

    goto :goto_1
.end method
