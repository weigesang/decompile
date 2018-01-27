.class final Lcom/yxcorp/plugin/magicemoji/a$a$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/a$a$1;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/magicemoji/a$a$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/a$a$1;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/a$a$1$3;->a:Lcom/yxcorp/plugin/magicemoji/a$a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 147
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/a$a$1$3;->a:Lcom/yxcorp/plugin/magicemoji/a$a$1;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/a$a$1;->a:Lcom/yxcorp/plugin/magicemoji/a$a;

    .line 1108
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/a$a;->c:Ljava/util/List;

    .line 147
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/d$a;

    .line 148
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/a$a$1$3;->a:Lcom/yxcorp/plugin/magicemoji/a$a$1;

    iget-object v2, v2, Lcom/yxcorp/plugin/magicemoji/a$a$1;->a:Lcom/yxcorp/plugin/magicemoji/a$a;

    .line 2108
    iget-object v2, v2, Lcom/yxcorp/plugin/magicemoji/a$a;->a:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    .line 148
    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-interface {v0, v2, v3}, Lcom/yxcorp/plugin/magicemoji/d$a;->a(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 150
    :cond_0
    return-void
.end method
