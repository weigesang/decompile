.class final Lcom/yxcorp/gifshow/detail/presenter/ad$j;
.super Lcom/yxcorp/gifshow/detail/presenter/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/presenter/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 814
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/af;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 814
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/ad$j;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;)V
    .locals 2

    .prologue
    .line 819
    iget-object v0, p1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 820
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isPublic()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->isPrivate()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 821
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 822
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 826
    :goto_0
    return-void

    .line 2154
    :cond_0
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 824
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
