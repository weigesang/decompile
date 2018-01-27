.class public Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PlanarARConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlanarARConfig"
.end annotation


# instance fields
.field public limitObjectDistanceMax:F
    .annotation runtime Lcom/google/gson/a/c;
        a = "limitObjectDistanceMax"
    .end annotation
.end field

.field public limitObjectDistanceMin:F
    .annotation runtime Lcom/google/gson/a/c;
        a = "limitObjectDistanceMin"
    .end annotation
.end field

.field public limitTapTargetDistanceMax:F
    .annotation runtime Lcom/google/gson/a/c;
        a = "limitTapTargetDistanceMax"
    .end annotation
.end field

.field public mSceneName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "sceneName"
    .end annotation
.end field

.field public resetTrackingOnTap:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "resetTrackingOnTap"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1188
    iput v0, p0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PlanarARConfig;->limitObjectDistanceMin:F

    .line 1191
    iput v0, p0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PlanarARConfig;->limitObjectDistanceMax:F

    .line 1194
    iput v0, p0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PlanarARConfig;->limitTapTargetDistanceMax:F

    .line 1197
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PlanarARConfig;->resetTrackingOnTap:Z

    return-void
.end method
