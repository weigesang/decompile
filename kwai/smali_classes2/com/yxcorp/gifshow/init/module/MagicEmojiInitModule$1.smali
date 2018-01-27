.class Lcom/yxcorp/gifshow/init/module/MagicEmojiInitModule$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/init/module/MagicEmojiInitModule;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/init/module/MagicEmojiInitModule;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/init/module/MagicEmojiInitModule;)V
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lcom/yxcorp/gifshow/init/module/MagicEmojiInitModule$1;->a:Lcom/yxcorp/gifshow/init/module/MagicEmojiInitModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 17
    invoke-static {}, Lcom/yxcorp/gifshow/init/module/MagicEmojiInitModule;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    invoke-static {}, Lcom/yxcorp/gifshow/init/module/MagicEmojiInitModule;->h()V

    .line 20
    :cond_0
    return-void
.end method
