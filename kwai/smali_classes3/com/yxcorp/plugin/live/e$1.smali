.class final Lcom/yxcorp/plugin/live/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/plugin/live/livechat/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/e;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/e;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/e;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/yxcorp/plugin/live/e$1;->a:Lcom/yxcorp/plugin/live/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .prologue
    .line 71
    if-nez p1, :cond_0

    .line 72
    const-string/jumbo v0, "ks://livechatclientmanager"

    const-string/jumbo v1, "prepareError"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lcom/yxcorp/plugin/live/e$1;->a:Lcom/yxcorp/plugin/live/e;

    const/16 v1, 0x2707

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/e;->a(I)V

    .line 75
    iget-object v0, p0, Lcom/yxcorp/plugin/live/e$1;->a:Lcom/yxcorp/plugin/live/e;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/e;->a()V

    .line 77
    :cond_0
    return-void
.end method
