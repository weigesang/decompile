.class final Lcom/yxcorp/plugin/live/entry/d$10$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/entry/d$10$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/entry/d$10$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/entry/d$10$1;)V
    .locals 0

    .prologue
    .line 676
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/d$10$1$1;->a:Lcom/yxcorp/plugin/live/entry/d$10$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 679
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d$10$1$1;->a:Lcom/yxcorp/plugin/live/entry/d$10$1;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/entry/d$10$1;->a:Lcom/yxcorp/plugin/live/entry/d$10;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/entry/d$10;->c:Lcom/yxcorp/plugin/live/entry/d;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/d;->v(Lcom/yxcorp/plugin/live/entry/d;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 680
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d$10$1$1;->a:Lcom/yxcorp/plugin/live/entry/d$10$1;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/entry/d$10$1;->a:Lcom/yxcorp/plugin/live/entry/d$10;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/entry/d$10;->c:Lcom/yxcorp/plugin/live/entry/d;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/d;->v(Lcom/yxcorp/plugin/live/entry/d;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 681
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d$10$1$1;->a:Lcom/yxcorp/plugin/live/entry/d$10$1;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/entry/d$10$1;->a:Lcom/yxcorp/plugin/live/entry/d$10;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/entry/d$10;->c:Lcom/yxcorp/plugin/live/entry/d;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/d;->w(Lcom/yxcorp/plugin/live/entry/d;)Landroid/app/Dialog;

    .line 684
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d$10$1$1;->a:Lcom/yxcorp/plugin/live/entry/d$10$1;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/entry/d$10$1;->a:Lcom/yxcorp/plugin/live/entry/d$10;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/entry/d$10;->b:Lcom/yxcorp/plugin/live/entry/d$a;

    if-eqz v0, :cond_1

    .line 685
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d$10$1$1;->a:Lcom/yxcorp/plugin/live/entry/d$10$1;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/entry/d$10$1;->a:Lcom/yxcorp/plugin/live/entry/d$10;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/entry/d$10;->b:Lcom/yxcorp/plugin/live/entry/d$a;

    invoke-interface {v0}, Lcom/yxcorp/plugin/live/entry/d$a;->a()V

    .line 687
    :cond_1
    return-void
.end method
