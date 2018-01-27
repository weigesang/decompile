.class public Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;
.super Lcom/kwai/kscnnrenderlib/KSCNN$KSGestureID;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KSHandGesture"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6e4d33e712a52913L


# instance fields
.field public area:F

.field public location:[F


# direct methods
.method public constructor <init>(Lcom/kwai/kscnnrenderlib/KSCNN$KSGestureID;)V
    .locals 6

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 46
    invoke-direct {p0}, Lcom/kwai/kscnnrenderlib/KSCNN$KSGestureID;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->area:F

    .line 47
    iget v0, p1, Lcom/kwai/kscnnrenderlib/KSCNN$KSGestureID;->value0:F

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->value0:F

    .line 48
    iget v0, p1, Lcom/kwai/kscnnrenderlib/KSCNN$KSGestureID;->value1:F

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->value1:F

    .line 49
    iget v0, p1, Lcom/kwai/kscnnrenderlib/KSCNN$KSGestureID;->left:F

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->left:F

    .line 50
    iget v0, p1, Lcom/kwai/kscnnrenderlib/KSCNN$KSGestureID;->top:F

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->top:F

    .line 51
    iget v0, p1, Lcom/kwai/kscnnrenderlib/KSCNN$KSGestureID;->width:F

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->width:F

    .line 52
    iget v0, p1, Lcom/kwai/kscnnrenderlib/KSCNN$KSGestureID;->height:F

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->height:F

    .line 53
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->left:F

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->width:F

    add-float/2addr v0, v1

    .line 54
    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->top:F

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->height:F

    add-float/2addr v1, v2

    .line 55
    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->left:F

    add-float/2addr v2, v0

    div-float/2addr v2, v4

    .line 56
    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->top:F

    add-float/2addr v3, v1

    div-float/2addr v3, v4

    .line 57
    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v2, v4, v5

    const/4 v2, 0x1

    aput v3, v4, v2

    iput-object v4, p0, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->location:[F

    .line 59
    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->left:F

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->top:F

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->area:F

    .line 60
    return-void
.end method
