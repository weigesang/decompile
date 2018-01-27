.class final Lcom/yxcorp/plugin/live/e$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/plugin/live/livechat/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Lcom/yxcorp/plugin/live/e;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/e;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/yxcorp/plugin/live/e$7;->d:Lcom/yxcorp/plugin/live/e;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/e$7;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/yxcorp/plugin/live/e$7;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/yxcorp/plugin/live/e$7;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 162
    if-eqz p1, :cond_0

    .line 163
    const-string/jumbo v0, "ks://livechatclientmanager"

    const-string/jumbo v1, "connectAfterPrepare"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    invoke-static {}, Lcom/kuaishou/common/encryption/b;->c()Lcom/kuaishou/common/encryption/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/e$7;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kuaishou/common/encryption/b$a;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 165
    iget-object v1, p0, Lcom/yxcorp/plugin/live/e$7;->d:Lcom/yxcorp/plugin/live/e;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/e;->c:Lcom/yxcorp/plugin/live/livechat/c;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/e$7;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/yxcorp/plugin/live/e$7;->c:Z

    invoke-virtual {v1, v2, v0, v3}, Lcom/yxcorp/plugin/live/livechat/c;->a(Ljava/lang/String;[BZ)V

    .line 172
    :goto_0
    return-void

    .line 167
    :cond_0
    const-string/jumbo v0, "ks://livechatclientmanager"

    const-string/jumbo v1, "prepareError"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    iget-object v0, p0, Lcom/yxcorp/plugin/live/e$7;->d:Lcom/yxcorp/plugin/live/e;

    const/16 v1, 0x2707

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/e;->a(I)V

    .line 170
    iget-object v0, p0, Lcom/yxcorp/plugin/live/e$7;->d:Lcom/yxcorp/plugin/live/e;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/e;->a()V

    goto :goto_0
.end method
