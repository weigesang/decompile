.class public Lcom/yxcorp/gifshow/entity/UserOwnerCount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public mFan:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "fan"
    .end annotation
.end field

.field public mFollow:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "follow"
    .end annotation
.end field

.field public mLike:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "like"
    .end annotation
.end field

.field public mPhoto:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "photo"
    .end annotation
.end field

.field public mPrivatePhoto:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "photo_private"
    .end annotation
.end field

.field public mPublicPhoto:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "photo_public"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
