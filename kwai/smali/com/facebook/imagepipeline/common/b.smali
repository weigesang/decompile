.class public final Lcom/facebook/imagepipeline/common/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:Z

.field c:Z

.field d:Z

.field e:Z

.field f:Landroid/graphics/Bitmap$Config;

.field g:Lcom/facebook/imagepipeline/decoder/b;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/16 v0, 0x64

    iput v0, p0, Lcom/facebook/imagepipeline/common/b;->a:I

    .line 28
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lcom/facebook/imagepipeline/common/b;->f:Landroid/graphics/Bitmap$Config;

    .line 32
    return-void
.end method
