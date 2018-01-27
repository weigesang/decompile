.class public Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$LookupConfig;
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
    name = "LookupConfig"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x58f2d89f25e7ad45L


# instance fields
.field public mFileName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "name"
    .end annotation
.end field

.field public mIntensity:F
    .annotation runtime Lcom/google/gson/a/c;
        a = "intensity"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 466
    const-string/jumbo v0, "lookup"

    iput-object v0, p0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$LookupConfig;->mFileName:Ljava/lang/String;

    .line 470
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$LookupConfig;->mIntensity:F

    return-void
.end method
