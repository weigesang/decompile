.class public Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU$BeautyFeatureGPU;
    }
.end annotation


# static fields
.field private static synthetic $SWITCH_TABLE$com$arcsoft$livebroadcast$ArcSpotlightBeautyGPU$BeautyFeatureGPU:[I = null

.field private static final SKINBRIGHT:I = 0x2

.field private static final SKINSOFTEN:I = 0x1


# instance fields
.field private mContext:Landroid/content/Context;

.field private nativeObjectRef:J


# direct methods
.method static synthetic $SWITCH_TABLE$com$arcsoft$livebroadcast$ArcSpotlightBeautyGPU$BeautyFeatureGPU()[I
    .locals 3

    .prologue
    .line 5
    sget-object v0, Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU;->$SWITCH_TABLE$com$arcsoft$livebroadcast$ArcSpotlightBeautyGPU$BeautyFeatureGPU:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU$BeautyFeatureGPU;->values()[Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU$BeautyFeatureGPU;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU$BeautyFeatureGPU;->SkinBright:Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU$BeautyFeatureGPU;

    invoke-virtual {v1}, Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU$BeautyFeatureGPU;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    sget-object v1, Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU$BeautyFeatureGPU;->SkinSoften:Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU$BeautyFeatureGPU;

    invoke-virtual {v1}, Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU$BeautyFeatureGPU;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    sput-object v0, Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU;->$SWITCH_TABLE$com$arcsoft$livebroadcast$ArcSpotlightBeautyGPU$BeautyFeatureGPU:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    const-string/jumbo v0, "ArcSoftSpotlight"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU;->mContext:Landroid/content/Context;

    .line 22
    invoke-direct {p0}, Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU;->nativeCreateEngine()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU;->nativeObjectRef:J

    .line 23
    return-void
.end method

.method private native nativeCreateEngine()J
.end method

.method private native nativeDestroyEngine(J)V
.end method

.method private native nativeInitial(Landroid/content/Context;J)I
.end method

.method private native nativeRenderWithImageData(Lcom/arcsoft/livebroadcast/ArcSpotlightOffscreen;ZI[ILcom/arcsoft/livebroadcast/ArcSpotlightOffscreen;J)I
.end method

.method private native nativeRenderWithTexture(IIIZI[ILcom/arcsoft/livebroadcast/ArcSpotlightOffscreen;J)I
.end method

.method private native nativeSetFeatureLevel(IIJ)V
.end method

.method private native nativeUninitial(J)V
.end method


# virtual methods
.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 34
    iget-wide v0, p0, Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU;->nativeObjectRef:J

    invoke-direct {p0, v0, v1}, Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU;->nativeDestroyEngine(J)V

    .line 35
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 36
    return-void
.end method

.method public initialize()I
    .locals 4

    .prologue
    .line 26
    iget-object v0, p0, Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU;->mContext:Landroid/content/Context;

    iget-wide v2, p0, Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU;->nativeObjectRef:J

    invoke-direct {p0, v0, v2, v3}, Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU;->nativeInitial(Landroid/content/Context;J)I

    move-result v0

    return v0
.end method

.method public renderWithImageData(Lcom/arcsoft/livebroadcast/ArcSpotlightOffscreen;ZI[ILcom/arcsoft/livebroadcast/ArcSpotlightOffscreen;)I
    .locals 8

    .prologue
    .line 55
    iget-wide v6, p0, Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU;->nativeObjectRef:J

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU;->nativeRenderWithImageData(Lcom/arcsoft/livebroadcast/ArcSpotlightOffscreen;ZI[ILcom/arcsoft/livebroadcast/ArcSpotlightOffscreen;J)I

    move-result v0

    return v0
.end method

.method public renderWithTexture(IIIZI[ILcom/arcsoft/livebroadcast/ArcSpotlightOffscreen;)I
    .locals 10

    .prologue
    .line 61
    .line 62
    iget-wide v8, p0, Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU;->nativeObjectRef:J

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    .line 61
    invoke-direct/range {v0 .. v9}, Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU;->nativeRenderWithTexture(IIIZI[ILcom/arcsoft/livebroadcast/ArcSpotlightOffscreen;J)I

    move-result v0

    return v0
.end method

.method public setFeatureLevel(Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU$BeautyFeatureGPU;I)V
    .locals 4

    .prologue
    .line 39
    invoke-static {}, Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU;->$SWITCH_TABLE$com$arcsoft$livebroadcast$ArcSpotlightBeautyGPU$BeautyFeatureGPU()[I

    move-result-object v0

    invoke-virtual {p1}, Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU$BeautyFeatureGPU;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 51
    :goto_0
    return-void

    .line 41
    :pswitch_0
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU;->nativeObjectRef:J

    invoke-direct {p0, v0, p2, v2, v3}, Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU;->nativeSetFeatureLevel(IIJ)V

    goto :goto_0

    .line 44
    :pswitch_1
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU;->nativeObjectRef:J

    invoke-direct {p0, v0, p2, v2, v3}, Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU;->nativeSetFeatureLevel(IIJ)V

    goto :goto_0

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public uninitialize()V
    .locals 2

    .prologue
    .line 30
    iget-wide v0, p0, Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU;->nativeObjectRef:J

    invoke-direct {p0, v0, v1}, Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU;->nativeUninitial(J)V

    .line 31
    return-void
.end method
