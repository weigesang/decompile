.class final Lcom/yxcorp/gifshow/message/d$d;
.super Lcom/yxcorp/gifshow/recycler/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/message/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
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
    .line 548
    iput-object p1, p0, Lcom/yxcorp/gifshow/message/d$d;->e:Lcom/yxcorp/gifshow/message/d;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/gifshow/message/d;B)V
    .locals 0

    .prologue
    .line 548
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/message/d$d;-><init>(Lcom/yxcorp/gifshow/message/d;)V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/message/d$d;)Lcom/yxcorp/gifshow/activity/f;
    .locals 1

    .prologue
    .line 548
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/d$d;->j()Lcom/yxcorp/gifshow/activity/f;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/message/d$d;)Lcom/yxcorp/gifshow/activity/f;
    .locals 1

    .prologue
    .line 548
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/d$d;->j()Lcom/yxcorp/gifshow/activity/f;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 548
    check-cast p1, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;

    .line 1552
    if-nez p1, :cond_0

    .line 1553
    :goto_0
    return-void

    .line 2154
    :cond_0
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 1555
    new-instance v1, Lcom/yxcorp/gifshow/message/d$d$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/message/d$d$1;-><init>(Lcom/yxcorp/gifshow/message/d$d;Lcom/kwai/chat/messagesdk/sdk/internal/f/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0
.end method
