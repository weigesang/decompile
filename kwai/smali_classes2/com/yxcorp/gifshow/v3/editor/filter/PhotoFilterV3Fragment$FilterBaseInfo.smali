.class public final enum Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FilterBaseInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;

.field public static final enum filter_1943:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;

.field public static final enum filter_B_Hongchun:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;

.field public static final enum filter_B_Qingxi:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;

.field public static final enum filter_B_Weiguang:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;

.field public static final enum filter_Clarendon:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;

.field public static final enum filter_F_Meiwei:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;

.field public static final enum filter_Gingham:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;

.field public static final enum filter_Kelvin:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;

.field public static final enum filter_V_Jucilang:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;

.field public static final enum filter_V_Lanbaoshi:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;

.field public static final enum filter_V_Yangguangchanlanderizi:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;

.field public static final enum filter_V_Yaoyuandeshouwangzhe:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;

.field public static final enum filter_beauty:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;

.field public static final enum filter_lomo:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;

.field public static final enum filter_none:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;

.field public static final enum filter_qiangwei:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;

.field public static final enum filter_xiyan:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;


# instance fields
.field public mFilterItemInfo:Lcom/yxcorp/gifshow/v3/editor/filter/e$a;

.field public mFilterName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .prologue
    const/high16 v15, 0x3f800000    # 1.0f

    const/high16 v14, 0x3f400000    # 0.75f

    const/4 v13, 0x2

    const/4 v12, 0x0

    const/4 v11, 0x1

    .line 448
    new-instance v7, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;

    const-string/jumbo v8, "filter_none"

    const-string/jumbo v9, "filter_none"

    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/filter/e$a;

    sget v1, Lcom/yxcorp/gifshow/g$k;->none:I

    sget v2, Lcom/yxcorp/gifshow/g$g;->filter_none:I

    const/4 v3, 0x0

    const-string/jumbo v4, "filter_none"

    const/4 v5, -0x1

    new-array v6, v12, [Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/gifshow/v3/editor/filter/e$a;-><init>(IIFLjava/lang/String;I[Ljava/lang/String;)V

    invoke-direct {v7, v8, v12, v9, v0}, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/yxcorp/gifshow/v3/editor/filter/e$a;)V

    sput-object v7, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;->filter_none:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;

    .line 451
    new-instance v7, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;

    const-string/jumbo v8, "filter_beauty"

    const-string/jumbo v9, "filter_beauty"

    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/filter/e$a;

    sget v1, Lcom/yxcorp/gifshow/g$k;->beauty_filter:I

    sget v2, Lcom/yxcorp/gifshow/g$g;->filter_beauty:I

    const/high16 v3, 0x3f000000    # 0.5f

    const-string/jumbo v4, "beauty_filter"

    const/4 v5, -0x1

    new-array v6, v12, [Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/gifshow/v3/editor/filter/e$a;-><init>(IIFLjava/lang/String;I[Ljava/lang/String;)V

    invoke-direct {v7, v8, v11, v9, v0}, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/yxcorp/gifshow/v3/editor/filter/e$a;)V

    sput-object v7, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;->filter_beauty:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;

    .line 454
    new-instance v7, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;

    const-string/jumbo v8, "filter_V_Jucilang"

    const-string/jumbo v9, "filter_V_Jucilang"

    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/filter/e$a;

    sget v1, Lcom/yxcorp/gifshow/g$k;->filter_V_Jucilang:I

    sget v2, Lcom/yxcorp/gifshow/g$g;->filter_V_Jucilang:I

    const-string/jumbo v4, "filter_V_Jucilang"

    new-array v6, v11, [Ljava/lang/String;

    const-string/jumbo v3, "lookup_V_Jucilangdexiatian.jpg"

    aput-object v3, v6, v12

    move v3, v15

    move v5, v13

    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/gifshow/v3/editor/filter/e$a;-><init>(IIFLjava/lang/String;I[Ljava/lang/String;)V

    invoke-direct {v7, v8, v13, v9, v0}, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/yxcorp/gifshow/v3/editor/filter/e$a;)V

    sput-object v7, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;->filter_V_Jucilang:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;

    .line 459
    new-instance v7, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;

    const-string/jumbo v8, "filter_F_Meiwei"

    const/4 v9, 0x3

    const-string/jumbo v10, "filter_F_Meiwei"

    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/filter/e$a;

    sget v1, Lcom/yxcorp/gifshow/g$k;->filter_F_Meiwei:I

    sget v2, Lcom/yxcorp/gifshow/g$g;->filter_F_Meiwei:I

    const-string/jumbo v4, "filter_F_Meiwei"

    new-array v6, v11, [Ljava/lang/String;

    const-string/jumbo v3, "lookup_F_Meiwei.png"

    aput-object v3, v6, v12

    move v3, v15

    move v5, v13

    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/gifshow/v3/editor/filter/e$a;-><init>(IIFLjava/lang/String;I[Ljava/lang/String;)V

    invoke-direct {v7, v8, v9, v10, v0}, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/yxcorp/gifshow/v3/editor/filter/e$a;)V

    sput-object v7, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;->filter_F_Meiwei:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;

    .line 463
    new-instance v7, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;

    const-string/jumbo v8, "filter_B_Qingxi"

    const/4 v9, 0x4

    const-string/jumbo v10, "filter_B_Qingxi"

    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/filter/e$a;

    sget v1, Lcom/yxcorp/gifshow/g$k;->filter_B_Qingxi:I

    sget v2, Lcom/yxcorp/gifshow/g$g;->filter_B_Qingxi:I

    const-string/jumbo v4, "filter_B_Qingxi"

    new-array v6, v11, [Ljava/lang/String;

    const-string/jumbo v3, "lookup_B_Qingxi.png"

    aput-object v3, v6, v12

    move v3, v14

    move v5, v13

    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/gifshow/v3/editor/filter/e$a;-><init>(IIFLjava/lang/String;I[Ljava/lang/String;)V

    invoke-direct {v7, v8, v9, v10, v0}, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/yxcorp/gifshow/v3/editor/filter/e$a;)V

    sput-object v7, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;->filter_B_Qingxi:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;

    .line 468
    new-instance v7, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;

    const-string/jumbo v8, "filter_B_Weiguang"

    const/4 v9, 0x5

    const-string/jumbo v10, "filter_B_Weiguang"

    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/filter/e$a;

    sget v1, Lcom/yxcorp/gifshow/g$k;->filter_B_Weiguang:I

    sget v2, Lcom/yxcorp/gifshow/g$g;->filter_B_Weiguang:I

    const-string/jumbo v4, "filter_B_Weiguang"

    new-array v6, v11, [Ljava/lang/String;

    const-string/jumbo v3, "lookup_B_Weiguang.png"

    aput-object v3, v6, v12

    move v3, v15

    move v5, v13

    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/gifshow/v3/editor/filter/e$a;-><init>(IIFLjava/lang/String;I[Ljava/lang/String;)V

    invoke-direct {v7, v8, v9, v10, v0}, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/yxcorp/gifshow/v3/editor/filter/e$a;)V

    sput-object v7, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;->filter_B_Weiguang:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;

    .line 473
    new-instance v7, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;

    const-string/jumbo v8, "filter_V_Yaoyuandeshouwangzhe"

    const/4 v9, 0x6

    const-string/jumbo v10, "filter_V_Yaoyuandeshouwangzhe"

    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/filter/e$a;

    sget v1, Lcom/yxcorp/gifshow/g$k;->filter_V_Yaoyuandeshouwangzhe:I

    sget v2, Lcom/yxcorp/gifshow/g$g;->filter_V_Yaoyuandeshouwangzhe:I

    const-string/jumbo v4, "filter_V_Yaoyuandeshouwangzhe"

    new-array v6, v11, [Ljava/lang/String;

    const-string/jumbo v3, "lookup_V_Yaoyuandeshouwangzhe.png"

    aput-object v3, v6, v12

    move v3, v15

    move v5, v13

    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/gifshow/v3/editor/filter/e$a;-><init>(IIFLjava/lang/String;I[Ljava/lang/String;)V

    invoke-direct {v7, v8, v9, v10, v0}, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/yxcorp/gifshow/v3/editor/filter/e$a;)V

    sput-object v7, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;->filter_V_Yaoyuandeshouwangzhe:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;

    .line 477
    new-instance v7, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;

    const-string/jumbo v8, "filter_1943"

    const/4 v9, 0x7

    const-string/jumbo v10, "filter_1943"

    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/filter/e$a;

    sget v1, Lcom/yxcorp/gifshow/g$k;->filter_1943:I

    sget v2, Lcom/yxcorp/gifshow/g$g;->filter_1943:I

    const-string/jumbo v4, "filter_1943"

    new-array v6, v13, [Ljava/lang/String;

    const-string/jumbo v3, "backRes1.png"

    aput-object v3, v6, v12

    const-string/jumbo v3, "mapFilter3.png"

    aput-object v3, v6, v11

    move v3, v14

    move v5, v11

    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/gifshow/v3/editor/filter/e$a;-><init>(IIFLjava/lang/String;I[Ljava/lang/String;)V

    invoke-direct {v7, v8, v9, v10, v0}, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/yxcorp/gifshow/v3/editor/filter/e$a;)V

    sput-object v7, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;->filter_1943:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;

    .line 481
    new-instance v7, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;

    const-string/jumbo v8, "filter_V_Yangguangchanlanderizi"

    const/16 v9, 0x8

    const-string/jumbo v10, "filter_V_Yangguangchanlanderizi"

    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/filter/e$a;

    sget v1, Lcom/yxcorp/gifshow/g$k;->filter_V_Yangguangchanlanderizi:I

    sget v2, Lcom/yxcorp/gifshow/g$g;->filter_V_Yangguangchanlanderizi:I

    const-string/jumbo v4, "filter_V_Yangguangchanlanderizi"

    new-array v6, v11, [Ljava/lang/String;

    const-string/jumbo v3, "lookup_V_Yangguangchanlanderizi.png"

    aput-object v3, v6, v12

    move v3, v15

    move v5, v13

    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/gifshow/v3/editor/filter/e$a;-><init>(IIFLjava/lang/String;I[Ljava/lang/String;)V

    invoke-direct {v7, v8, v9, v10, v0}, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/yxcorp/gifshow/v3/editor/filter/e$a;)V

    sput-object v7, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;->filter_V_Yangguangchanlanderizi:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;

    .line 485
    new-instance v7, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;

    const-string/jumbo v8, "filter_lomo"

    const/16 v9, 0x9

    const-string/jumbo v10, "filter_lomo"

    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/filter/e$a;

    sget v1, Lcom/yxcorp/gifshow/g$k;->fiter_lomo:I

    sget v2, Lcom/yxcorp/gifshow/g$g;->filter_lomo:I

    const-string/jumbo v4, "filter_lomo"

    new-array v6, v13, [Ljava/lang/String;

    const-string/jumbo v3, "mapWhite.png"

    aput-object v3, v6, v12

    const-string/jumbo v3, "mapFilter13.png"

    aput-object v3, v6, v11

    move v3, v14

    move v5, v11

    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/gifshow/v3/editor/filter/e$a;-><init>(IIFLjava/lang/String;I[Ljava/lang/String;)V

    invoke-direct {v7, v8, v9, v10, v0}, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/yxcorp/gifshow/v3/editor/filter/e$a;)V

    sput-object v7, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;->filter_lomo:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;

    .line 489
    new-instance v7, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;

    const-string/jumbo v8, "filter_Kelvin"

    const/16 v9, 0xa

    const-string/jumbo v10, "filter_Kelvin"

    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/filter/e$a;

    sget v1, Lcom/yxcorp/gifshow/g$k;->filter_Kelvin:I

    sget v2, Lcom/yxcorp/gifshow/g$g;->filter_Kelvin:I

    const-string/jumbo v4, "filter_Kelvin"

    new-array v6, v13, [Ljava/lang/String;

    const-string/jumbo v3, "mapWhite.png"

    aput-object v3, v6, v12

    const-string/jumbo v3, "mapFilter11.png"

    aput-object v3, v6, v11

    move v3, v14

    move v5, v11

    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/gifshow/v3/editor/filter/e$a;-><init>(IIFLjava/lang/String;I[Ljava/lang/String;)V

    invoke-direct {v7, v8, v9, v10, v0}, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/yxcorp/gifshow/v3/editor/filter/e$a;)V

    sput-object v7, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;->filter_Kelvin:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;

    .line 493
    new-instance v7, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;

    const-string/jumbo v8, "filter_V_Lanbaoshi"

    const/16 v9, 0xb

    const-string/jumbo v10, "filter_V_Lanbaoshi"

    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/filter/e$a;

    sget v1, Lcom/yxcorp/gifshow/g$k;->filter_V_Lanbaoshi:I

    sget v2, Lcom/yxcorp/gifshow/g$g;->filter_V_Lanbaoshi:I

    const-string/jumbo v4, "filter_V_Lanbaoshi"

    new-array v6, v11, [Ljava/lang/String;

    const-string/jumbo v3, "lookup_V_Lanbaoshi.jpg"

    aput-object v3, v6, v12

    move v3, v15

    move v5, v13

    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/gifshow/v3/editor/filter/e$a;-><init>(IIFLjava/lang/String;I[Ljava/lang/String;)V

    invoke-direct {v7, v8, v9, v10, v0}, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/yxcorp/gifshow/v3/editor/filter/e$a;)V

    sput-object v7, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;->filter_V_Lanbaoshi:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;

    .line 498
    new-instance v7, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;

    const-string/jumbo v8, "filter_B_Hongchun"

    const/16 v9, 0xc

    const-string/jumbo v10, "filter_B_Hongchun"

    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/filter/e$a;

    sget v1, Lcom/yxcorp/gifshow/g$k;->filter_B_Hongchun:I

    sget v2, Lcom/yxcorp/gifshow/g$g;->filter_B_Hongchun:I

    const-string/jumbo v4, "filter_B_Hongchun"

    new-array v6, v11, [Ljava/lang/String;

    const-string/jumbo v3, "lookup_B_Hongchun.jpg"

    aput-object v3, v6, v12

    move v3, v15

    move v5, v13

    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/gifshow/v3/editor/filter/e$a;-><init>(IIFLjava/lang/String;I[Ljava/lang/String;)V

    invoke-direct {v7, v8, v9, v10, v0}, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/yxcorp/gifshow/v3/editor/filter/e$a;)V

    sput-object v7, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;->filter_B_Hongchun:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;

    .line 503
    new-instance v7, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;

    const-string/jumbo v8, "filter_xiyan"

    const/16 v9, 0xd

    const-string/jumbo v10, "filter_xiyan"

    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/filter/e$a;

    sget v1, Lcom/yxcorp/gifshow/g$k;->filter_xiyan:I

    sget v2, Lcom/yxcorp/gifshow/g$g;->filter_xiyan:I

    const-string/jumbo v4, "filter_xiyan"

    new-array v6, v13, [Ljava/lang/String;

    const-string/jumbo v3, "backRes2.png"

    aput-object v3, v6, v12

    const-string/jumbo v3, "mapFilter2.png"

    aput-object v3, v6, v11

    move v3, v14

    move v5, v11

    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/gifshow/v3/editor/filter/e$a;-><init>(IIFLjava/lang/String;I[Ljava/lang/String;)V

    invoke-direct {v7, v8, v9, v10, v0}, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/yxcorp/gifshow/v3/editor/filter/e$a;)V

    sput-object v7, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;->filter_xiyan:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;

    .line 507
    new-instance v7, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;

    const-string/jumbo v8, "filter_Clarendon"

    const/16 v9, 0xe

    const-string/jumbo v10, "filter_Clarendon"

    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/filter/e$a;

    sget v1, Lcom/yxcorp/gifshow/g$k;->filter_Clarendon:I

    sget v2, Lcom/yxcorp/gifshow/g$g;->filter_Clarendon:I

    const-string/jumbo v4, "filter_Clarendon"

    new-array v6, v11, [Ljava/lang/String;

    const-string/jumbo v3, "clarendon_lookup.png"

    aput-object v3, v6, v12

    move v3, v14

    move v5, v13

    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/gifshow/v3/editor/filter/e$a;-><init>(IIFLjava/lang/String;I[Ljava/lang/String;)V

    invoke-direct {v7, v8, v9, v10, v0}, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/yxcorp/gifshow/v3/editor/filter/e$a;)V

    sput-object v7, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;->filter_Clarendon:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;

    .line 512
    new-instance v7, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;

    const-string/jumbo v8, "filter_qiangwei"

    const/16 v9, 0xf

    const-string/jumbo v10, "filter_qiangwei"

    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/filter/e$a;

    sget v1, Lcom/yxcorp/gifshow/g$k;->fiter_qiangwei:I

    sget v2, Lcom/yxcorp/gifshow/g$g;->filter_qiangwei:I

    const-string/jumbo v4, "filter_qiangwei"

    new-array v6, v13, [Ljava/lang/String;

    const-string/jumbo v3, "mapWhite.png"

    aput-object v3, v6, v12

    const-string/jumbo v3, "mapFilter1.png"

    aput-object v3, v6, v11

    move v3, v14

    move v5, v11

    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/gifshow/v3/editor/filter/e$a;-><init>(IIFLjava/lang/String;I[Ljava/lang/String;)V

    invoke-direct {v7, v8, v9, v10, v0}, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/yxcorp/gifshow/v3/editor/filter/e$a;)V

    sput-object v7, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;->filter_qiangwei:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;

    .line 516
    new-instance v7, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;

    const-string/jumbo v8, "filter_Gingham"

    const/16 v9, 0x10

    const-string/jumbo v10, "filter_Gingham"

    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/filter/e$a;

    sget v1, Lcom/yxcorp/gifshow/g$k;->filter_Gingham:I

    sget v2, Lcom/yxcorp/gifshow/g$g;->filter_Gingham:I

    const-string/jumbo v4, "filter_Gingham"

    new-array v6, v11, [Ljava/lang/String;

    const-string/jumbo v3, "gingham_lookup.png"

    aput-object v3, v6, v12

    move v3, v14

    move v5, v13

    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/gifshow/v3/editor/filter/e$a;-><init>(IIFLjava/lang/String;I[Ljava/lang/String;)V

    invoke-direct {v7, v8, v9, v10, v0}, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/yxcorp/gifshow/v3/editor/filter/e$a;)V

    sput-object v7, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;->filter_Gingham:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;

    .line 447
    const/16 v0, 0x11

    new-array v0, v0, [Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;

    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;->filter_none:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;

    aput-object v1, v0, v12

    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;->filter_beauty:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;

    aput-object v1, v0, v11

    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;->filter_V_Jucilang:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;

    aput-object v1, v0, v13

    const/4 v1, 0x3

    sget-object v2, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;->filter_F_Meiwei:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;->filter_B_Qingxi:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;->filter_B_Weiguang:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;->filter_V_Yaoyuandeshouwangzhe:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;->filter_1943:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;->filter_V_Yangguangchanlanderizi:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;->filter_lomo:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;->filter_Kelvin:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;->filter_V_Lanbaoshi:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;->filter_B_Hongchun:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;->filter_xiyan:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;->filter_Clarendon:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;->filter_qiangwei:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;->filter_Gingham:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;

    aput-object v2, v0, v1

    sput-object v0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;->$VALUES:[Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/yxcorp/gifshow/v3/editor/filter/e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yxcorp/gifshow/v3/editor/filter/e$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 523
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 524
    iput-object p3, p0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;->mFilterName:Ljava/lang/String;

    .line 525
    iput-object p4, p0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;->mFilterItemInfo:Lcom/yxcorp/gifshow/v3/editor/filter/e$a;

    .line 526
    return-void
.end method

.method public static fromFilterName(Ljava/lang/String;)Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;
    .locals 5

    .prologue
    .line 542
    invoke-static {}, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;->values()[Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 543
    iget-object v4, v0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;->mFilterName:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 547
    :goto_1
    return-object v0

    .line 542
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 547
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;->filter_none:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;

    goto :goto_1
.end method

.method public static fromOldFilterId(I)Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;
    .locals 5

    .prologue
    .line 551
    invoke-static {}, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;->values()[Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 552
    iget-object v4, v0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;->mFilterItemInfo:Lcom/yxcorp/gifshow/v3/editor/filter/e$a;

    iget v4, v4, Lcom/yxcorp/gifshow/v3/editor/filter/e$a;->b:I

    if-ne v4, p0, :cond_0

    .line 556
    :goto_1
    return-object v0

    .line 551
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 556
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;->filter_none:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;
    .locals 1

    .prologue
    .line 447
    const-class v0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;
    .locals 1

    .prologue
    .line 447
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;->$VALUES:[Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;

    return-object v0
.end method


# virtual methods
.method public final getNameString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 560
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;->mFilterItemInfo:Lcom/yxcorp/gifshow/v3/editor/filter/e$a;

    iget v1, v1, Lcom/yxcorp/gifshow/v3/editor/filter/e$a;->a:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/c;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOldFilterId()I
    .locals 1

    .prologue
    .line 564
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;->mFilterItemInfo:Lcom/yxcorp/gifshow/v3/editor/filter/e$a;

    iget v0, v0, Lcom/yxcorp/gifshow/v3/editor/filter/e$a;->b:I

    return v0
.end method

.method public final isFilterResourcesExist()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 529
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;->mFilterItemInfo:Lcom/yxcorp/gifshow/v3/editor/filter/e$a;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;->mFilterItemInfo:Lcom/yxcorp/gifshow/v3/editor/filter/e$a;

    iget-object v2, v2, Lcom/yxcorp/gifshow/v3/editor/filter/e$a;->f:[Ljava/lang/String;

    invoke-static {v2}, Lcom/yxcorp/utility/c;->a([Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move v0, v1

    .line 538
    :cond_1
    :goto_0
    return v0

    .line 532
    :cond_2
    invoke-static {}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->c()Ljava/lang/String;

    move-result-object v3

    .line 533
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;->mFilterItemInfo:Lcom/yxcorp/gifshow/v3/editor/filter/e$a;

    iget-object v4, v2, Lcom/yxcorp/gifshow/v3/editor/filter/e$a;->f:[Ljava/lang/String;

    array-length v5, v4

    move v2, v0

    :goto_1
    if-ge v2, v5, :cond_4

    aget-object v6, v4, v2

    .line 534
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 533
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    move v0, v1

    .line 538
    goto :goto_0
.end method
