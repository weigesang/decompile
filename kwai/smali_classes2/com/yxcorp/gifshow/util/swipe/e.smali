.class public final Lcom/yxcorp/gifshow/util/swipe/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lcom/yxcorp/gifshow/entity/QPhoto;

.field public final c:Lcom/yxcorp/gifshow/util/swipe/SwipeType;


# direct methods
.method public constructor <init>(ILcom/yxcorp/gifshow/util/swipe/SwipeType;)V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/gifshow/util/swipe/e;-><init>(ILcom/yxcorp/gifshow/util/swipe/SwipeType;Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 12
    return-void
.end method

.method public constructor <init>(ILcom/yxcorp/gifshow/util/swipe/SwipeType;Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lcom/yxcorp/gifshow/util/swipe/e;->a:I

    .line 16
    iput-object p2, p0, Lcom/yxcorp/gifshow/util/swipe/e;->c:Lcom/yxcorp/gifshow/util/swipe/SwipeType;

    .line 17
    iput-object p3, p0, Lcom/yxcorp/gifshow/util/swipe/e;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 18
    return-void
.end method
