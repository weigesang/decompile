.class final Lcom/yxcorp/gifshow/activity/preview/b$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/preview/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

.field final synthetic c:Lcom/yxcorp/gifshow/activity/preview/b$b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/preview/b$b;Landroid/widget/ImageView;Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/preview/b$b$1;->c:Lcom/yxcorp/gifshow/activity/preview/b$b;

    iput-object p2, p0, Lcom/yxcorp/gifshow/activity/preview/b$b$1;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/yxcorp/gifshow/activity/preview/b$b$1;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 49
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/b$b$1;->c:Lcom/yxcorp/gifshow/activity/preview/b$b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/preview/b$b;->e:Lcom/yxcorp/gifshow/activity/preview/b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/preview/b;->c:Lcom/yxcorp/gifshow/activity/preview/b$a;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/b$b$1;->c:Lcom/yxcorp/gifshow/activity/preview/b$b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/preview/b$b;->e:Lcom/yxcorp/gifshow/activity/preview/b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/preview/b;->c:Lcom/yxcorp/gifshow/activity/preview/b$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/preview/b$b$1;->a:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/preview/b$b$1;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/preview/b$b$1;->c:Lcom/yxcorp/gifshow/activity/preview/b$b;

    invoke-static {v3}, Lcom/yxcorp/gifshow/activity/preview/b$b;->a(Lcom/yxcorp/gifshow/activity/preview/b$b;)I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/activity/preview/b$a;->onClick(Landroid/view/View;Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;I)V

    .line 52
    :cond_0
    return-void
.end method
