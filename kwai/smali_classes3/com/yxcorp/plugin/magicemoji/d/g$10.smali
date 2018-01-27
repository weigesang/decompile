.class final Lcom/yxcorp/plugin/magicemoji/d/g$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/d/g;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/yxcorp/plugin/magicemoji/d/g;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/d/g;II)V
    .locals 0

    .prologue
    .line 572
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/d/g$10;->c:Lcom/yxcorp/plugin/magicemoji/d/g;

    iput p2, p0, Lcom/yxcorp/plugin/magicemoji/d/g$10;->a:I

    iput p3, p0, Lcom/yxcorp/plugin/magicemoji/d/g$10;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 577
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/g$10;->c:Lcom/yxcorp/plugin/magicemoji/d/g;

    .line 1068
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/g;->d:Lcom/yxcorp/plugin/magicemoji/filter/d;

    .line 577
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/g$10;->c:Lcom/yxcorp/plugin/magicemoji/d/g;

    .line 2068
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/g;->d:Lcom/yxcorp/plugin/magicemoji/filter/d;

    .line 2831
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/d;->c:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;

    .line 577
    if-eqz v0, :cond_0

    .line 578
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/g$10;->c:Lcom/yxcorp/plugin/magicemoji/d/g;

    .line 3068
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/g;->d:Lcom/yxcorp/plugin/magicemoji/filter/d;

    .line 3831
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/d;->c:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;

    .line 578
    iget-object v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mBeautify:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$Beautify;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$Beautify;->mEnabled:Z

    if-eqz v0, :cond_0

    .line 579
    const-string/jumbo v0, "TrackBeautify"

    const-string/jumbo v1, "setFaceBeautify failed: group.beautify is enabled"

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/d/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 599
    :goto_0
    return-void

    .line 584
    :cond_0
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/d/g$5;->a:[I

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/d/g$10;->c:Lcom/yxcorp/plugin/magicemoji/d/g;

    .line 4068
    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/d/g;->A:Lcom/yxcorp/gifshow/magicemoji/model/BeautifyStrategy;

    .line 584
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/magicemoji/model/BeautifyStrategy;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 595
    const-string/jumbo v0, "TrackBeautify"

    const-string/jumbo v1, "setFaceBeautify failed: beautify strategy not set"

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/d/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 586
    :pswitch_0
    const-string/jumbo v0, "TrackBeautify"

    const-string/jumbo v1, "setFaceBeautify arc"

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/d/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 587
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/g$10;->c:Lcom/yxcorp/plugin/magicemoji/d/g;

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/d/g$10;->a:I

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/d/g$10;->b:I

    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/magicemoji/d/g;->a(Lcom/yxcorp/plugin/magicemoji/d/g;II)V

    .line 588
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/g$10;->c:Lcom/yxcorp/plugin/magicemoji/d/g;

    invoke-static {v0, v3, v3}, Lcom/yxcorp/plugin/magicemoji/d/g;->b(Lcom/yxcorp/plugin/magicemoji/d/g;II)V

    goto :goto_0

    .line 591
    :pswitch_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/g$10;->c:Lcom/yxcorp/plugin/magicemoji/d/g;

    invoke-static {v0, v3, v3}, Lcom/yxcorp/plugin/magicemoji/d/g;->a(Lcom/yxcorp/plugin/magicemoji/d/g;II)V

    .line 592
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/g$10;->c:Lcom/yxcorp/plugin/magicemoji/d/g;

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/d/g$10;->a:I

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/d/g$10;->b:I

    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/magicemoji/d/g;->b(Lcom/yxcorp/plugin/magicemoji/d/g;II)V

    goto :goto_0

    .line 584
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
