.class final Lcom/yxcorp/plugin/live/parts/d$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/parts/d;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/parts/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/d;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/d$5;->a:Lcom/yxcorp/plugin/live/parts/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/d$5;->a:Lcom/yxcorp/plugin/live/parts/d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/d;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/d$5;->a:Lcom/yxcorp/plugin/live/parts/d;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/d;->a(Lcom/yxcorp/plugin/live/parts/d;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/d$5;->a:Lcom/yxcorp/plugin/live/parts/d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/d;->h()V

    .line 322
    :goto_0
    return-void

    .line 321
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/d$5;->a:Lcom/yxcorp/plugin/live/parts/d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/d;->k()V

    goto :goto_0
.end method
