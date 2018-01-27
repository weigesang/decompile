.class final Lcom/yxcorp/plugin/tag/activity/TagMagicFaceActivity$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/plugin/magicemoji/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/tag/activity/TagMagicFaceActivity$3;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/tag/activity/TagMagicFaceActivity$3;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/tag/activity/TagMagicFaceActivity$3;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/yxcorp/plugin/tag/activity/TagMagicFaceActivity$3$1;->a:Lcom/yxcorp/plugin/tag/activity/TagMagicFaceActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/activity/TagMagicFaceActivity$3$1;->a:Lcom/yxcorp/plugin/tag/activity/TagMagicFaceActivity$3;

    iget-object v0, v0, Lcom/yxcorp/plugin/tag/activity/TagMagicFaceActivity$3;->a:Lcom/yxcorp/gifshow/fragment/y;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/y;->a()V

    .line 171
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/activity/TagMagicFaceActivity$3$1;->a:Lcom/yxcorp/plugin/tag/activity/TagMagicFaceActivity$3;

    iget-object v0, v0, Lcom/yxcorp/plugin/tag/activity/TagMagicFaceActivity$3;->c:Lcom/yxcorp/plugin/tag/activity/TagMagicFaceActivity;

    iget-object v1, p0, Lcom/yxcorp/plugin/tag/activity/TagMagicFaceActivity$3$1;->a:Lcom/yxcorp/plugin/tag/activity/TagMagicFaceActivity$3;

    iget v1, v1, Lcom/yxcorp/plugin/tag/activity/TagMagicFaceActivity$3;->b:I

    invoke-virtual {v0, v1, p1}, Lcom/yxcorp/plugin/tag/activity/TagMagicFaceActivity;->a(ILcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)Landroid/content/Intent;

    move-result-object v0

    .line 172
    iget-object v1, p0, Lcom/yxcorp/plugin/tag/activity/TagMagicFaceActivity$3$1;->a:Lcom/yxcorp/plugin/tag/activity/TagMagicFaceActivity$3;

    iget-object v1, v1, Lcom/yxcorp/plugin/tag/activity/TagMagicFaceActivity$3;->c:Lcom/yxcorp/plugin/tag/activity/TagMagicFaceActivity;

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/tag/activity/TagMagicFaceActivity;->startActivity(Landroid/content/Intent;)V

    .line 173
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;II)V
    .locals 0

    .prologue
    .line 161
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/activity/TagMagicFaceActivity$3$1;->a:Lcom/yxcorp/plugin/tag/activity/TagMagicFaceActivity$3;

    iget-object v0, v0, Lcom/yxcorp/plugin/tag/activity/TagMagicFaceActivity$3;->a:Lcom/yxcorp/gifshow/fragment/y;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/y;->a()V

    .line 166
    return-void
.end method
