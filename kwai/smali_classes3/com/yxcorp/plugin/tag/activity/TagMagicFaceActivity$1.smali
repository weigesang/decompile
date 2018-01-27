.class final Lcom/yxcorp/plugin/tag/activity/TagMagicFaceActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/plugin/magicemoji/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/tag/activity/TagMagicFaceActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/tag/activity/TagMagicFaceActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/tag/activity/TagMagicFaceActivity;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/yxcorp/plugin/tag/activity/TagMagicFaceActivity$1;->a:Lcom/yxcorp/plugin/tag/activity/TagMagicFaceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 90
    if-eqz p1, :cond_1

    .line 91
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/activity/TagMagicFaceActivity$1;->a:Lcom/yxcorp/plugin/tag/activity/TagMagicFaceActivity;

    iget-object v0, v0, Lcom/yxcorp/plugin/tag/activity/TagMagicFaceActivity;->a:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;->mResource:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 92
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/activity/TagMagicFaceActivity$1;->a:Lcom/yxcorp/plugin/tag/activity/TagMagicFaceActivity;

    iget-object v0, v0, Lcom/yxcorp/plugin/tag/activity/TagMagicFaceActivity;->a:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    .line 93
    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/b;->b(Ljava/lang/String;)Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;->mResource:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/activity/TagMagicFaceActivity$1;->a:Lcom/yxcorp/plugin/tag/activity/TagMagicFaceActivity;

    iget-object v0, v0, Lcom/yxcorp/plugin/tag/activity/TagMagicFaceActivity;->mRightButton:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    :cond_1
    :goto_0
    return-void

    .line 97
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/plugin/tag/activity/TagMagicFaceActivity$1;->a:Lcom/yxcorp/plugin/tag/activity/TagMagicFaceActivity;

    iput-object v0, v1, Lcom/yxcorp/plugin/tag/activity/TagMagicFaceActivity;->a:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    .line 98
    iget-object v1, p0, Lcom/yxcorp/plugin/tag/activity/TagMagicFaceActivity$1;->a:Lcom/yxcorp/plugin/tag/activity/TagMagicFaceActivity;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/tag/activity/TagMagicFaceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "magicFace"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 99
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/activity/TagMagicFaceActivity$1;->a:Lcom/yxcorp/plugin/tag/activity/TagMagicFaceActivity;

    iget-object v0, v0, Lcom/yxcorp/plugin/tag/activity/TagMagicFaceActivity;->mRightButton:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 102
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/activity/TagMagicFaceActivity$1;->a:Lcom/yxcorp/plugin/tag/activity/TagMagicFaceActivity;

    iget-object v0, v0, Lcom/yxcorp/plugin/tag/activity/TagMagicFaceActivity;->mRightButton:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
