.class public Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$AudioRecognitionConfig;
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
    name = "AudioRecognitionConfig"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xef1f601ea12f2eeL


# instance fields
.field public mMetaFile:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "meta"
    .end annotation
.end field

.field public mModelFile:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "model"
    .end annotation
.end field

.field public mParamsFile:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "params"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1088
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
