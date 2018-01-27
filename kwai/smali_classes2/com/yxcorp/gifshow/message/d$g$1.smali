.class final Lcom/yxcorp/gifshow/message/d$g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/message/d$g;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/message/d$g;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/message/d$g;)V
    .locals 0

    .prologue
    .line 632
    iput-object p1, p0, Lcom/yxcorp/gifshow/message/d$g$1;->a:Lcom/yxcorp/gifshow/message/d$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 632
    .line 6638
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/d$g$1;->a:Lcom/yxcorp/gifshow/message/d$g;

    iget-object v0, v0, Lcom/yxcorp/gifshow/message/d$g;->a:Lcom/yxcorp/gifshow/message/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/message/d;->d:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 7636
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 6639
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/d$g$1;->a:Lcom/yxcorp/gifshow/message/d$g;

    iget-object v0, v0, Lcom/yxcorp/gifshow/message/d$g;->a:Lcom/yxcorp/gifshow/message/d;

    invoke-static {v0}, Lcom/yxcorp/gifshow/message/d;->d(Lcom/yxcorp/gifshow/message/d;)V

    .line 632
    return-void
.end method
