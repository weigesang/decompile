.class final Lcom/yxcorp/gifshow/detail/presenter/a;
.super Lcom/yxcorp/gifshow/detail/presenter/af;
.source "SourceFile"


# instance fields
.field e:Lcom/yxcorp/gifshow/detail/g;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/af;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;)V
    .locals 5

    .prologue
    .line 24
    iget-object v0, p1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v1

    .line 26
    new-instance v0, Lcom/yxcorp/gifshow/detail/g;

    iget-object v2, p1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 27
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->getPreInfo()Lcom/yxcorp/gifshow/entity/QPreInfo;

    move-result-object v3

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/a;->l()Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lcom/yxcorp/gifshow/detail/g;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QPreInfo;Lcom/yxcorp/gifshow/activity/f;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/a;->e:Lcom/yxcorp/gifshow/detail/g;

    .line 1154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 28
    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 29
    sget-object v2, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->MIDDLE:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)V

    .line 30
    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/a$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/detail/presenter/a$1;-><init>(Lcom/yxcorp/gifshow/detail/presenter/a;Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    return-void
.end method
