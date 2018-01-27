.class public Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$ExtParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExtParams"
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x2b1e9823806816b9L


# instance fields
.field public mAtlas:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$Atlas;
    .annotation runtime Lcom/google/gson/a/c;
        a = "atlas"
    .end annotation
.end field

.field public mColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "color"
    .end annotation
.end field

.field public mDelay:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "interval"
    .end annotation
.end field

.field public mHeight:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "h"
    .end annotation
.end field

.field public mType:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "mtype"
    .end annotation
.end field

.field public mWidth:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "w"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230
    const-string/jumbo v0, "00000000"

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$ExtParams;->mColor:Ljava/lang/String;

    return-void
.end method
