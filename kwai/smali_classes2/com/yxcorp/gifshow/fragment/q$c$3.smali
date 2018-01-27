.class final Lcom/yxcorp/gifshow/fragment/q$c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/EmojiTextView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/fragment/q$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/q$c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/q$c;)V
    .locals 0

    .prologue
    .line 463
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/q$c$3;->a:Lcom/yxcorp/gifshow/fragment/q$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/widget/EmojiTextView;Z)V
    .locals 1

    .prologue
    .line 466
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setPressed(Z)V

    .line 467
    return-void
.end method
