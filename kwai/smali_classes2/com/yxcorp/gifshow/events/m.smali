.class public final Lcom/yxcorp/gifshow/events/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/events/m$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/yxcorp/gifshow/util/swipe/SwipeType;

.field public c:F

.field public d:I


# direct methods
.method private constructor <init>(ILcom/yxcorp/gifshow/util/swipe/SwipeType;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/yxcorp/gifshow/events/m;->c:F

    .line 33
    iput p1, p0, Lcom/yxcorp/gifshow/events/m;->a:I

    .line 34
    iput-object p2, p0, Lcom/yxcorp/gifshow/events/m;->b:Lcom/yxcorp/gifshow/util/swipe/SwipeType;

    .line 35
    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/util/swipe/e;)Lcom/yxcorp/gifshow/events/m;
    .locals 3

    .prologue
    .line 38
    if-nez p0, :cond_0

    .line 39
    new-instance v0, Lcom/yxcorp/gifshow/events/m;

    const/4 v1, 0x0

    sget-object v2, Lcom/yxcorp/gifshow/util/swipe/SwipeType;->NONE:Lcom/yxcorp/gifshow/util/swipe/SwipeType;

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/events/m;-><init>(ILcom/yxcorp/gifshow/util/swipe/SwipeType;)V

    .line 41
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/events/m;

    iget v1, p0, Lcom/yxcorp/gifshow/util/swipe/e;->a:I

    iget-object v2, p0, Lcom/yxcorp/gifshow/util/swipe/e;->c:Lcom/yxcorp/gifshow/util/swipe/SwipeType;

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/events/m;-><init>(ILcom/yxcorp/gifshow/util/swipe/SwipeType;)V

    goto :goto_0
.end method
