.class public final Lcom/albinmathew/photocrop/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/albinmathew/photocrop/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final CropOverlayView:[I

.field public static final CropOverlayView_colv_borderColor:I = 0x6

.field public static final CropOverlayView_colv_drawCircle:I = 0x1

.field public static final CropOverlayView_colv_guideLines:I = 0x0

.field public static final CropOverlayView_colv_marginSide:I = 0x3

.field public static final CropOverlayView_colv_marginTop:I = 0x2

.field public static final CropOverlayView_colv_maxWidth:I = 0x5

.field public static final CropOverlayView_colv_minWidth:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/albinmathew/photocrop/a$a;->CropOverlayView:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0100f1
        0x7f0100f2
        0x7f0100f3
        0x7f0100f4
        0x7f0100f5
        0x7f0100f6
        0x7f0100f7
    .end array-data
.end method
