.class final Lcom/yxcorp/gifshow/search/user/d$5;
.super Lcom/yxcorp/gifshow/recycler/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/search/user/d;->n_()Lcom/yxcorp/gifshow/recycler/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/b",
        "<",
        "Lcom/yxcorp/gifshow/entity/QUser;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/yxcorp/gifshow/search/user/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/search/user/d;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/yxcorp/gifshow/search/user/d$5;->c:Lcom/yxcorp/gifshow/search/user/d;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 229
    sget v0, Lcom/yxcorp/gifshow/g$i;->list_item_user_follow:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/ac;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final f(I)Lcom/yxcorp/gifshow/recycler/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/yxcorp/gifshow/recycler/d",
            "<",
            "Lcom/yxcorp/gifshow/entity/QUser;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 234
    new-instance v0, Lcom/yxcorp/gifshow/recycler/d;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/recycler/d;-><init>()V

    .line 235
    sget v1, Lcom/yxcorp/gifshow/g$g;->text:I

    new-instance v2, Lcom/yxcorp/gifshow/fragment/user/SimpleUserTextPresenter;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/fragment/user/SimpleUserTextPresenter;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/recycler/d;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 236
    new-instance v1, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;-><init>()V

    invoke-virtual {v0, v3, v1}, Lcom/yxcorp/gifshow/recycler/d;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 237
    new-instance v1, Lcom/yxcorp/gifshow/fragment/user/c;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/fragment/user/c;-><init>()V

    invoke-virtual {v0, v3, v1}, Lcom/yxcorp/gifshow/recycler/d;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 238
    new-instance v1, Lcom/yxcorp/gifshow/fragment/user/SearchRecommendPhotoPresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/fragment/user/SearchRecommendPhotoPresenter;-><init>()V

    invoke-virtual {v0, v3, v1}, Lcom/yxcorp/gifshow/recycler/d;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 239
    return-object v0
.end method
