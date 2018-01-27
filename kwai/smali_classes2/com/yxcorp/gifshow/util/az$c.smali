.class Lcom/yxcorp/gifshow/util/az$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/util/az;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field public b:I

.field public c:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput p1, p0, Lcom/yxcorp/gifshow/util/az$c;->b:I

    .line 30
    iput p2, p0, Lcom/yxcorp/gifshow/util/az$c;->c:I

    .line 31
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 40
    instance-of v0, p1, Lcom/yxcorp/gifshow/util/az$c;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 41
    check-cast v0, Lcom/yxcorp/gifshow/util/az$c;

    iget v0, v0, Lcom/yxcorp/gifshow/util/az$c;->b:I

    iget v1, p0, Lcom/yxcorp/gifshow/util/az$c;->b:I

    if-ne v0, v1, :cond_0

    check-cast p1, Lcom/yxcorp/gifshow/util/az$c;

    iget v0, p1, Lcom/yxcorp/gifshow/util/az$c;->c:I

    iget v1, p0, Lcom/yxcorp/gifshow/util/az$c;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 44
    :goto_0
    return v0

    .line 41
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 44
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/yxcorp/gifshow/util/az$c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/yxcorp/gifshow/util/az$c;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
