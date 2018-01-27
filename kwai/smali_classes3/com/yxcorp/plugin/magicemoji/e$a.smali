.class final Lcom/yxcorp/plugin/magicemoji/e$a;
.super Lcom/yxcorp/gifshow/recycler/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/magicemoji/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/b",
        "<",
        "Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/yxcorp/plugin/magicemoji/e;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/e;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/e$a;->c:Lcom/yxcorp/plugin/magicemoji/e;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/e$a;->c:Lcom/yxcorp/plugin/magicemoji/e;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/e;->c(Lcom/yxcorp/plugin/magicemoji/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/b;->a()I

    move-result v0

    .line 317
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/b;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(I)I
    .locals 2

    .prologue
    const/4 v0, 0x2

    .line 322
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/e$a;->c:Lcom/yxcorp/plugin/magicemoji/e;

    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/e;->c(Lcom/yxcorp/plugin/magicemoji/e;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 325
    :cond_0
    :goto_0
    return v0

    :cond_1
    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected final c(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

    .prologue
    .line 267
    packed-switch p2, :pswitch_data_0

    .line 270
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/e$a;->c:Lcom/yxcorp/plugin/magicemoji/e;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/e;->a(Lcom/yxcorp/plugin/magicemoji/e;)Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;->LIVE:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;

    if-ne v0, v1, :cond_0

    .line 271
    sget v0, Lcom/yxcorp/gifshow/plugin/a/a$c;->live_list_item_magic_emoji:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/ad;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 290
    :goto_0
    return-object v0

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/e$a;->c:Lcom/yxcorp/plugin/magicemoji/e;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/e;->b(Lcom/yxcorp/plugin/magicemoji/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 273
    sget v0, Lcom/yxcorp/gifshow/plugin/a/a$c;->list_item_magic_imitation_emoji:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/ad;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 274
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/e$a;->c:Lcom/yxcorp/plugin/magicemoji/e;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/e;->a(Lcom/yxcorp/plugin/magicemoji/e;)Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->a(Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 275
    sget v0, Lcom/yxcorp/gifshow/plugin/a/a$c;->list_item_magic_emoji_fullscreen:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/ad;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 277
    :cond_2
    sget v0, Lcom/yxcorp/gifshow/plugin/a/a$c;->list_item_magic_emoji:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/ad;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 281
    :pswitch_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/e$a;->c:Lcom/yxcorp/plugin/magicemoji/e;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/e;->a(Lcom/yxcorp/plugin/magicemoji/e;)Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;->LIVE:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;

    if-ne v0, v1, :cond_3

    .line 282
    sget v0, Lcom/yxcorp/gifshow/plugin/a/a$c;->live_list_item_remove_magic_face:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/ad;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 283
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/e$a;->c:Lcom/yxcorp/plugin/magicemoji/e;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/e;->a(Lcom/yxcorp/plugin/magicemoji/e;)Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->a(Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 284
    sget v0, Lcom/yxcorp/gifshow/plugin/a/a$c;->list_item_remove_magic_face_fullscreen:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/ad;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 286
    :cond_4
    sget v0, Lcom/yxcorp/gifshow/plugin/a/a$c;->list_item_remove_magic_face:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/ad;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 267
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected final f(I)Lcom/yxcorp/gifshow/recycler/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/yxcorp/gifshow/recycler/d",
            "<",
            "Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;",
            ">;"
        }
    .end annotation

    .prologue
    .line 295
    packed-switch p1, :pswitch_data_0

    .line 298
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/e$b;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/e$a;->c:Lcom/yxcorp/plugin/magicemoji/e;

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/magicemoji/e$b;-><init>(Lcom/yxcorp/plugin/magicemoji/e;)V

    .line 300
    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/e$c;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/e$a;->c:Lcom/yxcorp/plugin/magicemoji/e;

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/magicemoji/e$c;-><init>(Lcom/yxcorp/plugin/magicemoji/e;)V

    goto :goto_0

    .line 295
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic h(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 259
    .line 1306
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/e$a;->c:Lcom/yxcorp/plugin/magicemoji/e;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/e;->c(Lcom/yxcorp/plugin/magicemoji/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1307
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/b;->h(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    .line 1309
    :goto_0
    return-object v0

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    add-int/lit8 v0, p1, -0x1

    invoke-super {p0, v0}, Lcom/yxcorp/gifshow/recycler/b;->h(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    goto :goto_0
.end method
