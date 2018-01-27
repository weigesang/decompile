.class final Lcom/yxcorp/gifshow/detail/comment/presenter/f$2;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/comment/presenter/f;->a(Lcom/yxcorp/gifshow/widget/EmojiTextView;Lcom/yxcorp/gifshow/entity/QComment;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/EmojiTextView;

.field final synthetic b:Lcom/yxcorp/gifshow/entity/QComment;

.field final synthetic c:Lcom/yxcorp/gifshow/detail/comment/presenter/f;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/comment/presenter/f;Lcom/yxcorp/gifshow/widget/EmojiTextView;Lcom/yxcorp/gifshow/entity/QComment;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/f$2;->c:Lcom/yxcorp/gifshow/detail/comment/presenter/f;

    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/f$2;->a:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    iput-object p3, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/f$2;->b:Lcom/yxcorp/gifshow/entity/QComment;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 168
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/f$2;->c:Lcom/yxcorp/gifshow/detail/comment/presenter/f;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/f$2;->a:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/f$2;->b:Lcom/yxcorp/gifshow/entity/QComment;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/detail/comment/presenter/f;->a(Lcom/yxcorp/gifshow/detail/comment/presenter/f;Lcom/yxcorp/gifshow/widget/EmojiTextView;Lcom/yxcorp/gifshow/entity/QComment;)V

    .line 169
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/f$2;->c:Lcom/yxcorp/gifshow/detail/comment/presenter/f;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/comment/presenter/f;->a(Lcom/yxcorp/gifshow/detail/comment/presenter/f;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 164
    return-void
.end method
