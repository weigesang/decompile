.class public abstract Lcom/yxcorp/plugin/magicemoji/filter/morph/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/magicemoji/filter/morph/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public a:Lorg/wysaid/nativePort/CGEDistortionFilterWrapper;

.field public b:Z

.field public final c:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 479
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 483
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f$a;->b:Z

    .line 485
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/filter/a;->a:[I

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f$a;->c:[I

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 488
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f$a;->a:Lorg/wysaid/nativePort/CGEDistortionFilterWrapper;

    if-eqz v0, :cond_0

    .line 489
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f$a;->a:Lorg/wysaid/nativePort/CGEDistortionFilterWrapper;

    invoke-virtual {v0}, Lorg/wysaid/nativePort/CGEDistortionFilterWrapper;->release()V

    .line 490
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f$a;->a:Lorg/wysaid/nativePort/CGEDistortionFilterWrapper;

    .line 492
    :cond_0
    return-void
.end method

.method abstract a([Landroid/graphics/PointF;FFFF)V
.end method
