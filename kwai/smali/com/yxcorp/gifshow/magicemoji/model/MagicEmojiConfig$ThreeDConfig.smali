.class public Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ThreeDConfig;
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
    name = "ThreeDConfig"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2abb96a21c280d26L


# instance fields
.field public mFace2dName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "faceName"
    .end annotation
.end field

.field public mFace3dName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "modelName"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 474
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 478
    const-string/jumbo v0, "non"

    iput-object v0, p0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ThreeDConfig;->mFace2dName:Ljava/lang/String;

    .line 482
    const-string/jumbo v0, "non"

    iput-object v0, p0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ThreeDConfig;->mFace3dName:Ljava/lang/String;

    return-void
.end method
