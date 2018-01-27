.class public final enum Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$TabInfo;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TabInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$TabInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$TabInfo;

.field public static final enum RANGE_SKIP:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$TabInfo;

.field public static final enum STICKER:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$TabInfo;

.field public static final enum TEXT:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$TabInfo;


# instance fields
.field public final mButtonId:I

.field public final mEditorMode:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$EditorMode;

.field public final mLayoutId:I

.field public final mTabStringRes:I

.field public final mType:Lcom/yxcorp/gifshow/widget/adv/Action$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v2, 0x0

    .line 408
    new-instance v0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$TabInfo;

    const-string/jumbo v1, "TEXT"

    sget v3, Lcom/yxcorp/gifshow/g$g;->text_button:I

    sget v4, Lcom/yxcorp/gifshow/g$g;->text_box:I

    sget-object v5, Lcom/yxcorp/gifshow/widget/adv/Action$Type;->TEXT:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    sget v6, Lcom/yxcorp/gifshow/g$k;->text:I

    sget-object v7, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$EditorMode;->MOVE:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$EditorMode;

    invoke-direct/range {v0 .. v7}, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$TabInfo;-><init>(Ljava/lang/String;IIILcom/yxcorp/gifshow/widget/adv/Action$Type;ILcom/yxcorp/gifshow/widget/adv/AdvEditorView$EditorMode;)V

    sput-object v0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$TabInfo;->TEXT:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$TabInfo;

    .line 410
    new-instance v3, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$TabInfo;

    const-string/jumbo v4, "STICKER"

    sget v6, Lcom/yxcorp/gifshow/g$g;->sticker_button:I

    sget v7, Lcom/yxcorp/gifshow/g$g;->sticker_box:I

    sget-object v8, Lcom/yxcorp/gifshow/widget/adv/Action$Type;->DECORATION:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    sget v9, Lcom/yxcorp/gifshow/g$k;->decoration:I

    sget-object v10, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$EditorMode;->MOVE:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$EditorMode;

    move v5, v11

    invoke-direct/range {v3 .. v10}, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$TabInfo;-><init>(Ljava/lang/String;IIILcom/yxcorp/gifshow/widget/adv/Action$Type;ILcom/yxcorp/gifshow/widget/adv/AdvEditorView$EditorMode;)V

    sput-object v3, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$TabInfo;->STICKER:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$TabInfo;

    .line 414
    new-instance v3, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$TabInfo;

    const-string/jumbo v4, "RANGE_SKIP"

    sget v6, Lcom/yxcorp/gifshow/g$g;->range_delete_button:I

    sget v7, Lcom/yxcorp/gifshow/g$g;->range_skip_box:I

    sget-object v8, Lcom/yxcorp/gifshow/widget/adv/Action$Type;->FRAME_DELETE:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    sget v9, Lcom/yxcorp/gifshow/g$k;->crop:I

    sget-object v10, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$EditorMode;->MOVE:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$EditorMode;

    move v5, v12

    invoke-direct/range {v3 .. v10}, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$TabInfo;-><init>(Ljava/lang/String;IIILcom/yxcorp/gifshow/widget/adv/Action$Type;ILcom/yxcorp/gifshow/widget/adv/AdvEditorView$EditorMode;)V

    sput-object v3, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$TabInfo;->RANGE_SKIP:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$TabInfo;

    .line 407
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$TabInfo;

    sget-object v1, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$TabInfo;->TEXT:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$TabInfo;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$TabInfo;->STICKER:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$TabInfo;

    aput-object v1, v0, v11

    sget-object v1, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$TabInfo;->RANGE_SKIP:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$TabInfo;

    aput-object v1, v0, v12

    sput-object v0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$TabInfo;->$VALUES:[Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$TabInfo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILcom/yxcorp/gifshow/widget/adv/Action$Type;ILcom/yxcorp/gifshow/widget/adv/AdvEditorView$EditorMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/yxcorp/gifshow/widget/adv/Action$Type;",
            "I",
            "Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$EditorMode;",
            ")V"
        }
    .end annotation

    .prologue
    .line 423
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 424
    iput p3, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$TabInfo;->mButtonId:I

    .line 425
    iput p4, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$TabInfo;->mLayoutId:I

    .line 426
    iput-object p5, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$TabInfo;->mType:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    .line 427
    iput p6, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$TabInfo;->mTabStringRes:I

    .line 428
    iput-object p7, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$TabInfo;->mEditorMode:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$EditorMode;

    .line 429
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$TabInfo;
    .locals 1

    .prologue
    .line 407
    const-class v0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$TabInfo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$TabInfo;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$TabInfo;
    .locals 1

    .prologue
    .line 407
    sget-object v0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$TabInfo;->$VALUES:[Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$TabInfo;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$TabInfo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$TabInfo;

    return-object v0
.end method


# virtual methods
.method final getLayoutView(Landroid/app/Activity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 436
    iget v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$TabInfo;->mLayoutId:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method final getTabButton(Landroid/app/Activity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 432
    iget v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$TabInfo;->mButtonId:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
