.class public Lcom/yxcorp/gifshow/message/MessageActivity;
.super Lcom/yxcorp/gifshow/activity/f;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/message/NewMessagesFragment$b;
.implements Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment$a;


# instance fields
.field public a:Lcom/yxcorp/gifshow/widget/SwipeLayout;

.field private b:Lcom/yxcorp/gifshow/message/poll/MessagesFragment;

.field private c:Lcom/yxcorp/gifshow/message/NewMessagesFragment;

.field private d:Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/f;-><init>()V

    .line 39
    invoke-static {}, Lcom/smile/a/a;->ak()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/message/MessageActivity;->e:Z

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/message/MessageActivity;->f:Z

    return-void
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/high16 v3, -0x80000000

    .line 145
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/MessageActivity;->d:Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/message/MessageActivity;->d:Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5168
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/MessageActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 5169
    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 5170
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 5171
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 5172
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 5173
    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 5175
    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 147
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/MessageActivity;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->a()Landroid/support/v4/app/z;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/message/MessageActivity;->d:Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;

    .line 148
    invoke-virtual {v0, v1}, Landroid/support/v4/app/z;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Landroid/support/v4/app/z;->b()I

    .line 152
    :cond_1
    iput-boolean v4, p0, Lcom/yxcorp/gifshow/message/MessageActivity;->f:Z

    .line 153
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 180
    const-string/jumbo v0, "ks://message"

    return-object v0
.end method

.method public final a(Lcom/kwai/chat/messagesdk/sdk/internal/f/c;)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/MessageActivity;->c:Lcom/yxcorp/gifshow/message/NewMessagesFragment;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->a(Lcom/kwai/chat/messagesdk/sdk/internal/f/c;)V

    .line 109
    return-void
.end method

.method public final a(Lcom/kwai/chat/messagesdk/sdk/internal/f/c;Landroid/graphics/Rect;)V
    .locals 4

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/message/MessageActivity;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/message/MessageActivity;->f:Z

    if-eqz v0, :cond_1

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/message/MessageActivity;->f:Z

    .line 86
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/MessageActivity;->d:Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;

    if-nez v0, :cond_2

    .line 87
    new-instance v0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/message/MessageActivity;->d:Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/MessageActivity;->d:Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;

    .line 2168
    iput-object p1, v0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->d:Lcom/kwai/chat/messagesdk/sdk/internal/f/c;

    .line 2169
    iput-object p2, v0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->e:Landroid/graphics/Rect;

    .line 90
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/MessageActivity;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->a()Landroid/support/v4/app/z;

    move-result-object v0

    const v1, 0x1020002

    iget-object v2, p0, Lcom/yxcorp/gifshow/message/MessageActivity;->d:Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;

    const-string/jumbo v3, "photo_preview"

    .line 91
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/z;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/z;

    move-result-object v0

    const/4 v1, 0x0

    .line 92
    invoke-virtual {v0, v1}, Landroid/support/v4/app/z;->a(Ljava/lang/String;)Landroid/support/v4/app/z;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/support/v4/app/z;->b()I

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 98
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/MessageActivity;->c:Lcom/yxcorp/gifshow/message/NewMessagesFragment;

    if-eqz v0, :cond_0

    .line 99
    new-instance v0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/message/NewMessagesFragment;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/message/MessageActivity;->c:Lcom/yxcorp/gifshow/message/NewMessagesFragment;

    .line 100
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/MessageActivity;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->a()Landroid/support/v4/app/z;

    move-result-object v0

    const v1, 0x1020002

    iget-object v2, p0, Lcom/yxcorp/gifshow/message/MessageActivity;->c:Lcom/yxcorp/gifshow/message/NewMessagesFragment;

    .line 101
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/z;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/z;->b()I

    .line 103
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->m()V

    .line 104
    return-void
.end method

.method public final b(Lcom/kwai/chat/messagesdk/sdk/internal/f/c;)V
    .locals 4

    .prologue
    .line 113
    new-instance v0, Lcom/yxcorp/gifshow/webview/ReportInfo;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/webview/ReportInfo;-><init>()V

    .line 2180
    const-string/jumbo v1, "ks://message"

    .line 114
    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/ReportInfo;->mRefer:Ljava/lang/String;

    .line 115
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/MessageActivity;->m()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/ReportInfo;->mPreRefer:Ljava/lang/String;

    .line 116
    const-string/jumbo v1, "message"

    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/ReportInfo;->mSourceType:Ljava/lang/String;

    .line 117
    invoke-virtual {p1}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/ReportInfo;->mMessageId:Ljava/lang/String;

    .line 118
    invoke-virtual {p1}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/ReportInfo;->mUserId:Ljava/lang/String;

    .line 120
    sget-object v1, Lcom/yxcorp/gifshow/retrofit/tools/c;->h:Ljava/lang/String;

    invoke-static {p0, v1, v0}, Lcom/yxcorp/gifshow/activity/ReportActivity;->a(Landroid/content/Context;Ljava/lang/String;Lcom/yxcorp/gifshow/webview/ReportInfo;)V

    .line 122
    invoke-direct {p0}, Lcom/yxcorp/gifshow/message/MessageActivity;->c()V

    .line 123
    return-void
.end method

.method public final c(Lcom/kwai/chat/messagesdk/sdk/internal/f/c;)Landroid/graphics/Rect;
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 127
    iget-object v3, p0, Lcom/yxcorp/gifshow/message/MessageActivity;->c:Lcom/yxcorp/gifshow/message/NewMessagesFragment;

    .line 2579
    invoke-virtual {v3, p1}, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->c(Lcom/kwai/chat/messagesdk/sdk/internal/f/c;)Landroid/view/View;

    move-result-object v4

    .line 3189
    if-eqz v4, :cond_8

    .line 3192
    new-array v5, v11, [I

    .line 3193
    invoke-virtual {v4, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 3194
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ac;->c(Landroid/app/Activity;)I

    move-result v6

    .line 3195
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 3346
    const-string/jumbo v0, "window"

    invoke-virtual {v7, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 3347
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 3348
    new-instance v8, Landroid/graphics/Point;

    invoke-direct {v8}, Landroid/graphics/Point;-><init>()V

    .line 3349
    invoke-virtual {v0, v8}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 3354
    const-string/jumbo v0, "window"

    invoke-virtual {v7, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 3355
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v7

    .line 3356
    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9}, Landroid/graphics/Point;-><init>()V

    .line 3358
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x11

    if-lt v0, v10, :cond_3

    .line 3359
    invoke-virtual {v7, v9}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 4314
    :cond_0
    :goto_0
    iget v0, v8, Landroid/graphics/Point;->x:I

    iget v7, v9, Landroid/graphics/Point;->x:I

    if-ge v0, v7, :cond_4

    move v0, v1

    .line 3332
    :goto_1
    if-eqz v0, :cond_5

    .line 3333
    new-instance v0, Landroid/graphics/Point;

    iget v7, v9, Landroid/graphics/Point;->x:I

    iget v9, v8, Landroid/graphics/Point;->x:I

    sub-int/2addr v7, v9

    iget v8, v8, Landroid/graphics/Point;->y:I

    invoke-direct {v0, v7, v8}, Landroid/graphics/Point;-><init>(II)V

    .line 3195
    :goto_2
    iget v0, v0, Landroid/graphics/Point;->y:I

    sub-int v0, v6, v0

    .line 3196
    aget v6, v5, v1

    .line 3197
    aget v5, v5, v1

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v5, v7

    .line 3198
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/yxcorp/utility/ac;->b(Landroid/content/Context;)I

    move-result v7

    iget-object v3, v3, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->getHeight()I

    move-result v3

    add-int/2addr v3, v7

    .line 3199
    if-le v6, v3, :cond_1

    if-lt v6, v0, :cond_2

    :cond_1
    if-lez v5, :cond_8

    if-ge v5, v0, :cond_8

    :cond_2
    move v0, v1

    .line 2580
    :goto_3
    if-eqz v0, :cond_9

    .line 2581
    new-array v3, v11, [I

    .line 2582
    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2583
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2584
    aget v2, v3, v2

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 2585
    aget v1, v3, v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 2586
    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 2587
    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 2588
    :goto_4
    return-object v0

    .line 3360
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0xe

    if-lt v0, v10, :cond_0

    .line 3361
    const-string/jumbo v0, "getRawWidth"

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v7, v0, v10}, Lcom/yxcorp/utility/g/a;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v9, Landroid/graphics/Point;->x:I

    .line 3362
    const-string/jumbo v0, "getRawHeight"

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v7, v0, v10}, Lcom/yxcorp/utility/g/a;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v9, Landroid/graphics/Point;->y:I

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 4314
    goto/16 :goto_1

    .line 4324
    :cond_5
    iget v0, v8, Landroid/graphics/Point;->y:I

    iget v7, v9, Landroid/graphics/Point;->y:I

    if-ge v0, v7, :cond_6

    move v0, v1

    .line 3337
    :goto_5
    if-eqz v0, :cond_7

    .line 3338
    new-instance v0, Landroid/graphics/Point;

    iget v7, v8, Landroid/graphics/Point;->x:I

    iget v9, v9, Landroid/graphics/Point;->y:I

    iget v8, v8, Landroid/graphics/Point;->y:I

    sub-int v8, v9, v8

    invoke-direct {v0, v7, v8}, Landroid/graphics/Point;-><init>(II)V

    goto/16 :goto_2

    :cond_6
    move v0, v2

    .line 4324
    goto :goto_5

    .line 3342
    :cond_7
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    goto/16 :goto_2

    :cond_8
    move v0, v2

    .line 3199
    goto :goto_3

    .line 2590
    :cond_9
    const/4 v0, 0x0

    .line 127
    goto :goto_4
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 132
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/message/MessageActivity;->e:Z

    if-eqz v0, :cond_0

    .line 133
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/f;->onBackPressed()V

    .line 138
    :goto_0
    return-void

    .line 136
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/message/MessageActivity;->c()V

    .line 137
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/f;->onBackPressed()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const v2, 0x1020002

    .line 46
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/f;->onCreate(Landroid/os/Bundle;)V

    .line 47
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/message/MessageActivity;->e:Z

    if-eqz v0, :cond_0

    .line 48
    new-instance v0, Lcom/yxcorp/gifshow/message/poll/MessagesFragment;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/message/poll/MessagesFragment;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/message/MessageActivity;->b:Lcom/yxcorp/gifshow/message/poll/MessagesFragment;

    .line 49
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/MessageActivity;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->a()Landroid/support/v4/app/z;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/message/MessageActivity;->b:Lcom/yxcorp/gifshow/message/poll/MessagesFragment;

    .line 50
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/z;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/z;->b()I

    .line 56
    :goto_0
    new-instance v0, Lcom/yxcorp/gifshow/message/MessageActivity$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/message/MessageActivity$1;-><init>(Lcom/yxcorp/gifshow/message/MessageActivity;)V

    invoke-static {p0, v0}, Lcom/yxcorp/gifshow/util/at;->a(Landroid/app/Activity;Lcom/yxcorp/gifshow/widget/SwipeLayout$a;)Lcom/yxcorp/gifshow/widget/SwipeLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/message/MessageActivity;->a:Lcom/yxcorp/gifshow/widget/SwipeLayout;

    .line 76
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/MessageActivity;->a:Lcom/yxcorp/gifshow/widget/SwipeLayout;

    sget-object v1, Lcom/yxcorp/gifshow/widget/SwipeLayout$Direction;->BOTH:Lcom/yxcorp/gifshow/widget/SwipeLayout$Direction;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SwipeLayout;->setDirection(Lcom/yxcorp/gifshow/widget/SwipeLayout$Direction;)V

    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/MessageActivity;->a:Lcom/yxcorp/gifshow/widget/SwipeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SwipeLayout;->setIgnoreEdge(Z)V

    .line 78
    return-void

    .line 52
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/message/NewMessagesFragment;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/message/NewMessagesFragment;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/message/MessageActivity;->c:Lcom/yxcorp/gifshow/message/NewMessagesFragment;

    .line 53
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/MessageActivity;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->a()Landroid/support/v4/app/z;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/message/MessageActivity;->c:Lcom/yxcorp/gifshow/message/NewMessagesFragment;

    .line 54
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/z;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/z;->b()I

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 157
    const/16 v0, 0x52

    if-ne p1, v0, :cond_0

    .line 158
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/message/MessageActivity;->e:Z

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/MessageActivity;->b:Lcom/yxcorp/gifshow/message/poll/MessagesFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/message/poll/MessagesFragment;->l()V

    .line 164
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/activity/f;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/MessageActivity;->c:Lcom/yxcorp/gifshow/message/NewMessagesFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/message/NewMessagesFragment;->p()V

    goto :goto_0
.end method
