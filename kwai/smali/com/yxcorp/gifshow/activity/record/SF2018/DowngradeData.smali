.class public Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public mImage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "image"
    .end annotation
.end field

.field public mKeyPoints:[F
    .annotation runtime Lcom/google/gson/a/c;
        a = "keyPoints"
    .end annotation
.end field

.field public mMagicFace:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;
    .annotation runtime Lcom/google/gson/a/c;
        a = "magicFace"
    .end annotation
.end field

.field public mOriginSize:[F
    .annotation runtime Lcom/google/gson/a/c;
        a = "originSize"
    .end annotation
.end field

.field public mRectPoints:[F
    .annotation runtime Lcom/google/gson/a/c;
        a = "rect"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
