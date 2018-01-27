.class final Lcom/yxcorp/gifshow/postwork/PostWorkManager$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/encode/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/postwork/PostWorkManager;->c(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/yxcorp/gifshow/postwork/PostWorkManager;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/postwork/PostWorkManager;I)V
    .locals 0

    .prologue
    .line 404
    iput-object p1, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$6;->b:Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    iput p2, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FLcom/yxcorp/gifshow/encode/EncodeInfo;)V
    .locals 0

    .prologue
    .line 415
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;Lcom/yxcorp/gifshow/encode/EncodeInfo;)V
    .locals 5

    .prologue
    .line 407
    .line 1116
    iget v0, p2, Lcom/yxcorp/gifshow/encode/EncodeInfo;->a:I

    .line 407
    iget v1, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$6;->a:I

    if-ne v0, v1, :cond_5

    sget-object v0, Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;->COMPLETE:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;->FAILED:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    if-ne p1, v0, :cond_5

    .line 409
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$6;->b:Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    iget-object v0, v0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->b:Lcom/yxcorp/gifshow/encode/a;

    iget v1, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$6;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1738
    iget-object v2, v0, Lcom/yxcorp/gifshow/encode/a;->a:Ljava/util/Map;

    if-eqz v2, :cond_4

    .line 1739
    iget-object v0, v0, Lcom/yxcorp/gifshow/encode/a;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/encode/EncodeInfo;

    .line 1740
    if-eqz v0, :cond_4

    .line 1741
    const/4 v1, 0x0

    .line 2176
    iget-object v3, v0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->k:Lcom/yxcorp/gifshow/core/DecoratorBuffer$DecoratorInfo;

    .line 3144
    iget-object v2, v0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->d:Ljava/lang/String;

    .line 1744
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1746
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 4144
    iget-object v4, v0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->d:Ljava/lang/String;

    .line 1746
    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1747
    if-eqz v3, :cond_6

    .line 1748
    new-instance v2, Lcom/yxcorp/gifshow/core/DecoratorBuffer;

    .line 5144
    iget-object v4, v0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->d:Ljava/lang/String;

    .line 1749
    invoke-static {v4}, Lcom/yxcorp/gifshow/media/buffer/d;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/media/buffer/c;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lcom/yxcorp/gifshow/core/DecoratorBuffer;-><init>(Lcom/yxcorp/gifshow/media/buffer/c;Lcom/yxcorp/gifshow/core/DecoratorBuffer$DecoratorInfo;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    .line 1759
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 1760
    invoke-interface {v1}, Lcom/yxcorp/gifshow/media/buffer/c;->d()V

    .line 1762
    :cond_2
    instance-of v2, v1, Lcom/yxcorp/gifshow/core/DecoratorBuffer;

    if-eqz v2, :cond_3

    .line 1763
    check-cast v1, Lcom/yxcorp/gifshow/core/DecoratorBuffer;

    .line 7131
    iget-object v1, v1, Lcom/yxcorp/gifshow/core/DecoratorBuffer;->a:Lcom/yxcorp/gifshow/media/buffer/c;

    .line 1763
    invoke-interface {v1}, Lcom/yxcorp/gifshow/media/buffer/c;->d()V

    .line 7144
    :cond_3
    iget-object v0, v0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->d:Ljava/lang/String;

    .line 1766
    invoke-static {v0}, Lcom/yxcorp/gifshow/encode/a;->a(Ljava/lang/String;)V

    .line 1773
    invoke-static {}, Lcom/yxcorp/gifshow/mvp/presenter/a;->d()V

    .line 410
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$6;->b:Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    iget-object v0, v0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->b:Lcom/yxcorp/gifshow/encode/a;

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/encode/a;->b(Lcom/yxcorp/gifshow/encode/a$b;)V

    .line 412
    :cond_5
    return-void

    .line 6144
    :cond_6
    :try_start_1
    iget-object v2, v0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->d:Ljava/lang/String;

    .line 1751
    invoke-static {v2}, Lcom/yxcorp/gifshow/media/buffer/d;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/media/buffer/c;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    goto :goto_0

    .line 1755
    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method
