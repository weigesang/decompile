.class final Lcom/yxcorp/gifshow/message/d$b;
.super Lcom/yxcorp/gifshow/recycler/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/message/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
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
    .line 411
    iput-object p1, p0, Lcom/yxcorp/gifshow/message/d$b;->e:Lcom/yxcorp/gifshow/message/d;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/gifshow/message/d;B)V
    .locals 0

    .prologue
    .line 411
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/message/d$b;-><init>(Lcom/yxcorp/gifshow/message/d;)V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/message/d$b;)Lcom/yxcorp/gifshow/activity/f;
    .locals 1

    .prologue
    .line 411
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/d$b;->j()Lcom/yxcorp/gifshow/activity/f;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 411
    check-cast p1, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;

    .line 1415
    if-nez p1, :cond_0

    .line 1416
    :goto_0
    return-void

    .line 2154
    :cond_0
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 1418
    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 1419
    invoke-static {}, Lcom/yxcorp/gifshow/message/c/a;->a()Lcom/yxcorp/gifshow/message/c/a;

    move-result-object v1

    .line 1420
    invoke-virtual {p1}, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/message/c/a;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    move-result-object v1

    .line 1421
    sget v2, Lcom/yxcorp/gifshow/g$f;->detail_avatar_secret:I

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setFailureImage(I)V

    .line 1422
    sget-object v2, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->MIDDLE:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Lcom/yxcorp/gifshow/entity/UserSimpleInfo;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)V

    .line 1423
    new-instance v2, Lcom/yxcorp/gifshow/message/d$b$1;

    invoke-direct {v2, p0, v1}, Lcom/yxcorp/gifshow/message/d$b$1;-><init>(Lcom/yxcorp/gifshow/message/d$b;Lcom/yxcorp/gifshow/entity/UserSimpleInfo;)V

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
