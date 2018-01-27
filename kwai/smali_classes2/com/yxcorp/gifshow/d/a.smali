.class public final Lcom/yxcorp/gifshow/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    sput-boolean v0, Lcom/yxcorp/gifshow/d/a;->a:Z

    return-void
.end method

.method public static a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 17
    invoke-static {}, Lcom/smile/a/a;->bZ()F

    move-result v0

    .line 18
    invoke-static {}, Lcom/yxcorp/gifshow/a/c;->f()F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 19
    invoke-static {}, Lcom/yxcorp/gifshow/a/c;->f()F

    move-result v0

    .line 21
    :cond_0
    cmpg-float v1, v0, v2

    if-gtz v1, :cond_1

    .line 34
    :goto_0
    return-void

    .line 24
    :cond_1
    sget-object v1, Lcom/yxcorp/gifshow/c;->g:Ljava/lang/String;

    invoke-static {v1}, Lorg/apache/internal/commons/codec/b/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    const/4 v2, 0x2

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    .line 29
    rem-int/lit16 v1, v1, 0xff

    int-to-float v1, v1

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v0, v2

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    .line 30
    const/4 v0, 0x1

    sput-boolean v0, Lcom/yxcorp/gifshow/d/a;->a:Z

    goto :goto_0

    .line 32
    :cond_2
    sput-boolean v3, Lcom/yxcorp/gifshow/d/a;->a:Z

    goto :goto_0
.end method
