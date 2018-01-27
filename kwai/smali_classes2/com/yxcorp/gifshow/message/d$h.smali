.class final Lcom/yxcorp/gifshow/message/d$h;
.super Lcom/yxcorp/gifshow/recycler/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/message/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
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
.field final e:Lcom/yxcorp/gifshow/message/d$e;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/message/d$e;)V
    .locals 0

    .prologue
    .line 436
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/d;-><init>()V

    .line 437
    iput-object p1, p0, Lcom/yxcorp/gifshow/message/d$h;->e:Lcom/yxcorp/gifshow/message/d$e;

    .line 438
    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 432
    .line 2154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 1442
    check-cast v0, Lcom/yxcorp/gifshow/widget/HorizontalSlideView;

    .line 1443
    iget-object v1, p0, Lcom/yxcorp/gifshow/message/d$h;->e:Lcom/yxcorp/gifshow/message/d$e;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/HorizontalSlideView;->setOnSlideListener(Lcom/yxcorp/gifshow/widget/HorizontalSlideView$a;)V

    .line 1444
    const v1, 0x3ea8f5c3    # 0.33f

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/HorizontalSlideView;->setOffsetDelta(F)V

    .line 1445
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/HorizontalSlideView;->a(Z)V

    .line 432
    return-void
.end method
