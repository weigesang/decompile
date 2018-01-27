.class final Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/retrofit/multipart/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/upload/RedpackVideoUploader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/upload/RedpackVideoUploader;


# direct methods
.method private constructor <init>(Lcom/yxcorp/gifshow/upload/RedpackVideoUploader;)V
    .locals 0

    .prologue
    .line 546
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$a;->a:Lcom/yxcorp/gifshow/upload/RedpackVideoUploader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/gifshow/upload/RedpackVideoUploader;B)V
    .locals 0

    .prologue
    .line 546
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$a;-><init>(Lcom/yxcorp/gifshow/upload/RedpackVideoUploader;)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 549
    iget-object v3, p0, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$a;->a:Lcom/yxcorp/gifshow/upload/RedpackVideoUploader;

    .line 1416
    iget-object v0, v3, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader;->h:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1419
    iget-object v0, v3, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1420
    add-int/2addr v0, v1

    move v1, v0

    .line 1421
    goto :goto_0

    .line 1422
    :cond_0
    iget-object v0, v3, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader;->b:Lcom/yxcorp/retrofit/multipart/e;

    iget v4, v3, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader;->c:I

    invoke-interface {v0, v1, v4, v3}, Lcom/yxcorp/retrofit/multipart/e;->a(IILjava/lang/Object;)Z

    .line 550
    return v2
.end method
