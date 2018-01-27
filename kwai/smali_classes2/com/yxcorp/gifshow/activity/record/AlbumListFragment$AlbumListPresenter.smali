.class Lcom/yxcorp/gifshow/activity/record/AlbumListFragment$AlbumListPresenter;
.super Lcom/yxcorp/gifshow/recycler/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/record/AlbumListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AlbumListPresenter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/d",
        "<",
        "Lcom/yxcorp/gifshow/entity/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/yxcorp/gifshow/activity/record/AlbumListFragment;

.field mImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1000fc
    .end annotation
.end field

.field mLabelView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003fe
    .end annotation
.end field

.field mPhotoCountView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003ff
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/record/AlbumListFragment;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/AlbumListFragment$AlbumListPresenter;->e:Lcom/yxcorp/gifshow/activity/record/AlbumListFragment;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 130
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/d;->a()V

    .line 1154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 131
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 132
    return-void
.end method

.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/high16 v5, 0x41f00000    # 30.0f

    .line 118
    check-cast p1, Lcom/yxcorp/gifshow/entity/b;

    .line 2136
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/d;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2137
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/AlbumListFragment$AlbumListPresenter;->mLabelView:Landroid/widget/TextView;

    .line 3023
    iget-object v2, p1, Lcom/yxcorp/gifshow/entity/b;->a:Ljava/lang/String;

    .line 2137
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2138
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/AlbumListFragment$AlbumListPresenter;->mPhotoCountView:Landroid/widget/TextView;

    .line 3039
    iget v2, p1, Lcom/yxcorp/gifshow/entity/b;->d:I

    .line 2138
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2139
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/AlbumListFragment$AlbumListPresenter;->mPhotoCountView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/AlbumListFragment$AlbumListPresenter;->e:Lcom/yxcorp/gifshow/activity/record/AlbumListFragment;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/activity/record/AlbumListFragment;->c:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4031
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/b;->c:Ljava/lang/String;

    .line 2141
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2142
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2143
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2144
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/AlbumListFragment$AlbumListPresenter;->mImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    sget v3, Lcom/yxcorp/gifshow/g$f;->placeholder:I

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setPlaceHolderImage(I)V

    .line 2145
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/AlbumListFragment$AlbumListPresenter;->mImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v3

    .line 2146
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v4

    invoke-static {v4, v5}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v4

    .line 2145
    invoke-virtual {v0, v2, v3, v4}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Landroid/net/Uri;II)V

    .line 2150
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/AlbumListFragment$AlbumListPresenter;->e:Lcom/yxcorp/gifshow/activity/record/AlbumListFragment;

    iget v0, v0, Lcom/yxcorp/gifshow/activity/record/AlbumListFragment;->b:I

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/AlbumListFragment$AlbumListPresenter;->l()I

    move-result v2

    if-ne v0, v2, :cond_2

    .line 4154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 2151
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :goto_1
    return-void

    .line 2139
    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 5154
    :cond_2
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 2153
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1
.end method

.method selectAlbum()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100223
        }
    .end annotation

    .prologue
    .line 159
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/AlbumListFragment$AlbumListPresenter;->e:Lcom/yxcorp/gifshow/activity/record/AlbumListFragment;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/AlbumListFragment$AlbumListPresenter;->l()I

    move-result v1

    iput v1, v0, Lcom/yxcorp/gifshow/activity/record/AlbumListFragment;->b:I

    .line 160
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/AlbumListFragment$AlbumListPresenter;->e:Lcom/yxcorp/gifshow/activity/record/AlbumListFragment;

    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/record/AlbumListFragment;->d:Lcom/yxcorp/gifshow/activity/record/AlbumListFragment$d;

    .line 1162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 160
    check-cast v0, Lcom/yxcorp/gifshow/entity/b;

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/activity/record/AlbumListFragment$d;->a(Lcom/yxcorp/gifshow/entity/b;)V

    .line 161
    return-void
.end method
