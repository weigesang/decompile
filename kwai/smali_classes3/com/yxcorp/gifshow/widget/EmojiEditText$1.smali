.class final Lcom/yxcorp/gifshow/widget/EmojiEditText$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/widget/EmojiEditText;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/EmojiEditText;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/EmojiEditText;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/EmojiEditText$1;->a:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/EmojiEditText$1;->a:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/EmojiEditText;->b:Lcom/yxcorp/gifshow/widget/m;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/EmojiEditText$1;->a:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/m;->a(Landroid/text/Editable;)V

    .line 55
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 50
    return-void
.end method
