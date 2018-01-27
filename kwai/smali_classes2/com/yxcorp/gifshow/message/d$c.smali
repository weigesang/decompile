.class final Lcom/yxcorp/gifshow/message/d$c;
.super Lcom/yxcorp/gifshow/recycler/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/message/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/d",
        "<",
        "Lcom/kwai/chat/messagesdk/sdk/internal/f/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/yxcorp/gifshow/message/d;


# direct methods
.method private constructor <init>(Lcom/yxcorp/gifshow/message/d;)V
    .locals 0

    .prologue
    .line 396
    iput-object p1, p0, Lcom/yxcorp/gifshow/message/d$c;->e:Lcom/yxcorp/gifshow/message/d;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/gifshow/message/d;B)V
    .locals 0

    .prologue
    .line 396
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/message/d$c;-><init>(Lcom/yxcorp/gifshow/message/d;)V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 396
    .line 1400
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/d$c;->l()I

    move-result v2

    .line 1401
    sget v0, Lcom/yxcorp/gifshow/g$g;->header_divider:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/message/d$c;->a(I)Landroid/view/View;

    move-result-object v3

    if-nez v2, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1402
    sget v0, Lcom/yxcorp/gifshow/g$g;->footer_divider:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/message/d$c;->a(I)Landroid/view/View;

    move-result-object v3

    .line 1404
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1405
    iget-object v4, p0, Lcom/yxcorp/gifshow/message/d$c;->e:Lcom/yxcorp/gifshow/message/d;

    iget-object v4, v4, Lcom/yxcorp/gifshow/message/d;->e:Lcom/yxcorp/gifshow/recycler/b;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/recycler/b;->a()I

    move-result v4

    .line 1406
    add-int/lit8 v4, v4, -0x1

    if-ne v2, v4, :cond_1

    :goto_1
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1407
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 396
    return-void

    .line 1401
    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 1406
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    const/high16 v2, 0x42700000    # 60.0f

    invoke-static {v1, v2}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v1

    goto :goto_1
.end method
