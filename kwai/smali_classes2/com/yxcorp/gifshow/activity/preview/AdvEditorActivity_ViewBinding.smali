.class public Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity_ViewBinding;->a:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;

    .line 42
    sget v0, Lcom/yxcorp/gifshow/g$g;->top_section:I

    const-string/jumbo v1, "field \'mTopSectionView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->mTopSectionView:Landroid/view/View;

    .line 43
    sget v0, Lcom/yxcorp/gifshow/g$g;->image_editor:I

    const-string/jumbo v1, "field \'mEditorView\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/ImageEditor;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/ImageEditor;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->mEditorView:Lcom/yxcorp/gifshow/widget/ImageEditor;

    .line 44
    sget v0, Lcom/yxcorp/gifshow/g$g;->text_box:I

    const-string/jumbo v1, "field \'mTextLayout\'"

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->mTextLayout:Landroid/widget/RelativeLayout;

    .line 45
    sget v0, Lcom/yxcorp/gifshow/g$g;->decoration_box:I

    const-string/jumbo v1, "field \'mDecorationLayout\'"

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->mDecorationLayout:Landroid/widget/RelativeLayout;

    .line 46
    sget v0, Lcom/yxcorp/gifshow/g$g;->pencil_color_box:I

    const-string/jumbo v1, "field \'mPencilColorLayout\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->mPencilColorLayout:Landroid/widget/LinearLayout;

    .line 47
    sget v0, Lcom/yxcorp/gifshow/g$g;->video_frames:I

    const-string/jumbo v1, "field \'mVideoFramesRecyclerView\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->mVideoFramesRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 48
    sget v0, Lcom/yxcorp/gifshow/g$g;->pencil_list:I

    const-string/jumbo v1, "field \'mPencilRecyclerView\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->mPencilRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 49
    sget v0, Lcom/yxcorp/gifshow/g$g;->text_gallery:I

    const-string/jumbo v1, "field \'mTextRecyclerView\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->mTextRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 50
    sget v0, Lcom/yxcorp/gifshow/g$g;->decoration_gallery:I

    const-string/jumbo v1, "field \'mDecorationRecyclerView\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->mDecorationRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 51
    sget v0, Lcom/yxcorp/gifshow/g$g;->pencil_width:I

    const-string/jumbo v1, "field \'mPencilWidthBar\'"

    const-class v2, Landroid/widget/SeekBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->mPencilWidthBar:Landroid/widget/SeekBar;

    .line 52
    sget v0, Lcom/yxcorp/gifshow/g$g;->text_button:I

    const-string/jumbo v1, "field \'mTextButton\' and method \'openTextLayout\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 53
    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->mTextButton:Landroid/view/View;

    .line 54
    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity_ViewBinding;->b:Landroid/view/View;

    .line 55
    new-instance v1, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity_ViewBinding;Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    sget v0, Lcom/yxcorp/gifshow/g$g;->decoration_button:I

    const-string/jumbo v1, "field \'mDecorationButton\' and method \'openDecorationLayout\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 62
    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->mDecorationButton:Landroid/view/View;

    .line 63
    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity_ViewBinding;->c:Landroid/view/View;

    .line 64
    new-instance v1, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity_ViewBinding$2;-><init>(Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity_ViewBinding;Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    sget v0, Lcom/yxcorp/gifshow/g$g;->pencil_color_button:I

    const-string/jumbo v1, "field \'mPencilColorButton\' and method \'openPencilColorLayout\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 71
    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->mPencilColorButton:Landroid/view/View;

    .line 72
    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity_ViewBinding;->d:Landroid/view/View;

    .line 73
    new-instance v1, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity_ViewBinding$3;-><init>(Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity_ViewBinding;Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    sget v0, Lcom/yxcorp/gifshow/g$g;->filter_button:I

    const-string/jumbo v1, "field \'mFilterButton\' and method \'openFilter\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 80
    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->mFilterButton:Landroid/view/View;

    .line 81
    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity_ViewBinding;->e:Landroid/view/View;

    .line 82
    new-instance v1, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity_ViewBinding$4;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity_ViewBinding$4;-><init>(Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity_ViewBinding;Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    sget v0, Lcom/yxcorp/gifshow/g$g;->frame:I

    const-string/jumbo v1, "field \'mFrameBorderView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->mFrameBorderView:Landroid/view/View;

    .line 89
    sget v0, Lcom/yxcorp/gifshow/g$g;->pencil_thumb_iv:I

    const-string/jumbo v1, "field \'mPencilThumbImageView\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->mPencilThumbImageView:Landroid/widget/ImageView;

    .line 90
    sget v0, Lcom/yxcorp/gifshow/g$g;->title_root:I

    const-string/jumbo v1, "field \'mActionBar\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 91
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 96
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity_ViewBinding;->a:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;

    .line 97
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity_ViewBinding;->a:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;

    .line 100
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->mTopSectionView:Landroid/view/View;

    .line 101
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->mEditorView:Lcom/yxcorp/gifshow/widget/ImageEditor;

    .line 102
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->mTextLayout:Landroid/widget/RelativeLayout;

    .line 103
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->mDecorationLayout:Landroid/widget/RelativeLayout;

    .line 104
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->mPencilColorLayout:Landroid/widget/LinearLayout;

    .line 105
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->mVideoFramesRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 106
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->mPencilRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 107
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->mTextRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 108
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->mDecorationRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 109
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->mPencilWidthBar:Landroid/widget/SeekBar;

    .line 110
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->mTextButton:Landroid/view/View;

    .line 111
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->mDecorationButton:Landroid/view/View;

    .line 112
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->mPencilColorButton:Landroid/view/View;

    .line 113
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->mFilterButton:Landroid/view/View;

    .line 114
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->mFrameBorderView:Landroid/view/View;

    .line 115
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->mPencilThumbImageView:Landroid/widget/ImageView;

    .line 116
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 118
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity_ViewBinding;->b:Landroid/view/View;

    .line 120
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity_ViewBinding;->c:Landroid/view/View;

    .line 122
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity_ViewBinding;->d:Landroid/view/View;

    .line 124
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity_ViewBinding;->e:Landroid/view/View;

    .line 126
    return-void
.end method
