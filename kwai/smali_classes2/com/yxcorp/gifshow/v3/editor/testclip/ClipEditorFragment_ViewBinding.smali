.class public Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment_ViewBinding;->a:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;

    .line 34
    sget v0, Lcom/yxcorp/gifshow/g$g;->thumbs_recycler_view:I

    const-string/jumbo v1, "field \'mThumbsView\'"

    const-class v2, Lcom/yxcorp/widget/CustomFadeEdgeRecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/widget/CustomFadeEdgeRecyclerView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->mThumbsView:Lcom/yxcorp/widget/CustomFadeEdgeRecyclerView;

    .line 35
    sget v0, Lcom/yxcorp/gifshow/g$g;->calibration_view:I

    const-string/jumbo v1, "field \'mCalibrationView\'"

    const-class v2, Lcom/yxcorp/widget/CustomFadeEdgeRecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/widget/CustomFadeEdgeRecyclerView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->mCalibrationView:Lcom/yxcorp/widget/CustomFadeEdgeRecyclerView;

    .line 36
    sget v0, Lcom/yxcorp/gifshow/g$g;->play_btn:I

    const-string/jumbo v1, "field \'mPlayBtn\' and method \'onClickPlay\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 37
    sget v0, Lcom/yxcorp/gifshow/g$g;->play_btn:I

    const-string/jumbo v2, "field \'mPlayBtn\'"

    const-class v3, Landroid/widget/ImageView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->mPlayBtn:Landroid/widget/ImageView;

    .line 38
    iput-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment_ViewBinding;->b:Landroid/view/View;

    .line 39
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment_ViewBinding;Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    sget v0, Lcom/yxcorp/gifshow/g$g;->pause_btn:I

    const-string/jumbo v1, "field \'mPauseBtn\' and method \'onClickPause\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 46
    sget v0, Lcom/yxcorp/gifshow/g$g;->pause_btn:I

    const-string/jumbo v2, "field \'mPauseBtn\'"

    const-class v3, Landroid/widget/ImageView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->mPauseBtn:Landroid/widget/ImageView;

    .line 47
    iput-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment_ViewBinding;->c:Landroid/view/View;

    .line 48
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment_ViewBinding$2;-><init>(Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment_ViewBinding;Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    sget v0, Lcom/yxcorp/gifshow/g$g;->cut_btn:I

    const-string/jumbo v1, "field \'mCutBtn\' and method \'onClickCut\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 55
    sget v0, Lcom/yxcorp/gifshow/g$g;->cut_btn:I

    const-string/jumbo v2, "field \'mCutBtn\'"

    const-class v3, Landroid/widget/ImageView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->mCutBtn:Landroid/widget/ImageView;

    .line 56
    iput-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment_ViewBinding;->d:Landroid/view/View;

    .line 57
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment_ViewBinding$3;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment_ViewBinding$3;-><init>(Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment_ViewBinding;Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    sget v0, Lcom/yxcorp/gifshow/g$g;->undo_btn:I

    const-string/jumbo v1, "field \'mUndoBtn\' and method \'onClickUndo\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 64
    sget v0, Lcom/yxcorp/gifshow/g$g;->undo_btn:I

    const-string/jumbo v2, "field \'mUndoBtn\'"

    const-class v3, Landroid/widget/ImageView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->mUndoBtn:Landroid/widget/ImageView;

    .line 65
    iput-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment_ViewBinding;->e:Landroid/view/View;

    .line 66
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment_ViewBinding$4;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment_ViewBinding$4;-><init>(Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment_ViewBinding;Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    sget v0, Lcom/yxcorp/gifshow/g$g;->delete_btn:I

    const-string/jumbo v1, "field \'mDeleteBtn\' and method \'onClickDelete\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 73
    sget v0, Lcom/yxcorp/gifshow/g$g;->delete_btn:I

    const-string/jumbo v2, "field \'mDeleteBtn\'"

    const-class v3, Landroid/widget/ImageView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->mDeleteBtn:Landroid/widget/ImageView;

    .line 74
    iput-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment_ViewBinding;->f:Landroid/view/View;

    .line 75
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment_ViewBinding$5;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment_ViewBinding$5;-><init>(Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment_ViewBinding;Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 86
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment_ViewBinding;->a:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;

    .line 87
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment_ViewBinding;->a:Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;

    .line 90
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->mThumbsView:Lcom/yxcorp/widget/CustomFadeEdgeRecyclerView;

    .line 91
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->mCalibrationView:Lcom/yxcorp/widget/CustomFadeEdgeRecyclerView;

    .line 92
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->mPlayBtn:Landroid/widget/ImageView;

    .line 93
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->mPauseBtn:Landroid/widget/ImageView;

    .line 94
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->mCutBtn:Landroid/widget/ImageView;

    .line 95
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->mUndoBtn:Landroid/widget/ImageView;

    .line 96
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment;->mDeleteBtn:Landroid/widget/ImageView;

    .line 98
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iput-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment_ViewBinding;->b:Landroid/view/View;

    .line 100
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iput-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment_ViewBinding;->c:Landroid/view/View;

    .line 102
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iput-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment_ViewBinding;->d:Landroid/view/View;

    .line 104
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iput-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment_ViewBinding;->e:Landroid/view/View;

    .line 106
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iput-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/testclip/ClipEditorFragment_ViewBinding;->f:Landroid/view/View;

    .line 108
    return-void
.end method
