.class public Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$SF2018ActivityParam;
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
    name = "SF2018ActivityParam"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$SF2018ActivityParam$a;,
        Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$SF2018ActivityParam$TabMode;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x268071a27adad833L


# instance fields
.field public mCameraPageIdentify:I

.field public final mEnableDownGrade:Z

.field public final mShowRedPacketIcon:Z

.field public final mTabMode:Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$SF2018ActivityParam$TabMode;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$SF2018ActivityParam$TabMode;)V
    .locals 1

    .prologue
    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    if-nez p1, :cond_0

    sget-object p1, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$SF2018ActivityParam$TabMode;->EXCLUDE_SF2018:Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$SF2018ActivityParam$TabMode;

    :cond_0
    iput-object p1, p0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$SF2018ActivityParam;->mTabMode:Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$SF2018ActivityParam$TabMode;

    .line 169
    invoke-static {}, Lcom/smile/a/a;->bi()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$SF2018ActivityParam;->mShowRedPacketIcon:Z

    .line 170
    invoke-static {}, Lcom/smile/a/a;->bl()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$SF2018ActivityParam;->mEnableDownGrade:Z

    .line 171
    return-void

    .line 169
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
