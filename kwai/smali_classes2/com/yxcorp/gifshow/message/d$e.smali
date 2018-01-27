.class final Lcom/yxcorp/gifshow/message/d$e;
.super Lcom/yxcorp/gifshow/recycler/b;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/HorizontalSlideView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/message/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/b",
        "<",
        "Lcom/kwai/chat/messagesdk/sdk/internal/f/b;",
        ">;",
        "Lcom/yxcorp/gifshow/widget/HorizontalSlideView$a;"
    }
.end annotation


# instance fields
.field c:Lcom/yxcorp/gifshow/widget/HorizontalSlideView;

.field final synthetic d:Lcom/yxcorp/gifshow/message/d;


# direct methods
.method private constructor <init>(Lcom/yxcorp/gifshow/message/d;)V
    .locals 0

    .prologue
    .line 359
    iput-object p1, p0, Lcom/yxcorp/gifshow/message/d$e;->d:Lcom/yxcorp/gifshow/message/d;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/gifshow/message/d;B)V
    .locals 0

    .prologue
    .line 359
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/message/d$e;-><init>(Lcom/yxcorp/gifshow/message/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/widget/HorizontalSlideView;)V
    .locals 2

    .prologue
    .line 389
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/d$e;->c:Lcom/yxcorp/gifshow/widget/HorizontalSlideView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/message/d$e;->c:Lcom/yxcorp/gifshow/widget/HorizontalSlideView;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/message/d$e;->c:Lcom/yxcorp/gifshow/widget/HorizontalSlideView;

    .line 1155
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/widget/HorizontalSlideView;->a:Z

    .line 389
    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/d$e;->c:Lcom/yxcorp/gifshow/widget/HorizontalSlideView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/HorizontalSlideView;->a(Z)V

    .line 392
    :cond_0
    iput-object p1, p0, Lcom/yxcorp/gifshow/message/d$e;->c:Lcom/yxcorp/gifshow/widget/HorizontalSlideView;

    .line 393
    return-void
.end method

.method protected final c(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 367
    sget v0, Lcom/yxcorp/gifshow/g$i;->list_item_new_message_summary:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/ad;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final f(I)Lcom/yxcorp/gifshow/recycler/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/yxcorp/gifshow/recycler/d",
            "<",
            "Lcom/kwai/chat/messagesdk/sdk/internal/f/b;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 372
    new-instance v0, Lcom/yxcorp/gifshow/recycler/d;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/recycler/d;-><init>()V

    .line 373
    sget v1, Lcom/yxcorp/gifshow/g$g;->avatar:I

    new-instance v2, Lcom/yxcorp/gifshow/message/d$b;

    iget-object v3, p0, Lcom/yxcorp/gifshow/message/d$e;->d:Lcom/yxcorp/gifshow/message/d;

    invoke-direct {v2, v3, v4}, Lcom/yxcorp/gifshow/message/d$b;-><init>(Lcom/yxcorp/gifshow/message/d;B)V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/recycler/d;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 374
    sget v1, Lcom/yxcorp/gifshow/g$g;->sliding_layout:I

    new-instance v2, Lcom/yxcorp/gifshow/message/d$h;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/message/d$h;-><init>(Lcom/yxcorp/gifshow/message/d$e;)V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/recycler/d;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 375
    sget v1, Lcom/yxcorp/gifshow/g$g;->subject_wrap:I

    new-instance v2, Lcom/yxcorp/gifshow/message/d$d;

    iget-object v3, p0, Lcom/yxcorp/gifshow/message/d$e;->d:Lcom/yxcorp/gifshow/message/d;

    invoke-direct {v2, v3, v4}, Lcom/yxcorp/gifshow/message/d$d;-><init>(Lcom/yxcorp/gifshow/message/d;B)V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/recycler/d;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 376
    new-instance v1, Lcom/yxcorp/gifshow/message/d$c;

    iget-object v2, p0, Lcom/yxcorp/gifshow/message/d$e;->d:Lcom/yxcorp/gifshow/message/d;

    invoke-direct {v1, v2, v4}, Lcom/yxcorp/gifshow/message/d$c;-><init>(Lcom/yxcorp/gifshow/message/d;B)V

    invoke-virtual {v0, v4, v1}, Lcom/yxcorp/gifshow/recycler/d;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 377
    new-instance v1, Lcom/yxcorp/gifshow/message/d$f;

    iget-object v2, p0, Lcom/yxcorp/gifshow/message/d$e;->d:Lcom/yxcorp/gifshow/message/d;

    invoke-direct {v1, v2, v4}, Lcom/yxcorp/gifshow/message/d$f;-><init>(Lcom/yxcorp/gifshow/message/d;B)V

    invoke-virtual {v0, v4, v1}, Lcom/yxcorp/gifshow/recycler/d;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 378
    return-object v0
.end method
