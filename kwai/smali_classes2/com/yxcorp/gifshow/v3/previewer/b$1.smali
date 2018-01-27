.class final Lcom/yxcorp/gifshow/v3/previewer/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/activity/preview/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/previewer/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/previewer/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/previewer/b;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/previewer/b$1;->a:Lcom/yxcorp/gifshow/v3/previewer/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;I)V
    .locals 1

    .prologue
    .line 57
    sget v0, Lcom/yxcorp/gifshow/g$g;->image_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/b$1;->a:Lcom/yxcorp/gifshow/v3/previewer/b;

    invoke-static {v0, p2}, Lcom/yxcorp/gifshow/v3/previewer/b;->a(Lcom/yxcorp/gifshow/v3/previewer/b;Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;)V

    .line 60
    :cond_0
    return-void
.end method
