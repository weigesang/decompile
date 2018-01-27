.class public final Lcom/yxcorp/plugin/magicemoji/filter/o;
.super Ljp/co/cyberagent/android/gpuimage/d;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/magicemoji/o;


# static fields
.field public static final a:Lcom/yxcorp/plugin/magicemoji/a/a;


# instance fields
.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/o$1;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/filter/o$1;-><init>()V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/o;->a:Lcom/yxcorp/plugin/magicemoji/a/a;

    return-void
.end method

.method public constructor <init>(FLandroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1}, Ljp/co/cyberagent/android/gpuimage/d;-><init>(F)V

    .line 44
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/o;->f:Z

    .line 45
    invoke-virtual {p0, p2}, Lcom/yxcorp/plugin/magicemoji/filter/o;->a(Landroid/graphics/Bitmap;)V

    .line 46
    return-void

    .line 44
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/o;->f:Z

    return v0
.end method
