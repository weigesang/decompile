.class final Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity$3;
.super Lcom/yxcorp/utility/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/utility/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/util/List",
        "<",
        "Ljava/io/File;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity$3;->a:Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity;

    invoke-direct {p0}, Lcom/yxcorp/utility/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 172
    check-cast p1, [Ljava/lang/String;

    .line 8176
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity$3;->a:Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 172
    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 172
    check-cast p1, Ljava/util/List;

    .line 7181
    invoke-super {p0, p1}, Lcom/yxcorp/utility/AsyncTask;->a(Ljava/lang/Object;)V

    .line 7182
    if-eqz p1, :cond_0

    .line 7186
    new-instance v0, Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity$3$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity$3$1;-><init>(Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity$3;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7211
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity$3;->a:Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity;->c(Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity;)Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity$a;->b()Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 7212
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity$3;->a:Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity;->c(Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity;)Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity$a;->b(Ljava/util/Collection;)Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 7213
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity$3;->a:Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity;->c(Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity;)Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity$a;

    move-result-object v0

    .line 7636
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 7214
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity$3;->a:Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity;->mRecyclerView:Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/yxcorp/gifshow/tips/TipsType;

    const/4 v2, 0x0

    sget-object v3, Lcom/yxcorp/gifshow/tips/TipsType;->LOADING:Lcom/yxcorp/gifshow/tips/TipsType;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/tips/c;->a(Landroid/view/View;[Lcom/yxcorp/gifshow/tips/TipsType;)V

    .line 172
    :cond_0
    return-void
.end method
