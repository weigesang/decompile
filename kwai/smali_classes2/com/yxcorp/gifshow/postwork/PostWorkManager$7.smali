.class final Lcom/yxcorp/gifshow/postwork/PostWorkManager$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/encode/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a(ILcom/yxcorp/gifshow/camera/model/VideoContext;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/yxcorp/gifshow/camera/model/VideoContext;

.field final synthetic c:Lcom/yxcorp/gifshow/postwork/PostWorkManager;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/postwork/PostWorkManager;ILcom/yxcorp/gifshow/camera/model/VideoContext;)V
    .locals 0

    .prologue
    .line 448
    iput-object p1, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$7;->c:Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    iput p2, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$7;->a:I

    iput-object p3, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$7;->b:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FLcom/yxcorp/gifshow/encode/EncodeInfo;)V
    .locals 0

    .prologue
    .line 469
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;Lcom/yxcorp/gifshow/encode/EncodeInfo;)V
    .locals 3

    .prologue
    .line 451
    .line 1116
    iget v0, p2, Lcom/yxcorp/gifshow/encode/EncodeInfo;->a:I

    .line 451
    iget v1, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$7;->a:I

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;->COMPLETE:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    if-ne p1, v0, :cond_2

    .line 454
    iget-object v0, p2, Lcom/yxcorp/gifshow/encode/EncodeInfo;->y:Lcom/yxcorp/gifshow/encode/c;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/yxcorp/gifshow/encode/EncodeInfo;->y:Lcom/yxcorp/gifshow/encode/c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/encode/c;->c:Lcom/yxcorp/gifshow/util/az$a;

    if-eqz v0, :cond_0

    .line 456
    iget-object v1, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$7;->b:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    iget-object v2, v0, Lcom/yxcorp/gifshow/util/az$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->g(Ljava/lang/String;)Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 457
    iget-object v1, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$7;->b:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    sget-object v2, Lcom/yxcorp/gifshow/retrofit/a;->a:Lcom/google/gson/e;

    iget-object v0, v0, Lcom/yxcorp/gifshow/util/az$a;->c:Ljava/util/List;

    invoke-virtual {v2, v0}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->s(Ljava/lang/String;)Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 2100
    :cond_0
    iget-object v0, p2, Lcom/yxcorp/gifshow/encode/EncodeInfo;->b:Ljava/lang/String;

    .line 460
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 461
    invoke-static {}, Lcom/yxcorp/gifshow/core/d;->a()Lcom/yxcorp/gifshow/core/d;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$7;->c:Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    iget-object v1, v1, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->j:Landroid/content/Context;

    new-instance v1, Ljava/io/File;

    .line 3100
    iget-object v2, p2, Lcom/yxcorp/gifshow/encode/EncodeInfo;->b:Ljava/lang/String;

    .line 462
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$7;->b:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->toString()Ljava/lang/String;

    move-result-object v2

    .line 461
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/core/d;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 464
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$7;->c:Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    iget-object v0, v0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->b:Lcom/yxcorp/gifshow/encode/a;

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/encode/a;->b(Lcom/yxcorp/gifshow/encode/a$b;)V

    .line 466
    :cond_2
    return-void
.end method
