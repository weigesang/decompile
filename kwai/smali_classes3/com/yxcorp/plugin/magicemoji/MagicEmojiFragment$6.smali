.class final Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$6;->a:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 160
    check-cast p1, Ljava/lang/Throwable;

    .line 1163
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$6;->a:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;

    .line 1245
    iget-object v1, v0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->b:Landroid/view/View;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/yxcorp/gifshow/tips/TipsType;

    const/4 v3, 0x0

    sget-object v4, Lcom/yxcorp/gifshow/tips/TipsType;->LOADING:Lcom/yxcorp/gifshow/tips/TipsType;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/tips/c;->a(Landroid/view/View;[Lcom/yxcorp/gifshow/tips/TipsType;)V

    .line 1246
    iget-object v1, v0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->b:Landroid/view/View;

    sget-object v2, Lcom/yxcorp/gifshow/tips/TipsType;->LOADING_FAILED:Lcom/yxcorp/gifshow/tips/TipsType;

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/tips/c;->a(Landroid/view/View;Lcom/yxcorp/gifshow/tips/TipsType;)Landroid/view/View;

    move-result-object v2

    .line 1247
    sget v1, Lcom/yxcorp/gifshow/plugin/a/a$b;->retry_btn:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v3, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$10;

    invoke-direct {v3, v0}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$10;-><init>(Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1253
    const/4 v0, 0x0

    .line 1254
    instance-of v1, p1, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v1, :cond_1

    move-object v0, p1

    .line 1255
    check-cast v0, Lcom/yxcorp/retrofit/model/KwaiException;

    iget-object v0, v0, Lcom/yxcorp/retrofit/model/KwaiException;->mErrorMessage:Ljava/lang/String;

    move-object v1, v0

    .line 1257
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1258
    sget v0, Lcom/yxcorp/gifshow/plugin/a/a$b;->description:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1261
    :cond_0
    invoke-static {p1, v2}, Lcom/yxcorp/gifshow/util/q;->a(Ljava/lang/Throwable;Landroid/view/View;)Z

    .line 160
    return-void

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method
