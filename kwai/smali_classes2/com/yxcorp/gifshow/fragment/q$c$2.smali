.class final Lcom/yxcorp/gifshow/fragment/q$c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/fragment/q$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/entity/g;

.field final synthetic b:Lcom/yxcorp/gifshow/fragment/q$c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/q$c;Lcom/yxcorp/gifshow/entity/g;)V
    .locals 0

    .prologue
    .line 453
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/q$c$2;->b:Lcom/yxcorp/gifshow/fragment/q$c;

    iput-object p2, p0, Lcom/yxcorp/gifshow/fragment/q$c$2;->a:Lcom/yxcorp/gifshow/entity/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 456
    sget v0, Lcom/yxcorp/gifshow/g$g;->open_url:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 457
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/q$c$2;->b:Lcom/yxcorp/gifshow/fragment/q$c;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/q$c;->a(Lcom/yxcorp/gifshow/fragment/q$c;)Lcom/yxcorp/gifshow/activity/f;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/q$c$2;->a:Lcom/yxcorp/gifshow/entity/g;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/fragment/q;->a(Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/entity/g;)V

    .line 461
    :goto_0
    return-void

    .line 459
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/g$g;->open_url:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0
.end method
