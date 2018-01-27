.class public Lcom/yxcorp/gifshow/camera/model/MagicEmoji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;,
        Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFaceType;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public mId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "id"
    .end annotation
.end field

.field public mMagicFaces:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "magicFaces"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;",
            ">;"
        }
    .end annotation
.end field

.field public mName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Lcom/yxcorp/gifshow/camera/model/MagicEmoji;
    .locals 4

    .prologue
    .line 80
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 86
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji;->mMagicFaces:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    .line 87
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;->clone()Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    .line 91
    :goto_1
    return-object v0

    .line 89
    :cond_0
    iput-object v2, v0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji;->mMagicFaces:Ljava/util/List;

    goto :goto_1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/model/MagicEmoji;->clone()Lcom/yxcorp/gifshow/camera/model/MagicEmoji;

    move-result-object v0

    return-object v0
.end method
