.class public final Lcom/yxcorp/gifshow/detail/comment/presenter/g;
.super Lcom/yxcorp/gifshow/recycler/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/d",
        "<",
        "Lcom/yxcorp/gifshow/entity/QComment;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 15
    check-cast p1, Lcom/yxcorp/gifshow/entity/QComment;

    .line 1019
    sget v0, Lcom/yxcorp/gifshow/g$g;->created:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/comment/presenter/g;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1020
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1023
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QComment;->getStatus()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 1032
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/g;->g()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QComment;->created()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/util/n;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    .line 1035
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1037
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QComment;->isSub()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1038
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v1, v0

    .line 1046
    sget v0, Lcom/yxcorp/gifshow/g$g;->name:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/comment/presenter/g;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1047
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1048
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/g;->g()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/g$e;->margin_default:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 1049
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QComment;->getStatus()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 1050
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    :cond_0
    :goto_1
    return-void

    .line 1025
    :pswitch_0
    sget v1, Lcom/yxcorp/gifshow/g$k;->sending:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/detail/comment/presenter/g;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    .line 1028
    :pswitch_1
    sget v1, Lcom/yxcorp/gifshow/g$k;->send_failed:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/detail/comment/presenter/g;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->c(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 1029
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1052
    :cond_1
    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_1

    .line 1023
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
