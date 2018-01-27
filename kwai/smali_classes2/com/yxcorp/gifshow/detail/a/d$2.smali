.class final Lcom/yxcorp/gifshow/detail/a/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/util/swipe/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/a/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/a/d;)V
    .locals 0

    .prologue
    .line 543
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/a/d$2;->a:Lcom/yxcorp/gifshow/detail/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 546
    invoke-static {}, Lcom/yxcorp/gifshow/detail/a/d;->i()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 551
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/d$2;->a:Lcom/yxcorp/gifshow/detail/a/d;

    invoke-static {v1}, Lcom/yxcorp/gifshow/detail/a/d;->n(Lcom/yxcorp/gifshow/detail/a/d;)Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/d$2;->a:Lcom/yxcorp/gifshow/detail/a/d;

    invoke-static {v1}, Lcom/yxcorp/gifshow/detail/a/d;->n(Lcom/yxcorp/gifshow/detail/a/d;)Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;->THIRD_PLATFORM:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAdGroup(Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 561
    :cond_0
    :goto_0
    return v0

    .line 555
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/d$2;->a:Lcom/yxcorp/gifshow/detail/a/d;

    invoke-static {v1}, Lcom/yxcorp/gifshow/detail/a/d;->o(Lcom/yxcorp/gifshow/detail/a/d;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/d$2;->a:Lcom/yxcorp/gifshow/detail/a/d;

    invoke-static {v1}, Lcom/yxcorp/gifshow/detail/a/d;->m(Lcom/yxcorp/gifshow/detail/a/d;)Lcom/yxcorp/gifshow/detail/a/d$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/detail/a/d$a;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/a/d$2;->a:Lcom/yxcorp/gifshow/detail/a/d;

    invoke-static {v2}, Lcom/yxcorp/gifshow/detail/a/d;->p(Lcom/yxcorp/gifshow/detail/a/d;)I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 556
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d$2;->a:Lcom/yxcorp/gifshow/detail/a/d;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/a/d;->q(Lcom/yxcorp/gifshow/detail/a/d;)Z

    .line 557
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d$2;->a:Lcom/yxcorp/gifshow/detail/a/d;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/a/d;->r(Lcom/yxcorp/gifshow/detail/a/d;)V

    .line 558
    const/4 v0, 0x1

    goto :goto_0
.end method
