.class final Lcom/yxcorp/plugin/live/entry/d$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/entry/d$10;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/entry/d$10;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/entry/d$10;)V
    .locals 0

    .prologue
    .line 668
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/d$10$1;->a:Lcom/yxcorp/plugin/live/entry/d$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 670
    const-string/jumbo v0, "MagicFaceDownload"

    const-string/jumbo v1, "magic face all down complete go >>"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d$10$1;->a:Lcom/yxcorp/plugin/live/entry/d$10;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/entry/d$10;->a:Lcom/yxcorp/plugin/live/widget/DotAnimEmojiTextView;

    if-eqz v0, :cond_0

    .line 672
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d$10$1;->a:Lcom/yxcorp/plugin/live/entry/d$10;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/entry/d$10;->a:Lcom/yxcorp/plugin/live/widget/DotAnimEmojiTextView;

    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/b;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/widget/DotAnimEmojiTextView;->setText(Ljava/lang/CharSequence;)V

    .line 674
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/b;->a(Lcom/yxcorp/plugin/magicemoji/b$b;)V

    .line 676
    sget-object v0, Lcom/yxcorp/utility/ab;->a:Landroid/os/Handler;

    new-instance v1, Lcom/yxcorp/plugin/live/entry/d$10$1$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/entry/d$10$1$1;-><init>(Lcom/yxcorp/plugin/live/entry/d$10$1;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 689
    return-void
.end method
