.class final Lcom/yxcorp/gifshow/detail/a/f$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/a/f;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/a/f;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/a/f$4;->a:Lcom/yxcorp/gifshow/detail/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 155
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/yxcorp/gifshow/g$g;->fast_up_down:I

    if-ne v0, v1, :cond_0

    .line 156
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f$4;->a:Lcom/yxcorp/gifshow/detail/a/f;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/a/f;->e(Lcom/yxcorp/gifshow/detail/a/f;)V

    .line 157
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 159
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 160
    iput v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 161
    const-string/jumbo v1, "long_photo_scroll_to_comment"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 162
    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Lcom/yxcorp/gifshow/log/o;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 164
    :cond_0
    return-void
.end method
