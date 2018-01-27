.class final Lcom/yxcorp/gifshow/message/poll/a$b;
.super Lcom/yxcorp/gifshow/recycler/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/message/poll/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/d",
        "<",
        "Lcom/yxcorp/gifshow/entity/e;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 152
    .line 1156
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/poll/a$b;->l()I

    move-result v3

    .line 1157
    sget v0, Lcom/yxcorp/gifshow/g$g;->header_divider:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/message/poll/a$b;->a(I)Landroid/view/View;

    move-result-object v1

    if-nez v3, :cond_0

    move v0, v2

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1158
    sget v0, Lcom/yxcorp/gifshow/g$g;->footer_divider:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/message/poll/a$b;->a(I)Landroid/view/View;

    move-result-object v4

    .line 1160
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1161
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/poll/a$b;->k()Lcom/yxcorp/gifshow/recycler/b/a;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/recycler/c;

    .line 1235
    iget-object v1, v1, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 1161
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/b;->a()I

    move-result v1

    .line 1162
    add-int/lit8 v1, v1, -0x1

    if-ne v3, v1, :cond_1

    :goto_1
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1163
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    return-void

    .line 1157
    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 1162
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    const/high16 v2, 0x42700000    # 60.0f

    invoke-static {v1, v2}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v2

    goto :goto_1
.end method
