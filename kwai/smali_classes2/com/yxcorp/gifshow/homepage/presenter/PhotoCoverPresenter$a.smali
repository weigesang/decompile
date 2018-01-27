.class final Lcom/yxcorp/gifshow/homepage/presenter/PhotoCoverPresenter$a;
.super Lcom/facebook/drawee/controller/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/homepage/presenter/PhotoCoverPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/controller/b",
        "<",
        "Lcom/facebook/imagepipeline/e/e;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/yxcorp/gifshow/image/d;

.field final synthetic b:Lcom/yxcorp/gifshow/homepage/presenter/PhotoCoverPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/presenter/PhotoCoverPresenter;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoCoverPresenter$a;->b:Lcom/yxcorp/gifshow/homepage/presenter/PhotoCoverPresenter;

    invoke-direct {p0}, Lcom/facebook/drawee/controller/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 153
    invoke-super {p0, p1, p2}, Lcom/facebook/drawee/controller/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    instance-of v0, p2, Lcom/yxcorp/gifshow/image/d;

    if-eqz v0, :cond_0

    .line 155
    check-cast p2, Lcom/yxcorp/gifshow/image/d;

    iput-object p2, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoCoverPresenter$a;->a:Lcom/yxcorp/gifshow/image/d;

    .line 157
    :cond_0
    return-void
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 2

    .prologue
    .line 147
    .line 1162
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoCoverPresenter$a;->b:Lcom/yxcorp/gifshow/homepage/presenter/PhotoCoverPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/homepage/presenter/PhotoCoverPresenter;->a(Lcom/yxcorp/gifshow/homepage/presenter/PhotoCoverPresenter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1163
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1164
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoCoverPresenter$a;->b:Lcom/yxcorp/gifshow/homepage/presenter/PhotoCoverPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/homepage/presenter/PhotoCoverPresenter;->b(Lcom/yxcorp/gifshow/homepage/presenter/PhotoCoverPresenter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoCoverPresenter$a;->a:Lcom/yxcorp/gifshow/image/d;

    iput-object v1, v0, Lcom/yxcorp/gifshow/entity/QPhoto;->mImageCallerContext:Lcom/yxcorp/gifshow/image/d;

    .line 1165
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoCoverPresenter$a;->b:Lcom/yxcorp/gifshow/homepage/presenter/PhotoCoverPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/homepage/presenter/PhotoCoverPresenter;->c(Lcom/yxcorp/gifshow/homepage/presenter/PhotoCoverPresenter;)V

    .line 147
    :cond_0
    return-void
.end method
