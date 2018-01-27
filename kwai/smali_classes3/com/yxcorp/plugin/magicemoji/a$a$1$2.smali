.class final Lcom/yxcorp/plugin/magicemoji/a$a$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/a$a$1;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/yxcorp/plugin/magicemoji/a$a$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/a$a$1;I)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/a$a$1$2;->b:Lcom/yxcorp/plugin/magicemoji/a$a$1;

    iput p2, p0, Lcom/yxcorp/plugin/magicemoji/a$a$1$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 135
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/a$a$1$2;->b:Lcom/yxcorp/plugin/magicemoji/a$a$1;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/a$a$1;->a:Lcom/yxcorp/plugin/magicemoji/a$a;

    .line 1108
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/a$a;->c:Ljava/util/List;

    .line 135
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/d$a;

    .line 136
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/a$a$1$2;->b:Lcom/yxcorp/plugin/magicemoji/a$a$1;

    iget-object v2, v2, Lcom/yxcorp/plugin/magicemoji/a$a$1;->a:Lcom/yxcorp/plugin/magicemoji/a$a;

    .line 2108
    iget-object v2, v2, Lcom/yxcorp/plugin/magicemoji/a$a;->a:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    .line 136
    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/a$a$1$2;->a:I

    const/16 v4, 0x64

    invoke-interface {v0, v2, v3, v4}, Lcom/yxcorp/plugin/magicemoji/d$a;->a(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;II)V

    goto :goto_0

    .line 138
    :cond_0
    return-void
.end method
