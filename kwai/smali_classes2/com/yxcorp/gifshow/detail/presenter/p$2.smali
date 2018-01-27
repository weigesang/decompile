.class final Lcom/yxcorp/gifshow/detail/presenter/p$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/utility/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/presenter/p;->a(Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/presenter/p;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/p;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/p$2;->a:Lcom/yxcorp/gifshow/detail/presenter/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/p$2;->a:Lcom/yxcorp/gifshow/detail/presenter/p;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/p;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/p$2;->a:Lcom/yxcorp/gifshow/detail/presenter/p;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/p;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    sget-object v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;->THIRD_PLATFORM:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAdGroup(Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/p$2;->a:Lcom/yxcorp/gifshow/detail/presenter/p;

    .line 1030
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/p;->e:Lcom/yxcorp/gifshow/detail/g;

    .line 80
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/g;->f(Z)V

    .line 81
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/p$2;->a:Lcom/yxcorp/gifshow/detail/presenter/p;

    .line 2030
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/p;->f:Landroid/animation/Animator;

    .line 81
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/p$2;->a:Lcom/yxcorp/gifshow/detail/presenter/p;

    .line 3030
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/p;->f:Landroid/animation/Animator;

    .line 81
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/p$2;->a:Lcom/yxcorp/gifshow/detail/presenter/p;

    .line 4030
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/presenter/p;->i()V

    goto :goto_0
.end method
