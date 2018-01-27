.class public Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity_ViewBinding;->a:Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/g$g;->recycler_view:I

    const-string/jumbo v1, "field \'mRecyclerView\'"

    const-class v2, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity;->mRecyclerView:Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/g$g;->title_root:I

    const-string/jumbo v1, "field \'mActionBar\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    iput-object v0, p1, Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 30
    sget v0, Lcom/yxcorp/gifshow/g$g;->right_btn:I

    const-string/jumbo v1, "field \'mRightBtn\'"

    const-class v2, Landroid/widget/ImageButton;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p1, Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity;->mRightBtn:Landroid/widget/ImageButton;

    .line 31
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity_ViewBinding;->a:Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity;

    .line 37
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity_ViewBinding;->a:Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity;

    .line 40
    iput-object v1, v0, Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity;->mRecyclerView:Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;

    .line 41
    iput-object v1, v0, Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 42
    iput-object v1, v0, Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity;->mRightBtn:Landroid/widget/ImageButton;

    .line 43
    return-void
.end method
