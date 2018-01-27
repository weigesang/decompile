.class final Lcom/yxcorp/gifshow/message/d$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/message/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/message/d$9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/message/d$9;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/message/d$9;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lcom/yxcorp/gifshow/message/d$9$1;->a:Lcom/yxcorp/gifshow/message/d$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/UserSimpleInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 321
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/d$9$1;->a:Lcom/yxcorp/gifshow/message/d$9;

    iget-object v0, v0, Lcom/yxcorp/gifshow/message/d$9;->a:Lcom/yxcorp/gifshow/message/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/message/d;->d:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 7636
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 322
    return-void
.end method
