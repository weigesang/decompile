.class public final Lcom/webank/wbcloudfaceverify2/a$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webank/wbcloudfaceverify2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# static fields
.field public static final WbcfTitleBarAttr:[I

.field public static final WbcfTitleBarAttr_wbcf_bar_title:I = 0x2

.field public static final WbcfTitleBarAttr_wbcf_left_image:I = 0x3

.field public static final WbcfTitleBarAttr_wbcf_left_image_visible:I = 0x4

.field public static final WbcfTitleBarAttr_wbcf_left_text:I = 0x0

.field public static final WbcfTitleBarAttr_wbcf_right_image_visible:I = 0x5

.field public static final WbcfTitleBarAttr_wbcf_right_text:I = 0x1

.field public static final WbcfUploadLoadingView:[I

.field public static final WbcfUploadLoadingView_wbcfReachColor:I = 0x1

.field public static final WbcfUploadLoadingView_wbcfReachHeight:I = 0x0

.field public static final WbcfUploadLoadingView_wbcfUnReachColor:I = 0x3

.field public static final WbcfUploadLoadingView_wbcfUnReachHeight:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 228
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/webank/wbcloudfaceverify2/a$j;->WbcfTitleBarAttr:[I

    .line 235
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/webank/wbcloudfaceverify2/a$j;->WbcfUploadLoadingView:[I

    return-void

    .line 228
    nop

    :array_0
    .array-data 4
        0x7f0102c3
        0x7f0102c4
        0x7f0102c5
        0x7f0102c6
        0x7f0102c7
        0x7f0102c8
    .end array-data

    .line 235
    :array_1
    .array-data 4
        0x7f0102c9
        0x7f0102ca
        0x7f0102cb
        0x7f0102cc
    .end array-data
.end method
