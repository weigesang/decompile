.class Lcom/yxcorp/gifshow/search/user/SearchRecommendUserAdapter$PlatformPresenter;
.super Lcom/yxcorp/gifshow/recycler/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/search/user/SearchRecommendUserAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PlatformPresenter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/d",
        "<",
        "Lcom/yxcorp/gifshow/search/platform/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/yxcorp/gifshow/search/user/SearchRecommendUserAdapter;

.field mFindFriendsTextView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003f8
    .end annotation
.end field

.field mPlatformIconView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003f6
    .end annotation
.end field

.field mPlatformNameView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003f7
    .end annotation
.end field

.field mPlatformRootView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100223
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/search/user/SearchRecommendUserAdapter;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/yxcorp/gifshow/search/user/SearchRecommendUserAdapter$PlatformPresenter;->e:Lcom/yxcorp/gifshow/search/user/SearchRecommendUserAdapter;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 243
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/d;->a()V

    .line 1154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 244
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 245
    return-void
.end method

.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 231
    check-cast p1, Lcom/yxcorp/gifshow/search/platform/a;

    .line 1249
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/d;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1250
    iget-object v1, p0, Lcom/yxcorp/gifshow/search/user/SearchRecommendUserAdapter$PlatformPresenter;->mFindFriendsTextView:Landroid/view/View;

    iget v0, p1, Lcom/yxcorp/gifshow/search/platform/a;->a:I

    sget v2, Lcom/yxcorp/gifshow/g$k;->contacts:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1253
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/user/SearchRecommendUserAdapter$PlatformPresenter;->mPlatformIconView:Landroid/widget/ImageView;

    iget v1, p1, Lcom/yxcorp/gifshow/search/platform/a;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1254
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/user/SearchRecommendUserAdapter$PlatformPresenter;->mPlatformNameView:Landroid/widget/TextView;

    iget v1, p1, Lcom/yxcorp/gifshow/search/platform/a;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 231
    return-void

    .line 1250
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method onPlatformClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100223
        }
    .end annotation

    .prologue
    .line 259
    .line 1162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 259
    check-cast v0, Lcom/yxcorp/gifshow/search/platform/a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/search/user/SearchRecommendUserAdapter$PlatformPresenter;->mPlatformRootView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/search/platform/a;->a(Landroid/view/View;)V

    .line 260
    return-void
.end method
