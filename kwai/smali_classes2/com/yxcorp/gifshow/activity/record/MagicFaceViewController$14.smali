.class final Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/magicemoji/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$14;->a:Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 320
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yxcorp/utility/e/a;->b(Ljava/io/File;)Z

    .line 321
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$14;->a:Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->e()Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    move-result-object v1

    .line 322
    if-eqz v1, :cond_1

    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    .line 323
    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;->getMagicFaceFile(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)Ljava/io/File;

    move-result-object v0

    .line 324
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 326
    :goto_0
    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$14;->a:Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->a(Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;)Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$14$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$14$1;-><init>(Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$14;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/q;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 335
    :cond_0
    return-void

    .line 324
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method
