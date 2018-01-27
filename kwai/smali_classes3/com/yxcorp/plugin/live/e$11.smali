.class public final Lcom/yxcorp/plugin/live/e$11;
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
.field final synthetic a:Lcom/yxcorp/plugin/live/e;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/e;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/yxcorp/plugin/live/e$11;->a:Lcom/yxcorp/plugin/live/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/yxcorp/plugin/live/e$11;->a:Lcom/yxcorp/plugin/live/e;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/e;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/yxcorp/plugin/live/e$11;->a:Lcom/yxcorp/plugin/live/e;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/e;->c:Lcom/yxcorp/plugin/live/livechat/c;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/livechat/c;->d()V

    .line 255
    :cond_0
    return-void
.end method
