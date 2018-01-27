.class final Lcom/yxcorp/gifshow/fragment/q$b;
.super Lcom/yxcorp/gifshow/recycler/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/fragment/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/d",
        "<",
        "Lcom/yxcorp/gifshow/entity/g;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 372
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/d;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lcom/yxcorp/gifshow/entity/g;)V
    .locals 3

    .prologue
    .line 406
    if-nez p1, :cond_0

    .line 430
    :goto_0
    return-void

    .line 409
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/fragment/q$b$2;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/q$b;->j()Lcom/yxcorp/gifshow/activity/f;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/fragment/q$b$2;-><init>(Lcom/yxcorp/gifshow/fragment/q$b;Lcom/yxcorp/gifshow/activity/f;)V

    sget v1, Lcom/yxcorp/gifshow/g$k;->saving:I

    .line 429
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/q$b$2;->a(I)Lcom/yxcorp/gifshow/util/g$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/yxcorp/gifshow/entity/g;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/util/g$a;->c([Ljava/lang/Object;)Lcom/yxcorp/utility/AsyncTask;

    goto :goto_0
.end method

.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x0

    const/16 v6, 0x8

    .line 372
    check-cast p1, Lcom/yxcorp/gifshow/entity/g;

    .line 1376
    sget v0, Lcom/yxcorp/gifshow/g$g;->accept_button:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/fragment/q$b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1377
    sget v1, Lcom/yxcorp/gifshow/g$g;->accept_icon:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/fragment/q$b;->a(I)Landroid/view/View;

    move-result-object v3

    .line 1378
    sget v1, Lcom/yxcorp/gifshow/g$g;->right_arrow:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/fragment/q$b;->a(I)Landroid/view/View;

    move-result-object v4

    .line 2059
    iget v1, p1, Lcom/yxcorp/gifshow/entity/g;->b:I

    .line 1379
    if-ne v1, v6, :cond_3

    .line 1380
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2063
    iget v1, p1, Lcom/yxcorp/gifshow/entity/g;->c:I

    .line 1381
    const/16 v5, 0xc

    if-eq v1, v5, :cond_0

    .line 3063
    iget v1, p1, Lcom/yxcorp/gifshow/entity/g;->c:I

    .line 1382
    const/16 v5, 0xa

    if-ne v1, v5, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 1383
    :goto_0
    if-nez v1, :cond_2

    .line 1384
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1385
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1386
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1387
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1399
    :goto_1
    return-void

    :cond_1
    move v1, v2

    .line 1382
    goto :goto_0

    .line 1389
    :cond_2
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1390
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1391
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1392
    new-instance v1, Lcom/yxcorp/gifshow/fragment/q$b$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/fragment/q$b$1;-><init>(Lcom/yxcorp/gifshow/fragment/q$b;Lcom/yxcorp/gifshow/entity/g;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 1400
    :cond_3
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1401
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method
