.class final Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/magicemoji/a/a;


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
    .line 392
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$16;->a:Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B[Lcom/yxcorp/gifshow/magicemoji/model/b;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 395
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$16;->a:Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->g(Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 396
    if-eqz p2, :cond_0

    array-length v0, p2

    if-gtz v0, :cond_1

    .line 399
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$16;->a:Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->h(Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;)Lcom/yxcorp/gifshow/widget/d/b;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$g;->no_face_tip_layout:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/d/b;->a(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 400
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$16;->a:Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->h(Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;)Lcom/yxcorp/gifshow/widget/d/b;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$g;->magic_emoji_tips_tv:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/d/b;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 405
    :goto_0
    return-void

    .line 403
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$16;->a:Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->h(Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;)Lcom/yxcorp/gifshow/widget/d/b;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$g;->no_face_tip_layout:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/d/b;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
