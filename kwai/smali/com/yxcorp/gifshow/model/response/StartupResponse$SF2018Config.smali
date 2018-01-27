.class public Lcom/yxcorp/gifshow/model/response/StartupResponse$SF2018Config;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/model/response/StartupResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SF2018Config"
.end annotation


# instance fields
.field public mActivityId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "activityId"
    .end annotation
.end field

.field public mAvailableSFRedpacks:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "availableSFRedpacks"
    .end annotation
.end field

.field public mBuiltinResourceId:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "resType"
    .end annotation
.end field

.field public mDisableH5Share:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "disableH5Share"
    .end annotation
.end field

.field public mDisableSF2018ProfileAccess:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "disableSF2018ProfileAccess"
    .end annotation
.end field

.field public mEnableCdnDownloadReport:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "enableCdnDownloadReport"
    .end annotation
.end field

.field public mEnableSF2018:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "enableSF2018"
    .end annotation
.end field

.field public mEnableSF2018Warmup:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "enableSF2018Warmup"
    .end annotation
.end field

.field public mEnableSFDegrade:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "enablePhotoDegrade"
    .end annotation
.end field

.field public mEnableWithdrawInUserWallet:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "enableWithdrawInUserWallet"
    .end annotation
.end field

.field public mMaxSelectFriendNumOnce:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "maxSelectFriendNumOnce"
    .end annotation
.end field

.field public mMaxUploadedContactNum:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "maxUploadedContactNum"
    .end annotation
.end field

.field public mNewSFPhotoReceived:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "newSFPhotoReceived"
    .end annotation
.end field

.field public mRulePage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "rulePage"
    .end annotation
.end field

.field public mShowSF2018Badge:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "showSF2018Badge"
    .end annotation
.end field

.field public mUnOpenSFRedpackNum:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "unopenSFRedpackNum"
    .end annotation
.end field

.field public mWithdrawPage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "withdrawPage"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 638
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
