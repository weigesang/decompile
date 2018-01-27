.class final Lcom/yxcorp/gifshow/upload/h$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/upload/h;
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
        "Lcom/yxcorp/gifshow/upload/SegmentResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/yxcorp/gifshow/upload/h;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/upload/h;I)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/h$6;->b:Lcom/yxcorp/gifshow/upload/h;

    iput p2, p0, Lcom/yxcorp/gifshow/upload/h$6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 124
    check-cast p1, Lcom/yxcorp/gifshow/upload/SegmentResponse;

    .line 1127
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/h$6;->b:Lcom/yxcorp/gifshow/upload/h;

    iget v1, p0, Lcom/yxcorp/gifshow/upload/h$6;->a:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    iget v2, p1, Lcom/yxcorp/gifshow/upload/SegmentResponse;->mPartSize:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 2040
    iput v1, v0, Lcom/yxcorp/gifshow/upload/h;->d:I

    .line 1128
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/h$6;->b:Lcom/yxcorp/gifshow/upload/h;

    iget-object v1, p1, Lcom/yxcorp/gifshow/upload/SegmentResponse;->mFileKey:Ljava/lang/String;

    .line 3040
    iput-object v1, v0, Lcom/yxcorp/gifshow/upload/h;->f:Ljava/lang/String;

    .line 124
    return-void
.end method
