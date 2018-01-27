.class public final Lcom/yxcorp/plugin/live/parts/c;
.super Lcom/yxcorp/plugin/live/parts/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/g;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/parts/a/a;-><init>()V

    .line 14
    invoke-static {}, Lcom/yxcorp/gifshow/a/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Lcom/yxcorp/plugin/live/parts/c$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/parts/c$1;-><init>(Lcom/yxcorp/plugin/live/parts/c;)V

    .line 16
    invoke-virtual {p1, v0}, Lcom/yxcorp/plugin/live/g;->a(Lcom/yxcorp/livestream/longconnection/e;)V

    .line 121
    :cond_0
    return-void
.end method
