.class public final Lcom/yxcorp/gifshow/detail/g$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Lcom/yxcorp/gifshow/model/response/ActionResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/yxcorp/gifshow/detail/g;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/detail/g;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/g$10;->b:Lcom/yxcorp/gifshow/detail/g;

    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/g$10;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 197
    .line 1200
    sget v0, Lcom/yxcorp/gifshow/g$k;->top_success:I

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    .line 1201
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/g$10;->b:Lcom/yxcorp/gifshow/detail/g;

    .line 2053
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/g;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1201
    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/entity/QPhoto;->setTagTop(Z)V

    .line 1202
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/events/n;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/g$10;->b:Lcom/yxcorp/gifshow/detail/g;

    .line 3053
    iget-object v2, v2, Lcom/yxcorp/gifshow/detail/g;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1202
    invoke-direct {v1, v2, v5}, Lcom/yxcorp/gifshow/events/n;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;I)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 1203
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "ks://photo/%s/%s/%d/%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/g$10;->b:Lcom/yxcorp/gifshow/detail/g;

    .line 4053
    iget-object v3, v3, Lcom/yxcorp/gifshow/detail/g;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1205
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/g$10;->b:Lcom/yxcorp/gifshow/detail/g;

    .line 5053
    iget-object v3, v3, Lcom/yxcorp/gifshow/detail/g;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1205
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/g$10;->b:Lcom/yxcorp/gifshow/detail/g;

    .line 6053
    iget-object v3, v3, Lcom/yxcorp/gifshow/detail/g;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1206
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/g$10;->b:Lcom/yxcorp/gifshow/detail/g;

    .line 7053
    iget-object v4, v4, Lcom/yxcorp/gifshow/detail/g;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1207
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExpTag()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1204
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "top"

    new-array v3, v7, [Ljava/lang/Object;

    const-string/jumbo v0, "exp_tag"

    aput-object v0, v3, v6

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/g$10;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, "_"

    :goto_0
    aput-object v0, v3, v5

    .line 1203
    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    return-void

    .line 1204
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/g$10;->a:Ljava/lang/String;

    goto :goto_0
.end method
