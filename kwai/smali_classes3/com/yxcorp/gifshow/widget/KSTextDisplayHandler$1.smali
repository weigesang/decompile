.class Lcom/yxcorp/gifshow/widget/KSTextDisplayHandler$1;
.super Lcom/yxcorp/gifshow/util/ColorURLSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/widget/m;->a(Landroid/text/Editable;Landroid/widget/TextView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lcom/yxcorp/gifshow/widget/m;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 384
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/KSTextDisplayHandler$1;->h:Lcom/yxcorp/gifshow/widget/m;

    iput-object p4, p0, Lcom/yxcorp/gifshow/widget/KSTextDisplayHandler$1;->g:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Lcom/yxcorp/gifshow/util/ColorURLSpan;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 387
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/util/ColorURLSpan;->onClick(Landroid/view/View;)V

    .line 388
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/KSTextDisplayHandler$1;->h:Lcom/yxcorp/gifshow/widget/m;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/m;->a(Lcom/yxcorp/gifshow/widget/m;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 389
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;-><init>()V

    .line 390
    new-instance v0, Lcom/yxcorp/gifshow/entity/TagItem;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/TagItem;-><init>()V

    .line 391
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/KSTextDisplayHandler$1;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "#"

    const-string/jumbo v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/entity/TagItem;->mTag:Ljava/lang/String;

    .line 392
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/KSTextDisplayHandler$1;->h:Lcom/yxcorp/gifshow/widget/m;

    invoke-static {v1}, Lcom/yxcorp/gifshow/widget/m;->a(Lcom/yxcorp/gifshow/widget/m;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 393
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/KSTextDisplayHandler$1;->h:Lcom/yxcorp/gifshow/widget/m;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/m;->a(Lcom/yxcorp/gifshow/widget/m;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/TagItem;

    .line 395
    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/KSTextDisplayHandler$1;->h:Lcom/yxcorp/gifshow/widget/m;

    invoke-static {v3}, Lcom/yxcorp/gifshow/widget/m;->a(Lcom/yxcorp/gifshow/widget/m;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/entity/TagItem;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/TagItem;->mTag:Ljava/lang/String;

    iput-object v1, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->name:Ljava/lang/String;

    .line 396
    iget v0, v0, Lcom/yxcorp/gifshow/entity/TagItem;->mCount:I

    int-to-long v0, v0

    iput-wide v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->photoCount:J

    .line 397
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 399
    iput-object v2, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->tagPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    .line 400
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 401
    iget-object v2, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->name:Ljava/lang/String;

    iput-object v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 402
    const/4 v2, 0x2

    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 403
    const/16 v2, 0x349

    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 404
    const/4 v2, 0x1

    invoke-static {v2, v1, v0}, Lcom/yxcorp/gifshow/log/o;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 408
    :cond_0
    return-void
.end method
