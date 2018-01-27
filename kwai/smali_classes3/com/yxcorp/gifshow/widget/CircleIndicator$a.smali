.class final Lcom/yxcorp/gifshow/widget/CircleIndicator$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/CircleIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/CircleIndicator;


# direct methods
.method private constructor <init>(Lcom/yxcorp/gifshow/widget/CircleIndicator;)V
    .locals 0

    .prologue
    .line 566
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator$a;->a:Lcom/yxcorp/gifshow/widget/CircleIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/gifshow/widget/CircleIndicator;B)V
    .locals 0

    .prologue
    .line 566
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/widget/CircleIndicator$a;-><init>(Lcom/yxcorp/gifshow/widget/CircleIndicator;)V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    .prologue
    .line 569
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    return v0
.end method
