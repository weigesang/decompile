.class final Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/fragment/HotWordsAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;)V
    .locals 0

    .prologue
    .line 599
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$13;->a:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 602
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$13;->a:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->o:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->setText(Ljava/lang/CharSequence;)V

    .line 603
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$13;->a:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->f()V

    .line 604
    return-void
.end method
