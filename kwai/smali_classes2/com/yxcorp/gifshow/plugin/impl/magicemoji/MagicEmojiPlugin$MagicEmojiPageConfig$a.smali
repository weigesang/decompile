.class public final Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Ljava/lang/String;

.field public d:Z

.field public e:Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$SF2018ActivityParam;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig$a;->c:Ljava/lang/String;

    .line 107
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig$a;
    .locals 1

    .prologue
    .line 102
    new-instance v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig$a;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig$a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig;
    .locals 7

    .prologue
    .line 146
    new-instance v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig;

    iget-object v1, p0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig$a;->c:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig$a;->a:Z

    iget-boolean v3, p0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig$a;->b:Z

    iget-boolean v4, p0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig$a;->d:Z

    iget-object v5, p0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig$a;->e:Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$SF2018ActivityParam;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig;-><init>(Ljava/lang/String;ZZZLcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$SF2018ActivityParam;Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$1;)V

    return-object v0
.end method
