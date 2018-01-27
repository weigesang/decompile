.class public Lcom/facebook/imagepipeline/nativecode/NativeBlurFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/common/internal/d;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 24
    invoke-static {}, Lcom/facebook/imagepipeline/nativecode/a;->a()V

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native nativeIterativeBoxBlur(Landroid/graphics/Bitmap;II)V
    .annotation build Lcom/facebook/common/internal/d;
    .end annotation
.end method
