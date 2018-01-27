.class public Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$HistoryMusicPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$HistoryMusicPresenter;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$HistoryMusicPresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$HistoryMusicPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$HistoryMusicPresenter;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/g$g;->name:I

    const-string/jumbo v1, "field \'mNameView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$HistoryMusicPresenter;->mNameView:Landroid/widget/TextView;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/g$g;->tag:I

    const-string/jumbo v1, "field \'mTagView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$HistoryMusicPresenter;->mTagView:Landroid/widget/TextView;

    .line 30
    sget v0, Lcom/yxcorp/gifshow/g$g;->description:I

    const-string/jumbo v1, "field \'mDescView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$HistoryMusicPresenter;->mDescView:Landroid/widget/TextView;

    .line 31
    sget v0, Lcom/yxcorp/gifshow/g$g;->delete_btn:I

    const-string/jumbo v1, "method \'onDeleteClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$HistoryMusicPresenter_ViewBinding;->b:Landroid/view/View;

    .line 33
    new-instance v1, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$HistoryMusicPresenter_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$HistoryMusicPresenter_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$HistoryMusicPresenter_ViewBinding;Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$HistoryMusicPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    sget v0, Lcom/yxcorp/gifshow/g$g;->item_root:I

    const-string/jumbo v1, "method \'onClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$HistoryMusicPresenter_ViewBinding;->c:Landroid/view/View;

    .line 41
    new-instance v1, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$HistoryMusicPresenter_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$HistoryMusicPresenter_ViewBinding$2;-><init>(Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$HistoryMusicPresenter_ViewBinding;Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$HistoryMusicPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$HistoryMusicPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$HistoryMusicPresenter;

    .line 53
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$HistoryMusicPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$HistoryMusicPresenter;

    .line 56
    iput-object v1, v0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$HistoryMusicPresenter;->mNameView:Landroid/widget/TextView;

    .line 57
    iput-object v1, v0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$HistoryMusicPresenter;->mTagView:Landroid/widget/TextView;

    .line 58
    iput-object v1, v0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$HistoryMusicPresenter;->mDescView:Landroid/widget/TextView;

    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$HistoryMusicPresenter_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iput-object v1, p0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$HistoryMusicPresenter_ViewBinding;->b:Landroid/view/View;

    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$HistoryMusicPresenter_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iput-object v1, p0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$HistoryMusicPresenter_ViewBinding;->c:Landroid/view/View;

    .line 64
    return-void
.end method
