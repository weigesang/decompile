.class public Lcom/yxcorp/plugin/live/music/LiveMusicAdapter$LiveMusicPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/live/music/LiveMusicAdapter$LiveMusicPresenter;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/music/LiveMusicAdapter$LiveMusicPresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/yxcorp/plugin/live/music/LiveMusicAdapter$LiveMusicPresenter_ViewBinding;->a:Lcom/yxcorp/plugin/live/music/LiveMusicAdapter$LiveMusicPresenter;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->name:I

    const-string v1, "field \'mNameView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/music/LiveMusicAdapter$LiveMusicPresenter;->mNameView:Landroid/widget/TextView;

    .line 30
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->tag:I

    const-string v1, "field \'mTagView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/music/LiveMusicAdapter$LiveMusicPresenter;->mTagView:Landroid/widget/TextView;

    .line 31
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->description:I

    const-string v1, "field \'mDescView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/music/LiveMusicAdapter$LiveMusicPresenter;->mDescView:Landroid/widget/TextView;

    .line 32
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->music_button:I

    const-string v1, "field \'mMusicButton\'"

    const-class v2, Lcom/yxcorp/plugin/live/music/LiveMusicButton;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/music/LiveMusicButton;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/music/LiveMusicAdapter$LiveMusicPresenter;->mMusicButton:Lcom/yxcorp/plugin/live/music/LiveMusicButton;

    .line 33
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->sliding_layout:I

    const-string v1, "field \'mSlideLayout\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/HorizontalSlideView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/HorizontalSlideView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/music/LiveMusicAdapter$LiveMusicPresenter;->mSlideLayout:Lcom/yxcorp/gifshow/widget/HorizontalSlideView;

    .line 34
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->item_root:I

    const-string v1, "method \'onMusicItemClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveMusicAdapter$LiveMusicPresenter_ViewBinding;->b:Landroid/view/View;

    .line 36
    new-instance v1, Lcom/yxcorp/plugin/live/music/LiveMusicAdapter$LiveMusicPresenter_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/live/music/LiveMusicAdapter$LiveMusicPresenter_ViewBinding$1;-><init>(Lcom/yxcorp/plugin/live/music/LiveMusicAdapter$LiveMusicPresenter_ViewBinding;Lcom/yxcorp/plugin/live/music/LiveMusicAdapter$LiveMusicPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->delete_button:I

    const-string v1, "method \'onDeleteClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveMusicAdapter$LiveMusicPresenter_ViewBinding;->c:Landroid/view/View;

    .line 44
    new-instance v1, Lcom/yxcorp/plugin/live/music/LiveMusicAdapter$LiveMusicPresenter_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/live/music/LiveMusicAdapter$LiveMusicPresenter_ViewBinding$2;-><init>(Lcom/yxcorp/plugin/live/music/LiveMusicAdapter$LiveMusicPresenter_ViewBinding;Lcom/yxcorp/plugin/live/music/LiveMusicAdapter$LiveMusicPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 55
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveMusicAdapter$LiveMusicPresenter_ViewBinding;->a:Lcom/yxcorp/plugin/live/music/LiveMusicAdapter$LiveMusicPresenter;

    .line 56
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/live/music/LiveMusicAdapter$LiveMusicPresenter_ViewBinding;->a:Lcom/yxcorp/plugin/live/music/LiveMusicAdapter$LiveMusicPresenter;

    .line 59
    iput-object v1, v0, Lcom/yxcorp/plugin/live/music/LiveMusicAdapter$LiveMusicPresenter;->mNameView:Landroid/widget/TextView;

    .line 60
    iput-object v1, v0, Lcom/yxcorp/plugin/live/music/LiveMusicAdapter$LiveMusicPresenter;->mTagView:Landroid/widget/TextView;

    .line 61
    iput-object v1, v0, Lcom/yxcorp/plugin/live/music/LiveMusicAdapter$LiveMusicPresenter;->mDescView:Landroid/widget/TextView;

    .line 62
    iput-object v1, v0, Lcom/yxcorp/plugin/live/music/LiveMusicAdapter$LiveMusicPresenter;->mMusicButton:Lcom/yxcorp/plugin/live/music/LiveMusicButton;

    .line 63
    iput-object v1, v0, Lcom/yxcorp/plugin/live/music/LiveMusicAdapter$LiveMusicPresenter;->mSlideLayout:Lcom/yxcorp/gifshow/widget/HorizontalSlideView;

    .line 65
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveMusicAdapter$LiveMusicPresenter_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iput-object v1, p0, Lcom/yxcorp/plugin/live/music/LiveMusicAdapter$LiveMusicPresenter_ViewBinding;->b:Landroid/view/View;

    .line 67
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveMusicAdapter$LiveMusicPresenter_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iput-object v1, p0, Lcom/yxcorp/plugin/live/music/LiveMusicAdapter$LiveMusicPresenter_ViewBinding;->c:Landroid/view/View;

    .line 69
    return-void
.end method
