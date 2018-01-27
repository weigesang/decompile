.class final Lcom/yxcorp/plugin/magicemoji/MagicEmojiPluginImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/MagicEmojiPluginImpl;->downloadMagicFace(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)Lio/reactivex/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/n",
        "<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

.field final synthetic b:Lcom/yxcorp/plugin/magicemoji/MagicEmojiPluginImpl;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/MagicEmojiPluginImpl;Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiPluginImpl$1;->b:Lcom/yxcorp/plugin/magicemoji/MagicEmojiPluginImpl;

    iput-object p2, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiPluginImpl$1;->a:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/m",
            "<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 101
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/b;->b()Lcom/yxcorp/plugin/magicemoji/d;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiPluginImpl$1;->a:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    new-instance v2, Lcom/yxcorp/plugin/magicemoji/MagicEmojiPluginImpl$1$1;

    invoke-direct {v2, p0, p1}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiPluginImpl$1$1;-><init>(Lcom/yxcorp/plugin/magicemoji/MagicEmojiPluginImpl$1;Lio/reactivex/m;)V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/magicemoji/d;->a(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;Lcom/yxcorp/plugin/magicemoji/d$a;)V

    .line 119
    return-void
.end method
