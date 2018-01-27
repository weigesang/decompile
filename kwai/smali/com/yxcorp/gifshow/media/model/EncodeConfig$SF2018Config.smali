.class public Lcom/yxcorp/gifshow/media/model/EncodeConfig$SF2018Config;
.super Lcom/yxcorp/gifshow/media/model/EncodeConfig$SF2018AltConfig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/media/model/EncodeConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SF2018Config"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x301e6f41935762bfL


# instance fields
.field mAltConfigs:[Lcom/yxcorp/gifshow/media/model/EncodeConfig$SF2018AltConfig;
    .annotation runtime Lcom/google/gson/a/c;
        a = "alt"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 291
    invoke-direct {p0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig$SF2018AltConfig;-><init>()V

    return-void
.end method
