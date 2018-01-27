.class public Lcom/yxcorp/gifshow/sf2018/play/presenter/CoverPresenter;
.super Lcom/smile/gifmaker/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifmaker/a/b",
        "<",
        "Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;",
        ">;"
    }
.end annotation


# instance fields
.field public mCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100527
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/smile/gifmaker/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 33
    invoke-super {p0}, Lcom/smile/gifmaker/a/b;->a()V

    .line 1154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 34
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 35
    return-void
.end method

.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 26
    check-cast p1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;

    .line 2039
    invoke-super {p0, p1, p2}, Lcom/smile/gifmaker/a/b;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2040
    iget-object v0, p1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;->mPhoto:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;->mLocalCoverUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;->mPhoto:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;->mLocalCoverUrl:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2041
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2042
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/CoverPresenter;->mCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    new-instance v1, Ljava/io/File;

    iget-object v2, p1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;->mPhoto:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;->mLocalCoverUrl:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    .line 2044
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/CoverPresenter;->mCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v1, p1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;->mPhoto:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;->mCoverUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/sf2018/play/presenter/CoverPresenter$1;

    invoke-direct {v2, p0, p1}, Lcom/yxcorp/gifshow/sf2018/play/presenter/CoverPresenter$1;-><init>(Lcom/yxcorp/gifshow/sf2018/play/presenter/CoverPresenter;Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;)V

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/sf2018/utils/f;->a(Lcom/yxcorp/gifshow/image/b;Landroid/net/Uri;Lcom/facebook/drawee/controller/c;)V

    goto :goto_0
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/CoverPresenter;->mCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/CoverPresenter;->mCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 89
    :cond_0
    return-void
.end method
