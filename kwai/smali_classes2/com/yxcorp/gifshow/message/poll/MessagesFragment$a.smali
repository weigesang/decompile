.class final Lcom/yxcorp/gifshow/message/poll/MessagesFragment$a;
.super Lcom/yxcorp/gifshow/recycler/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/message/poll/MessagesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/d",
        "<",
        "Lcom/yxcorp/gifshow/entity/QMessage;",
        ">;"
    }
.end annotation


# instance fields
.field final e:Lcom/yxcorp/gifshow/entity/QUser;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/entity/QUser;)V
    .locals 0

    .prologue
    .line 572
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/d;-><init>()V

    .line 573
    iput-object p1, p0, Lcom/yxcorp/gifshow/message/poll/MessagesFragment$a;->e:Lcom/yxcorp/gifshow/entity/QUser;

    .line 574
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/message/poll/MessagesFragment$a;)Lcom/yxcorp/gifshow/activity/f;
    .locals 1

    .prologue
    .line 568
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/poll/MessagesFragment$a;->j()Lcom/yxcorp/gifshow/activity/f;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 568
    check-cast p1, Lcom/yxcorp/gifshow/entity/QMessage;

    .line 2154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 1578
    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 1579
    iget-object v1, p0, Lcom/yxcorp/gifshow/message/poll/MessagesFragment$a;->e:Lcom/yxcorp/gifshow/entity/QUser;

    sget-object v2, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->MIDDLE:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)V

    .line 1580
    new-instance v1, Lcom/yxcorp/gifshow/message/poll/MessagesFragment$a$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/message/poll/MessagesFragment$a$1;-><init>(Lcom/yxcorp/gifshow/message/poll/MessagesFragment$a;Lcom/yxcorp/gifshow/entity/QMessage;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 568
    return-void
.end method
