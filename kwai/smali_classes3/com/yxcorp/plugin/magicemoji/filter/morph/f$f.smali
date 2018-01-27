.class public final Lcom/yxcorp/plugin/magicemoji/filter/morph/f$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/magicemoji/filter/morph/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:[Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/16 v3, 0x82

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-array v0, v3, [Landroid/graphics/PointF;

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f$f;->a:[Landroid/graphics/PointF;

    .line 70
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v3, :cond_0

    .line 71
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f$f;->a:[Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    aput-object v2, v1, v0

    .line 70
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 73
    :cond_0
    return-void
.end method
