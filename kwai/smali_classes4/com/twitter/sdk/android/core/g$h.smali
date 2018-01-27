.class public final Lcom/twitter/sdk/android/core/g$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/core/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final tw__AspectRatioImageView:[I

.field public static final tw__AspectRatioImageView_tw__image_aspect_ratio:I = 0x0

.field public static final tw__AspectRatioImageView_tw__image_dimension_to_adjust:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/twitter/sdk/android/core/g$h;->tw__AspectRatioImageView:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0102e0
        0x7f0102e1
    .end array-data
.end method
