.class final Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/fragment/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->a(I)V
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
.field final synthetic a:Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;)V
    .locals 0

    .prologue
    .line 834
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$3;->a:Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 1

    .prologue
    .line 834
    .line 1845
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$3;->a:Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->q()Lcom/yxcorp/gifshow/magicemoji/b/a/c;

    move-result-object v0

    .line 1846
    if-eqz v0, :cond_0

    .line 1847
    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/b/a/c;->c()V

    .line 834
    :cond_0
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 834
    check-cast p1, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    .line 2837
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$3;->a:Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->a(Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;)Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2838
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$3;->a:Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->a(Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;)Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->b(F)V

    .line 2840
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$3;->a:Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->b(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)V

    .line 834
    return-void
.end method
