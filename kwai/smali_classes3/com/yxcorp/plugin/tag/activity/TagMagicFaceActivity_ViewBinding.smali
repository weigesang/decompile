.class public Lcom/yxcorp/plugin/tag/activity/TagMagicFaceActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/tag/activity/TagMagicFaceActivity;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/tag/activity/TagMagicFaceActivity;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/yxcorp/plugin/tag/activity/TagMagicFaceActivity_ViewBinding;->a:Lcom/yxcorp/plugin/tag/activity/TagMagicFaceActivity;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/g$g;->icon:I

    const-string/jumbo v1, "field \'mIconView\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/tag/activity/TagMagicFaceActivity;->mIconView:Landroid/widget/ImageView;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/g$g;->right_btn:I

    const-string/jumbo v1, "field \'mRightButton\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/tag/activity/TagMagicFaceActivity;->mRightButton:Landroid/view/View;

    .line 28
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/activity/TagMagicFaceActivity_ViewBinding;->a:Lcom/yxcorp/plugin/tag/activity/TagMagicFaceActivity;

    .line 34
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/tag/activity/TagMagicFaceActivity_ViewBinding;->a:Lcom/yxcorp/plugin/tag/activity/TagMagicFaceActivity;

    .line 37
    iput-object v1, v0, Lcom/yxcorp/plugin/tag/activity/TagMagicFaceActivity;->mIconView:Landroid/widget/ImageView;

    .line 38
    iput-object v1, v0, Lcom/yxcorp/plugin/tag/activity/TagMagicFaceActivity;->mRightButton:Landroid/view/View;

    .line 39
    return-void
.end method
