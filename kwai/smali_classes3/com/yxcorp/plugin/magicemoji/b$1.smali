.class final Lcom/yxcorp/plugin/magicemoji/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/b;->a(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;Lcom/yxcorp/plugin/magicemoji/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

.field final synthetic b:Lcom/yxcorp/plugin/magicemoji/b$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;Lcom/yxcorp/plugin/magicemoji/b$a;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/b$1;->a:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    iput-object p2, p0, Lcom/yxcorp/plugin/magicemoji/b$1;->b:Lcom/yxcorp/plugin/magicemoji/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/b$1;->a:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/b;->g(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/b$1;->a:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    .line 172
    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/b;->e(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 173
    :goto_0
    new-instance v1, Lcom/yxcorp/plugin/magicemoji/b$1$1;

    invoke-direct {v1, p0, v0}, Lcom/yxcorp/plugin/magicemoji/b$1$1;-><init>(Lcom/yxcorp/plugin/magicemoji/b$1;Z)V

    invoke-static {v1}, Lcom/yxcorp/utility/ab;->a(Ljava/lang/Runnable;)V

    .line 181
    return-void

    .line 172
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
