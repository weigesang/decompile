.class final Lcom/yxcorp/gifshow/upload/h$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/retrofit/multipart/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/upload/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:I

.field final synthetic c:Lcom/yxcorp/gifshow/upload/UploadInfo;

.field final synthetic d:Lcom/yxcorp/gifshow/upload/h;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/upload/h;JILcom/yxcorp/gifshow/upload/UploadInfo;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/h$4;->d:Lcom/yxcorp/gifshow/upload/h;

    iput-wide p2, p0, Lcom/yxcorp/gifshow/upload/h$4;->a:J

    iput p4, p0, Lcom/yxcorp/gifshow/upload/h$4;->b:I

    iput-object p5, p0, Lcom/yxcorp/gifshow/upload/h$4;->c:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/Object;)Z
    .locals 5

    .prologue
    .line 294
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/h$4;->d:Lcom/yxcorp/gifshow/upload/h;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/upload/h;->g:Z

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/h$4;->d:Lcom/yxcorp/gifshow/upload/h;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/upload/h;->g:Z

    .line 320
    :goto_0
    return v0

    .line 298
    :cond_0
    int-to-float v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget-wide v2, p0, Lcom/yxcorp/gifshow/upload/h$4;->a:J

    long-to-float v1, v2

    div-float/2addr v0, v1

    .line 299
    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/h$4;->d:Lcom/yxcorp/gifshow/upload/h;

    iget-object v1, v1, Lcom/yxcorp/gifshow/upload/h;->h:Ljava/util/List;

    iget v2, p0, Lcom/yxcorp/gifshow/upload/h$4;->b:I

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 300
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/h$4;->d:Lcom/yxcorp/gifshow/upload/h;

    const/4 v1, 0x0

    iput v1, v0, Lcom/yxcorp/gifshow/upload/h;->i:F

    .line 301
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/h$4;->d:Lcom/yxcorp/gifshow/upload/h;

    iget-object v0, v0, Lcom/yxcorp/gifshow/upload/h;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 302
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_1

    .line 303
    iget-object v3, p0, Lcom/yxcorp/gifshow/upload/h$4;->d:Lcom/yxcorp/gifshow/upload/h;

    iget v4, v3, Lcom/yxcorp/gifshow/upload/h;->i:F

    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/h$4;->d:Lcom/yxcorp/gifshow/upload/h;

    iget-object v0, v0, Lcom/yxcorp/gifshow/upload/h;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    add-float/2addr v0, v4

    iput v0, v3, Lcom/yxcorp/gifshow/upload/h;->i:F

    .line 302
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 306
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/h$4;->c:Lcom/yxcorp/gifshow/upload/UploadInfo;

    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/h$4;->d:Lcom/yxcorp/gifshow/upload/h;

    iget v1, v1, Lcom/yxcorp/gifshow/upload/h;->i:F

    iget-object v2, p0, Lcom/yxcorp/gifshow/upload/h$4;->d:Lcom/yxcorp/gifshow/upload/h;

    .line 1040
    iget v2, v2, Lcom/yxcorp/gifshow/upload/h;->d:I

    .line 306
    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, v0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mProgress:F

    .line 308
    new-instance v0, Lcom/yxcorp/gifshow/upload/h$4$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/upload/h$4$1;-><init>(Lcom/yxcorp/gifshow/upload/h$4;)V

    invoke-static {v0}, Lcom/yxcorp/utility/ab;->a(Ljava/lang/Runnable;)V

    .line 320
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/h$4;->d:Lcom/yxcorp/gifshow/upload/h;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/upload/h;->g:Z

    goto :goto_0
.end method
