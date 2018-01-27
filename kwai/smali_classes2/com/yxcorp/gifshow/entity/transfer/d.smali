.class public final Lcom/yxcorp/gifshow/entity/transfer/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/j",
        "<",
        "Lcom/yxcorp/gifshow/entity/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/gson/k;Ljava/lang/reflect/Type;Lcom/google/gson/i;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 13
    .line 1018
    const-class v0, Lcom/yxcorp/gifshow/entity/transfer/QNewsEntity;

    invoke-interface {p3, p1, v0}, Lcom/google/gson/i;->a(Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/transfer/QNewsEntity;

    .line 1019
    iget-object v2, v0, Lcom/yxcorp/gifshow/entity/transfer/QNewsEntity;->mPhotoInfo:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v2, :cond_0

    .line 1020
    iget-object v2, v0, Lcom/yxcorp/gifshow/entity/transfer/QNewsEntity;->mPhotoInfo:Lcom/yxcorp/gifshow/entity/QPhoto;

    const-string/jumbo v3, "p15"

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->setSource(Ljava/lang/String;)V

    .line 1022
    :cond_0
    iget-object v2, v0, Lcom/yxcorp/gifshow/entity/transfer/QNewsEntity;->mUsers:[Lcom/yxcorp/gifshow/entity/QUser;

    if-nez v2, :cond_1

    .line 1023
    new-array v2, v1, [Lcom/yxcorp/gifshow/entity/QUser;

    iput-object v2, v0, Lcom/yxcorp/gifshow/entity/transfer/QNewsEntity;->mUsers:[Lcom/yxcorp/gifshow/entity/QUser;

    .line 1025
    :cond_1
    iget-object v2, v0, Lcom/yxcorp/gifshow/entity/transfer/QNewsEntity;->mPhotos:[Lcom/yxcorp/gifshow/entity/QPhoto;

    if-nez v2, :cond_2

    .line 1026
    new-array v2, v1, [Lcom/yxcorp/gifshow/entity/QPhoto;

    iput-object v2, v0, Lcom/yxcorp/gifshow/entity/transfer/QNewsEntity;->mPhotos:[Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1028
    :cond_2
    iget-object v2, v0, Lcom/yxcorp/gifshow/entity/transfer/QNewsEntity;->mPhotos:[Lcom/yxcorp/gifshow/entity/QPhoto;

    array-length v3, v2

    :goto_0
    if-ge v1, v3, :cond_3

    aget-object v4, v2, v1

    .line 1029
    const-string/jumbo v5, "p15"

    invoke-virtual {v4, v5}, Lcom/yxcorp/gifshow/entity/QPhoto;->setSource(Ljava/lang/String;)V

    .line 1028
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1032
    :cond_3
    new-instance v1, Lcom/yxcorp/gifshow/entity/f;

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/entity/f;-><init>(Lcom/yxcorp/gifshow/entity/transfer/QNewsEntity;)V

    .line 13
    return-object v1
.end method
