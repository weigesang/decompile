.class final Lcom/yxcorp/gifshow/detail/presenter/p$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/presenter/p;->a()V
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
    .line 43
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/p$1;->a:Lcom/yxcorp/gifshow/detail/presenter/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/p$1;->a:Lcom/yxcorp/gifshow/detail/presenter/p;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/p;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-nez v0, :cond_1

    .line 59
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/p$1;->a:Lcom/yxcorp/gifshow/detail/presenter/p;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/p;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    sget-object v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;->THIRD_PLATFORM:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAdGroup(Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/p$1;->a:Lcom/yxcorp/gifshow/detail/presenter/p;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/p;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiked()Z

    move-result v0

    if-nez v0, :cond_2

    .line 55
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/p$1;->a:Lcom/yxcorp/gifshow/detail/presenter/p;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/p;->a(Lcom/yxcorp/gifshow/detail/presenter/p;)V

    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/p$1;->a:Lcom/yxcorp/gifshow/detail/presenter/p;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/p;->b(Lcom/yxcorp/gifshow/detail/presenter/p;)V

    goto :goto_0
.end method
