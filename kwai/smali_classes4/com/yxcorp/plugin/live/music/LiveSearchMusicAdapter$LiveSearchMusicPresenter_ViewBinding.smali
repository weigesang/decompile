.class public Lcom/yxcorp/plugin/live/music/LiveSearchMusicAdapter$LiveSearchMusicPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/live/music/LiveSearchMusicAdapter$LiveSearchMusicPresenter;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/music/LiveSearchMusicAdapter$LiveSearchMusicPresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/yxcorp/plugin/live/music/LiveSearchMusicAdapter$LiveSearchMusicPresenter_ViewBinding;->a:Lcom/yxcorp/plugin/live/music/LiveSearchMusicAdapter$LiveSearchMusicPresenter;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->name:I

    const-string v1, "field \'mNameView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/music/LiveSearchMusicAdapter$LiveSearchMusicPresenter;->mNameView:Landroid/widget/TextView;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->tag:I

    const-string v1, "field \'mTagView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/music/LiveSearchMusicAdapter$LiveSearchMusicPresenter;->mTagView:Landroid/widget/TextView;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->description:I

    const-string v1, "field \'mDescView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/music/LiveSearchMusicAdapter$LiveSearchMusicPresenter;->mDescView:Landroid/widget/TextView;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->music_button:I

    const-string v1, "field \'mMusicButton\'"

    const-class v2, Lcom/yxcorp/plugin/live/music/LiveMusicButton;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/music/LiveMusicButton;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/music/LiveSearchMusicAdapter$LiveSearchMusicPresenter;->mMusicButton:Lcom/yxcorp/plugin/live/music/LiveMusicButton;

    .line 30
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->item_root:I

    const-string v1, "method \'onMusicItemClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveSearchMusicAdapter$LiveSearchMusicPresenter_ViewBinding;->b:Landroid/view/View;

    .line 32
    new-instance v1, Lcom/yxcorp/plugin/live/music/LiveSearchMusicAdapter$LiveSearchMusicPresenter_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/live/music/LiveSearchMusicAdapter$LiveSearchMusicPresenter_ViewBinding$1;-><init>(Lcom/yxcorp/plugin/live/music/LiveSearchMusicAdapter$LiveSearchMusicPresenter_ViewBinding;Lcom/yxcorp/plugin/live/music/LiveSearchMusicAdapter$LiveSearchMusicPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveSearchMusicAdapter$LiveSearchMusicPresenter_ViewBinding;->a:Lcom/yxcorp/plugin/live/music/LiveSearchMusicAdapter$LiveSearchMusicPresenter;

    .line 44
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/live/music/LiveSearchMusicAdapter$LiveSearchMusicPresenter_ViewBinding;->a:Lcom/yxcorp/plugin/live/music/LiveSearchMusicAdapter$LiveSearchMusicPresenter;

    .line 47
    iput-object v1, v0, Lcom/yxcorp/plugin/live/music/LiveSearchMusicAdapter$LiveSearchMusicPresenter;->mNameView:Landroid/widget/TextView;

    .line 48
    iput-object v1, v0, Lcom/yxcorp/plugin/live/music/LiveSearchMusicAdapter$LiveSearchMusicPresenter;->mTagView:Landroid/widget/TextView;

    .line 49
    iput-object v1, v0, Lcom/yxcorp/plugin/live/music/LiveSearchMusicAdapter$LiveSearchMusicPresenter;->mDescView:Landroid/widget/TextView;

    .line 50
    iput-object v1, v0, Lcom/yxcorp/plugin/live/music/LiveSearchMusicAdapter$LiveSearchMusicPresenter;->mMusicButton:Lcom/yxcorp/plugin/live/music/LiveMusicButton;

    .line 52
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveSearchMusicAdapter$LiveSearchMusicPresenter_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iput-object v1, p0, Lcom/yxcorp/plugin/live/music/LiveSearchMusicAdapter$LiveSearchMusicPresenter_ViewBinding;->b:Landroid/view/View;

    .line 54
    return-void
.end method
