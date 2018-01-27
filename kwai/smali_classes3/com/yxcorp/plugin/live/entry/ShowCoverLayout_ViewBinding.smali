.class public Lcom/yxcorp/plugin/live/entry/ShowCoverLayout_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout_ViewBinding;->a:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;

    .line 37
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->start_live_layout:I

    const-string/jumbo v1, "field \'mStartLiveView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->mStartLiveView:Landroid/view/View;

    .line 38
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->start_live_iv:I

    const-string/jumbo v1, "field \'mStartLiveImageView\' and method \'startLive\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 39
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->start_live_iv:I

    const-string/jumbo v2, "field \'mStartLiveImageView\'"

    const-class v3, Landroid/widget/ImageView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->mStartLiveImageView:Landroid/widget/ImageView;

    .line 40
    iput-object v1, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout_ViewBinding;->b:Landroid/view/View;

    .line 41
    new-instance v0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout_ViewBinding$1;-><init>(Lcom/yxcorp/plugin/live/entry/ShowCoverLayout_ViewBinding;Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->reshoot_iv:I

    const-string/jumbo v1, "field \'mRetakeImageView\' and method \'reshootCover\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 48
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->reshoot_iv:I

    const-string/jumbo v2, "field \'mRetakeImageView\'"

    const-class v3, Landroid/widget/ImageView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->mRetakeImageView:Landroid/widget/ImageView;

    .line 49
    iput-object v1, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout_ViewBinding;->c:Landroid/view/View;

    .line 50
    new-instance v0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout_ViewBinding$2;-><init>(Lcom/yxcorp/plugin/live/entry/ShowCoverLayout_ViewBinding;Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->share_list:I

    const-string/jumbo v1, "field \'mShareList\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->mShareList:Landroid/support/v7/widget/RecyclerView;

    .line 57
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->start_live_title:I

    const-string/jumbo v1, "field \'mLiveTitleView\' and method \'editLiveTitle\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 58
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->start_live_title:I

    const-string/jumbo v2, "field \'mLiveTitleView\'"

    const-class v3, Lcom/yxcorp/gifshow/widget/StrokeEditLayout;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/StrokeEditLayout;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->mLiveTitleView:Lcom/yxcorp/gifshow/widget/StrokeEditLayout;

    .line 59
    iput-object v1, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout_ViewBinding;->d:Landroid/view/View;

    .line 60
    new-instance v0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout_ViewBinding$3;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout_ViewBinding$3;-><init>(Lcom/yxcorp/plugin/live/entry/ShowCoverLayout_ViewBinding;Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->live_title_editor:I

    const-string/jumbo v1, "field \'mLiveTitleEditor\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->mLiveTitleEditor:Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;

    .line 67
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->start_live_tv_layout:I

    const-string/jumbo v1, "field \'mActionBtnContainer\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->mActionBtnContainer:Landroid/view/View;

    .line 68
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 73
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout_ViewBinding;->a:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;

    .line 74
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout_ViewBinding;->a:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;

    .line 77
    iput-object v1, v0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->mStartLiveView:Landroid/view/View;

    .line 78
    iput-object v1, v0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->mStartLiveImageView:Landroid/widget/ImageView;

    .line 79
    iput-object v1, v0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->mRetakeImageView:Landroid/widget/ImageView;

    .line 80
    iput-object v1, v0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->mShareList:Landroid/support/v7/widget/RecyclerView;

    .line 81
    iput-object v1, v0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->mLiveTitleView:Lcom/yxcorp/gifshow/widget/StrokeEditLayout;

    .line 82
    iput-object v1, v0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->mLiveTitleEditor:Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;

    .line 83
    iput-object v1, v0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->mActionBtnContainer:Landroid/view/View;

    .line 85
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iput-object v1, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout_ViewBinding;->b:Landroid/view/View;

    .line 87
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iput-object v1, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout_ViewBinding;->c:Landroid/view/View;

    .line 89
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iput-object v1, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout_ViewBinding;->d:Landroid/view/View;

    .line 91
    return-void
.end method
