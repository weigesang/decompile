.class final Lcom/yxcorp/gifshow/profile/d$23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/profile/d;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/yxcorp/gifshow/profile/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/d;I)V
    .locals 0

    .prologue
    .line 580
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/d$23;->b:Lcom/yxcorp/gifshow/profile/d;

    iput p2, p0, Lcom/yxcorp/gifshow/profile/d$23;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 583
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d$23;->b:Lcom/yxcorp/gifshow/profile/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/d;->y:Lcom/yxcorp/gifshow/widget/n;

    iget v1, p0, Lcom/yxcorp/gifshow/profile/d$23;->a:I

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/d$23;->b:Lcom/yxcorp/gifshow/profile/d;

    iget-object v2, v2, Lcom/yxcorp/gifshow/profile/d;->y:Lcom/yxcorp/gifshow/widget/n;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/n;->getHeaderViewsCount()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/d$23;->b:Lcom/yxcorp/gifshow/profile/d;

    .line 584
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/profile/d;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/g$e;->title_bar_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 583
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/n;->a(II)V

    .line 585
    return-void
.end method
