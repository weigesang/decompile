.class public final Lcom/yxcorp/plugin/tag/activity/TagMagicFaceActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/plugin/magicemoji/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/tag/activity/TagMagicFaceActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/y;

.field final synthetic b:I

.field final synthetic c:Lcom/yxcorp/plugin/tag/activity/TagMagicFaceActivity;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/tag/activity/TagMagicFaceActivity;Lcom/yxcorp/gifshow/fragment/y;I)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/yxcorp/plugin/tag/activity/TagMagicFaceActivity$3;->c:Lcom/yxcorp/plugin/tag/activity/TagMagicFaceActivity;

    iput-object p2, p0, Lcom/yxcorp/plugin/tag/activity/TagMagicFaceActivity$3;->a:Lcom/yxcorp/gifshow/fragment/y;

    iput p3, p0, Lcom/yxcorp/plugin/tag/activity/TagMagicFaceActivity$3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 151
    if-nez p1, :cond_0

    .line 152
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/activity/TagMagicFaceActivity$3;->a:Lcom/yxcorp/gifshow/fragment/y;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/y;->a()V

    .line 153
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/activity/TagMagicFaceActivity$3;->c:Lcom/yxcorp/plugin/tag/activity/TagMagicFaceActivity;

    iget v1, p0, Lcom/yxcorp/plugin/tag/activity/TagMagicFaceActivity$3;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/tag/activity/TagMagicFaceActivity;->a(ILcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)Landroid/content/Intent;

    move-result-object v0

    .line 154
    iget-object v1, p0, Lcom/yxcorp/plugin/tag/activity/TagMagicFaceActivity$3;->c:Lcom/yxcorp/plugin/tag/activity/TagMagicFaceActivity;

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/tag/activity/TagMagicFaceActivity;->startActivity(Landroid/content/Intent;)V

    .line 155
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/activity/TagMagicFaceActivity$3;->c:Lcom/yxcorp/plugin/tag/activity/TagMagicFaceActivity;

    sget v1, Lcom/yxcorp/gifshow/g$k;->magic_face_has_removed:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/tag/activity/TagMagicFaceActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->infoInPendingActivity(Ljava/lang/Class;Ljava/lang/CharSequence;)V

    .line 181
    :goto_0
    return-void

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/activity/TagMagicFaceActivity$3;->c:Lcom/yxcorp/plugin/tag/activity/TagMagicFaceActivity;

    iget-object v0, v0, Lcom/yxcorp/plugin/tag/activity/TagMagicFaceActivity;->a:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/b;->d(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 158
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/b;->b()Lcom/yxcorp/plugin/magicemoji/d;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/tag/activity/TagMagicFaceActivity$3;->c:Lcom/yxcorp/plugin/tag/activity/TagMagicFaceActivity;

    iget-object v1, v1, Lcom/yxcorp/plugin/tag/activity/TagMagicFaceActivity;->a:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    new-instance v2, Lcom/yxcorp/plugin/tag/activity/TagMagicFaceActivity$3$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/tag/activity/TagMagicFaceActivity$3$1;-><init>(Lcom/yxcorp/plugin/tag/activity/TagMagicFaceActivity$3;)V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/magicemoji/d;->a(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;Lcom/yxcorp/plugin/magicemoji/d$a;)V

    goto :goto_0

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/activity/TagMagicFaceActivity$3;->c:Lcom/yxcorp/plugin/tag/activity/TagMagicFaceActivity;

    iget v1, p0, Lcom/yxcorp/plugin/tag/activity/TagMagicFaceActivity$3;->b:I

    iget-object v2, p0, Lcom/yxcorp/plugin/tag/activity/TagMagicFaceActivity$3;->c:Lcom/yxcorp/plugin/tag/activity/TagMagicFaceActivity;

    iget-object v2, v2, Lcom/yxcorp/plugin/tag/activity/TagMagicFaceActivity;->a:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/tag/activity/TagMagicFaceActivity;->a(ILcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)Landroid/content/Intent;

    move-result-object v0

    .line 177
    iget-object v1, p0, Lcom/yxcorp/plugin/tag/activity/TagMagicFaceActivity$3;->c:Lcom/yxcorp/plugin/tag/activity/TagMagicFaceActivity;

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/tag/activity/TagMagicFaceActivity;->startActivity(Landroid/content/Intent;)V

    .line 178
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/activity/TagMagicFaceActivity$3;->a:Lcom/yxcorp/gifshow/fragment/y;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/y;->a()V

    goto :goto_0
.end method
