.class final Lcom/yxcorp/gifshow/message/poll/MessagesFragment$c;
.super Lcom/yxcorp/gifshow/recycler/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/message/poll/MessagesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/b",
        "<",
        "Lcom/yxcorp/gifshow/entity/QMessage;",
        ">;"
    }
.end annotation


# instance fields
.field final c:Lcom/yxcorp/gifshow/entity/QUser;

.field final d:Lcom/yxcorp/gifshow/entity/QUser;

.field final e:I


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/entity/QUser;I)V
    .locals 0

    .prologue
    .line 529
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/b;-><init>()V

    .line 530
    iput-object p1, p0, Lcom/yxcorp/gifshow/message/poll/MessagesFragment$c;->c:Lcom/yxcorp/gifshow/entity/QUser;

    .line 531
    iput-object p2, p0, Lcom/yxcorp/gifshow/message/poll/MessagesFragment$c;->d:Lcom/yxcorp/gifshow/entity/QUser;

    .line 532
    iput p3, p0, Lcom/yxcorp/gifshow/message/poll/MessagesFragment$c;->e:I

    .line 533
    return-void
.end method

.method private i(I)Lcom/yxcorp/gifshow/entity/QMessage;
    .locals 1

    .prologue
    .line 564
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/poll/MessagesFragment$c;->a()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    invoke-super {p0, v0}, Lcom/yxcorp/gifshow/recycler/b;->h(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QMessage;

    return-object v0
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 555
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/message/poll/MessagesFragment$c;->i(I)Lcom/yxcorp/gifshow/entity/QMessage;

    move-result-object v1

    .line 556
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QMessage;->getFromId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/message/poll/MessagesFragment$c;->c:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v0

    .line 557
    :goto_0
    if-eqz v1, :cond_1

    :goto_1
    return v0

    .line 556
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 557
    :cond_1
    const/4 v0, 0x2

    goto :goto_1
.end method

.method protected final c(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 537
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    sget v0, Lcom/yxcorp/gifshow/g$i;->list_item_message_from:I

    :goto_0
    invoke-static {p1, v0}, Lcom/yxcorp/utility/ad;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    sget v0, Lcom/yxcorp/gifshow/g$i;->list_item_message_to:I

    goto :goto_0
.end method

.method protected final f(I)Lcom/yxcorp/gifshow/recycler/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/yxcorp/gifshow/recycler/d",
            "<",
            "Lcom/yxcorp/gifshow/entity/QMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 544
    new-instance v1, Lcom/yxcorp/gifshow/recycler/d;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/recycler/d;-><init>()V

    .line 545
    sget v2, Lcom/yxcorp/gifshow/g$g;->avatar:I

    new-instance v3, Lcom/yxcorp/gifshow/message/poll/MessagesFragment$a;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/message/poll/MessagesFragment$c;->c:Lcom/yxcorp/gifshow/entity/QUser;

    :goto_0
    invoke-direct {v3, v0}, Lcom/yxcorp/gifshow/message/poll/MessagesFragment$a;-><init>(Lcom/yxcorp/gifshow/entity/QUser;)V

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/recycler/d;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 547
    sget v0, Lcom/yxcorp/gifshow/g$g;->message:I

    new-instance v2, Lcom/yxcorp/gifshow/message/poll/MessagesFragment$e;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/message/poll/MessagesFragment$e;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/gifshow/recycler/d;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 548
    sget v0, Lcom/yxcorp/gifshow/g$g;->created:I

    new-instance v2, Lcom/yxcorp/gifshow/message/poll/MessagesFragment$b;

    iget v3, p0, Lcom/yxcorp/gifshow/message/poll/MessagesFragment$c;->e:I

    invoke-direct {v2, v3}, Lcom/yxcorp/gifshow/message/poll/MessagesFragment$b;-><init>(I)V

    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/gifshow/recycler/d;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 549
    sget v0, Lcom/yxcorp/gifshow/g$g;->send_fail_img:I

    new-instance v2, Lcom/yxcorp/gifshow/message/poll/MessagesFragment$f;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/message/poll/MessagesFragment$f;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/gifshow/recycler/d;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 550
    return-object v1

    .line 545
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/poll/MessagesFragment$c;->d:Lcom/yxcorp/gifshow/entity/QUser;

    goto :goto_0
.end method

.method public final synthetic h(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 523
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/message/poll/MessagesFragment$c;->i(I)Lcom/yxcorp/gifshow/entity/QMessage;

    move-result-object v0

    return-object v0
.end method
