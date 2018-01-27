.class public Lcom/kuaishou/common/encryption/model/DrawingGiftPoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private bottom:I

.field private giftId:I

.field private left:I

.field private right:I

.field private top:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput p1, p0, Lcom/kuaishou/common/encryption/model/DrawingGiftPoint;->giftId:I

    .line 26
    iput p2, p0, Lcom/kuaishou/common/encryption/model/DrawingGiftPoint;->left:I

    .line 27
    iput p3, p0, Lcom/kuaishou/common/encryption/model/DrawingGiftPoint;->top:I

    .line 28
    iput p4, p0, Lcom/kuaishou/common/encryption/model/DrawingGiftPoint;->right:I

    .line 29
    iput p5, p0, Lcom/kuaishou/common/encryption/model/DrawingGiftPoint;->bottom:I

    .line 30
    return-void
.end method


# virtual methods
.method public getBottom()I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/kuaishou/common/encryption/model/DrawingGiftPoint;->bottom:I

    return v0
.end method

.method public getGiftId()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/kuaishou/common/encryption/model/DrawingGiftPoint;->giftId:I

    return v0
.end method

.method public getLeft()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/kuaishou/common/encryption/model/DrawingGiftPoint;->left:I

    return v0
.end method

.method public getRight()I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/kuaishou/common/encryption/model/DrawingGiftPoint;->right:I

    return v0
.end method

.method public getTop()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/kuaishou/common/encryption/model/DrawingGiftPoint;->top:I

    return v0
.end method

.method public setBottom(I)V
    .locals 0

    .prologue
    .line 69
    iput p1, p0, Lcom/kuaishou/common/encryption/model/DrawingGiftPoint;->bottom:I

    .line 70
    return-void
.end method

.method public setGiftId(I)V
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Lcom/kuaishou/common/encryption/model/DrawingGiftPoint;->giftId:I

    .line 38
    return-void
.end method

.method public setLeft(I)V
    .locals 0

    .prologue
    .line 45
    iput p1, p0, Lcom/kuaishou/common/encryption/model/DrawingGiftPoint;->left:I

    .line 46
    return-void
.end method

.method public setRight(I)V
    .locals 0

    .prologue
    .line 61
    iput p1, p0, Lcom/kuaishou/common/encryption/model/DrawingGiftPoint;->right:I

    .line 62
    return-void
.end method

.method public setTop(I)V
    .locals 0

    .prologue
    .line 53
    iput p1, p0, Lcom/kuaishou/common/encryption/model/DrawingGiftPoint;->top:I

    .line 54
    return-void
.end method
