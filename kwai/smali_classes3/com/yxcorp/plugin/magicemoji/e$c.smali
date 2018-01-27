.class final Lcom/yxcorp/plugin/magicemoji/e$c;
.super Lcom/yxcorp/gifshow/recycler/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/magicemoji/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/d",
        "<",
        "Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/yxcorp/plugin/magicemoji/e;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/e;)V
    .locals 0

    .prologue
    .line 587
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/e$c;->e:Lcom/yxcorp/plugin/magicemoji/e;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 585
    .line 2154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 1591
    new-instance v1, Lcom/yxcorp/plugin/magicemoji/e$c$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/magicemoji/e$c$1;-><init>(Lcom/yxcorp/plugin/magicemoji/e$c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1598
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/e$c;->e:Lcom/yxcorp/plugin/magicemoji/e;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/e;->a(Lcom/yxcorp/plugin/magicemoji/e;)Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;->LIVE:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;

    if-eq v0, v1, :cond_1

    .line 1599
    sget v0, Lcom/yxcorp/gifshow/plugin/a/a$b;->magic_emoji_name:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/magicemoji/e$c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1600
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/e$c;->e:Lcom/yxcorp/plugin/magicemoji/e;

    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/e;->b(Lcom/yxcorp/plugin/magicemoji/e;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/e$c;->e:Lcom/yxcorp/plugin/magicemoji/e;

    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/e;->a(Lcom/yxcorp/plugin/magicemoji/e;)Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->a(Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1601
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void

    .line 1602
    :cond_2
    if-eqz v0, :cond_1

    .line 1603
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
