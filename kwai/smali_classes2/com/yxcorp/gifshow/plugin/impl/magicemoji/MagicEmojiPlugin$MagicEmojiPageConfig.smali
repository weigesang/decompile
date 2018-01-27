.class public Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MagicEmojiPageConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x38f8f2a263cb90d1L


# instance fields
.field public final mFilterUnswitchableEmoji:Z

.field public final mIsFullScreen:Z

.field public final mIsTakePhoto:Z

.field public final mPageIdentify:Ljava/lang/String;

.field public mSf2018ActivityParam:Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$SF2018ActivityParam;


# direct methods
.method private constructor <init>(Ljava/lang/String;ZZZLcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$SF2018ActivityParam;)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig;->mPageIdentify:Ljava/lang/String;

    .line 85
    iput-boolean p2, p0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig;->mIsTakePhoto:Z

    .line 86
    iput-boolean p3, p0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig;->mIsFullScreen:Z

    .line 87
    iput-boolean p4, p0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig;->mFilterUnswitchableEmoji:Z

    .line 88
    if-nez p5, :cond_0

    .line 89
    new-instance p5, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$SF2018ActivityParam;

    sget-object v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$SF2018ActivityParam$TabMode;->EXCLUDE_SF2018:Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$SF2018ActivityParam$TabMode;

    invoke-direct {p5, v0}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$SF2018ActivityParam;-><init>(Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$SF2018ActivityParam$TabMode;)V

    .line 91
    :cond_0
    iput-object p5, p0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig;->mSf2018ActivityParam:Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$SF2018ActivityParam;

    .line 92
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ZZZLcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$SF2018ActivityParam;Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$1;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct/range {p0 .. p5}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig;-><init>(Ljava/lang/String;ZZZLcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$SF2018ActivityParam;)V

    return-void
.end method
