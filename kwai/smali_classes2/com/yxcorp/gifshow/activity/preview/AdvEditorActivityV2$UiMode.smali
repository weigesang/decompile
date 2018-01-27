.class public final enum Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$UiMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UiMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$UiMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$UiMode;

.field public static final enum ALL:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$UiMode;

.field public static final enum SINGLE_EFFECT:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$UiMode;

.field public static final enum WITHOUT_EFFECT:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$UiMode;


# instance fields
.field public final mFeature:I

.field public final mPage:I

.field public final mTaskAction:I

.field public mText:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 374
    new-instance v0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$UiMode;

    const-string/jumbo v1, "ALL"

    const/4 v2, 0x0

    const-string/jumbo v3, "all"

    const/16 v4, 0x1a

    const/16 v5, 0x191

    const/4 v6, 0x3

    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$UiMode;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$UiMode;->ALL:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$UiMode;

    .line 377
    new-instance v0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$UiMode;

    const-string/jumbo v1, "SINGLE_EFFECT"

    const/4 v2, 0x1

    const-string/jumbo v3, "single_effect"

    const/16 v4, 0x25

    const/16 v5, 0x193

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$UiMode;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$UiMode;->SINGLE_EFFECT:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$UiMode;

    .line 380
    new-instance v0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$UiMode;

    const-string/jumbo v1, "WITHOUT_EFFECT"

    const/4 v2, 0x2

    const-string/jumbo v3, "without_effect"

    const/16 v4, 0x1a

    const/16 v5, 0x191

    const/4 v6, 0x2

    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$UiMode;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$UiMode;->WITHOUT_EFFECT:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$UiMode;

    .line 373
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$UiMode;

    const/4 v1, 0x0

    sget-object v2, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$UiMode;->ALL:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$UiMode;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$UiMode;->SINGLE_EFFECT:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$UiMode;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$UiMode;->WITHOUT_EFFECT:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$UiMode;

    aput-object v2, v0, v1

    sput-object v0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$UiMode;->$VALUES:[Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$UiMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 388
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 389
    iput-object p3, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$UiMode;->mText:Ljava/lang/String;

    .line 390
    iput p4, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$UiMode;->mPage:I

    .line 391
    iput p5, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$UiMode;->mTaskAction:I

    .line 392
    iput p6, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$UiMode;->mFeature:I

    .line 393
    return-void
.end method

.method public static fromText(Ljava/lang/String;)Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$UiMode;
    .locals 5

    .prologue
    .line 396
    if-eqz p0, :cond_1

    .line 397
    invoke-static {}, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$UiMode;->values()[Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$UiMode;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 398
    iget-object v4, v0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$UiMode;->mText:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 403
    :goto_1
    return-object v0

    .line 397
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 403
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$UiMode;->ALL:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$UiMode;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$UiMode;
    .locals 1

    .prologue
    .line 373
    const-class v0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$UiMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$UiMode;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$UiMode;
    .locals 1

    .prologue
    .line 373
    sget-object v0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$UiMode;->$VALUES:[Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$UiMode;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$UiMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2$UiMode;

    return-object v0
.end method
