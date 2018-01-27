.class final Lcom/yxcorp/gifshow/message/NewMessagesFragment$d;
.super Lcom/yxcorp/gifshow/recycler/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/message/NewMessagesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/d",
        "<",
        "Lcom/kwai/chat/messagesdk/sdk/internal/f/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/yxcorp/gifshow/message/NewMessagesFragment;


# direct methods
.method private constructor <init>(Lcom/yxcorp/gifshow/message/NewMessagesFragment;)V
    .locals 0

    .prologue
    .line 1453
    iput-object p1, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$d;->e:Lcom/yxcorp/gifshow/message/NewMessagesFragment;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/gifshow/message/NewMessagesFragment;B)V
    .locals 0

    .prologue
    .line 1453
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/message/NewMessagesFragment$d;-><init>(Lcom/yxcorp/gifshow/message/NewMessagesFragment;)V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/16 v3, 0x8

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 1453
    check-cast p1, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;

    .line 2456
    if-nez p1, :cond_1

    .line 2571
    :cond_0
    :goto_0
    return-void

    .line 2459
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/g$g;->image_wrapper:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/message/NewMessagesFragment$d;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2460
    if-eqz v0, :cond_0

    .line 2461
    sget v1, Lcom/yxcorp/gifshow/g$g;->image:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/message/NewMessagesFragment$d;->a(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 2462
    invoke-virtual {p1}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->i()I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_9

    .line 2463
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2464
    invoke-virtual {p1}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->o()[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2469
    sget v0, Lcom/yxcorp/gifshow/g$g;->progress:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/message/NewMessagesFragment$d;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 2470
    const-wide v4, 0x3fecccccc0000000L    # 0.8999999761581421

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    int-to-double v8, v1

    mul-double/2addr v4, v8

    .line 2471
    invoke-static {}, Lcom/kwai/chat/c;->a()Lcom/kwai/chat/c;

    move-result-object v1

    .line 3521
    invoke-static {p1}, Lcom/kwai/chat/c/d;->a(Lcom/kwai/chat/messagesdk/sdk/internal/f/c;)Ljava/lang/String;

    move-result-object v8

    .line 3522
    iget-object v9, v1, Lcom/kwai/chat/c;->o:Ljava/util/Map;

    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 3523
    iget-object v1, v1, Lcom/kwai/chat/c;->o:Ljava/util/Map;

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 2471
    :goto_1
    float-to-double v8, v1

    mul-double/2addr v4, v8

    double-to-int v5, v4

    .line 2472
    if-ltz v5, :cond_4

    move v4, v7

    .line 2473
    :goto_2
    if-eqz v4, :cond_5

    move v1, v2

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2474
    if-eqz v4, :cond_6

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 2475
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/NewMessagesFragment$d;->h()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/g$d;->message_img_uploading_foreground:I

    .line 2476
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 2474
    :goto_4
    invoke-virtual {v6, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setForegroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2478
    if-eqz v4, :cond_2

    .line 2479
    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 2485
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->o()[B

    move-result-object v0

    invoke-static {v0}, Lcom/kuaishou/e/d/a/a$a$a;->a([B)Lcom/kuaishou/e/d/a/a$a$a;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v8

    .line 2492
    iget v0, v8, Lcom/kuaishou/e/d/a/a$a$a;->b:I

    iget v1, v8, Lcom/kuaishou/e/d/a/a$a$a;->c:I

    iget-object v2, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$d;->e:Lcom/yxcorp/gifshow/message/NewMessagesFragment;

    .line 2493
    invoke-static {v2}, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->A(Lcom/yxcorp/gifshow/message/NewMessagesFragment;)I

    move-result v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$d;->e:Lcom/yxcorp/gifshow/message/NewMessagesFragment;

    invoke-static {v3}, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->A(Lcom/yxcorp/gifshow/message/NewMessagesFragment;)I

    move-result v3

    iget-object v4, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$d;->e:Lcom/yxcorp/gifshow/message/NewMessagesFragment;

    invoke-static {v4}, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->B(Lcom/yxcorp/gifshow/message/NewMessagesFragment;)I

    move-result v4

    iget-object v5, p0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$d;->e:Lcom/yxcorp/gifshow/message/NewMessagesFragment;

    invoke-static {v5}, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->B(Lcom/yxcorp/gifshow/message/NewMessagesFragment;)I

    move-result v5

    .line 2492
    invoke-static/range {v0 .. v5}, Lcom/kwai/chat/c/c;->a(IIIIII)Landroid/graphics/Point;

    move-result-object v1

    .line 2495
    invoke-virtual {v6}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2496
    iget v2, v1, Landroid/graphics/Point;->y:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 2497
    iget v2, v1, Landroid/graphics/Point;->x:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 2498
    invoke-virtual {v6, v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2501
    invoke-static {}, Lcom/kwai/chat/c;->a()Lcom/kwai/chat/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kwai/chat/c;->b(Lcom/kwai/chat/messagesdk/sdk/internal/f/c;)Landroid/net/Uri;

    move-result-object v0

    .line 2502
    if-eqz v0, :cond_7

    .line 2503
    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v6, v0, v2, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Landroid/net/Uri;II)V

    .line 2504
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setTag(Ljava/lang/Object;)V

    .line 2543
    :goto_5
    new-instance v0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$d$3;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/message/NewMessagesFragment$d$3;-><init>(Lcom/yxcorp/gifshow/message/NewMessagesFragment$d;Lcom/kwai/chat/messagesdk/sdk/internal/f/c;)V

    invoke-virtual {v6, v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2561
    new-instance v0, Lcom/yxcorp/gifshow/message/NewMessagesFragment$d$4;

    invoke-direct {v0, p0, v6, p1}, Lcom/yxcorp/gifshow/message/NewMessagesFragment$d$4;-><init>(Lcom/yxcorp/gifshow/message/NewMessagesFragment$d;Lcom/yxcorp/gifshow/image/KwaiImageView;Lcom/kwai/chat/messagesdk/sdk/internal/f/c;)V

    invoke-virtual {v6, v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_0

    .line 3525
    :cond_3
    const/high16 v1, -0x40800000    # -1.0f

    goto/16 :goto_1

    :cond_4
    move v4, v2

    .line 2472
    goto/16 :goto_2

    :cond_5
    move v1, v3

    .line 2473
    goto/16 :goto_3

    .line 2476
    :cond_6
    const/4 v1, 0x0

    goto :goto_4

    .line 2487
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->printStackTrace()V

    goto/16 :goto_0

    .line 2505
    :cond_7
    iget-object v0, v8, Lcom/kuaishou/e/d/a/a$a$a;->a:Ljava/lang/String;

    const-string/jumbo v2, "ks://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2506
    new-instance v0, Lcom/kwai/chat/b/a;

    iget-object v1, v8, Lcom/kuaishou/e/d/a/a$a$a;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/kwai/chat/b/a;-><init>(Ljava/lang/String;)V

    .line 2507
    invoke-static {}, Lcom/kwai/chat/c;->a()Lcom/kwai/chat/c;

    move-result-object v1

    sget-object v2, Lcom/kwai/chat/b;->a:Landroid/graphics/Point;

    .line 2508
    invoke-virtual {v1, v0, v2}, Lcom/kwai/chat/c;->a(Lcom/kwai/chat/b/a;Landroid/graphics/Point;)Ljava/util/List;

    move-result-object v0

    .line 2510
    new-instance v1, Lcom/yxcorp/gifshow/message/NewMessagesFragment$d$1;

    invoke-direct {v1, p0, v6}, Lcom/yxcorp/gifshow/message/NewMessagesFragment$d$1;-><init>(Lcom/yxcorp/gifshow/message/NewMessagesFragment$d;Lcom/yxcorp/gifshow/image/KwaiImageView;)V

    invoke-virtual {v6, v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Ljava/util/List;Lcom/facebook/drawee/controller/c;)V

    goto :goto_5

    .line 2525
    :cond_8
    iget-object v0, v8, Lcom/kuaishou/e/d/a/a$a$a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    new-instance v3, Lcom/yxcorp/gifshow/message/NewMessagesFragment$d$2;

    invoke-direct {v3, p0, v6}, Lcom/yxcorp/gifshow/message/NewMessagesFragment$d$2;-><init>(Lcom/yxcorp/gifshow/message/NewMessagesFragment$d;Lcom/yxcorp/gifshow/image/KwaiImageView;)V

    invoke-virtual {v6, v0, v2, v1, v3}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Landroid/net/Uri;IILcom/facebook/drawee/controller/c;)V

    goto :goto_5

    .line 2572
    :cond_9
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_0
.end method
