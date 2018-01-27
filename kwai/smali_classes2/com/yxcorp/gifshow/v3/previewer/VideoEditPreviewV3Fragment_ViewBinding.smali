.class public Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment_ViewBinding;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/g$g;->player:I

    const-string/jumbo v1, "field \'mVideoSDKPlayerView\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/g$g;->frame_delete_shadow:I

    const-string/jumbo v1, "field \'mFrameDeleteShadowView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mFrameDeleteShadowView:Landroid/view/View;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/g$g;->action_recycler_view:I

    const-string/jumbo v1, "field \'mActionRecyclerView\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mActionRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/g$g;->container_other:I

    const-string/jumbo v1, "field \'mContainerOtherView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mContainerOtherView:Landroid/view/View;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/g$g;->image_editor:I

    const-string/jumbo v1, "field \'mEditor\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/ImageEditor;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/ImageEditor;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mEditor:Lcom/yxcorp/gifshow/widget/ImageEditor;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/g$g;->editor_view:I

    const-string/jumbo v1, "field \'mEditorView\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mEditorView:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    .line 30
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment_ViewBinding;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    .line 36
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment_ViewBinding;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    .line 39
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 40
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mFrameDeleteShadowView:Landroid/view/View;

    .line 41
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mActionRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 42
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mContainerOtherView:Landroid/view/View;

    .line 43
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mEditor:Lcom/yxcorp/gifshow/widget/ImageEditor;

    .line 44
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->mEditorView:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    .line 45
    return-void
.end method
