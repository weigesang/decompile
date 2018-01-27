.class final Lcom/yxcorp/plugin/magicemoji/e$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/plugin/magicemoji/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/e$b;->p()Lcom/yxcorp/plugin/magicemoji/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/magicemoji/e$b;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/e$b;)V
    .locals 0

    .prologue
    .line 483
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/e$b$1;->a:Lcom/yxcorp/plugin/magicemoji/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)V
    .locals 2

    .prologue
    .line 502
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/e$b$1;->a:Lcom/yxcorp/plugin/magicemoji/e$b;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/e$b;->e(Lcom/yxcorp/plugin/magicemoji/e$b;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/e$b$1;->a:Lcom/yxcorp/plugin/magicemoji/e$b;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/e$b;->f(Lcom/yxcorp/plugin/magicemoji/e$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    iget-object v1, p1, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/e$b$1;->a:Lcom/yxcorp/plugin/magicemoji/e$b;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/e$b;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 506
    :cond_0
    :goto_0
    return-void

    .line 505
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/e$b$1;->a:Lcom/yxcorp/plugin/magicemoji/e$b;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/e$b;->n()V

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;II)V
    .locals 2

    .prologue
    .line 486
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/e$b$1;->a:Lcom/yxcorp/plugin/magicemoji/e$b;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/e$b;->a(Lcom/yxcorp/plugin/magicemoji/e$b;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/e$b$1;->a:Lcom/yxcorp/plugin/magicemoji/e$b;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/e$b;->b(Lcom/yxcorp/plugin/magicemoji/e$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    iget-object v1, p1, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/e$b$1;->a:Lcom/yxcorp/plugin/magicemoji/e$b;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/e$b;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 490
    :cond_0
    :goto_0
    return-void

    .line 489
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/e$b$1;->a:Lcom/yxcorp/plugin/magicemoji/e$b;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/e$b;->m()V

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 494
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/e$b$1;->a:Lcom/yxcorp/plugin/magicemoji/e$b;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/e$b;->c(Lcom/yxcorp/plugin/magicemoji/e$b;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/e$b$1;->a:Lcom/yxcorp/plugin/magicemoji/e$b;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/e$b;->d(Lcom/yxcorp/plugin/magicemoji/e$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    iget-object v1, p1, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/e$b$1;->a:Lcom/yxcorp/plugin/magicemoji/e$b;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/e$b;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 498
    :cond_0
    :goto_0
    return-void

    .line 497
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/e$b$1;->a:Lcom/yxcorp/plugin/magicemoji/e$b;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/e$b;->o()V

    goto :goto_0
.end method
