.class public final Lcom/yxcorp/gifshow/detail/comment/presenter/i;
.super Lcom/yxcorp/gifshow/recycler/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/d",
        "<",
        "Lcom/yxcorp/gifshow/entity/QComment;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 12
    check-cast p1, Lcom/yxcorp/gifshow/entity/QComment;

    .line 1016
    check-cast p2, Lcom/yxcorp/gifshow/detail/comment/a/a$a;

    .line 1154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 1019
    new-instance v1, Lcom/yxcorp/gifshow/detail/comment/presenter/i$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/yxcorp/gifshow/detail/comment/presenter/i$1;-><init>(Lcom/yxcorp/gifshow/detail/comment/presenter/i;Lcom/yxcorp/gifshow/detail/comment/a/a$a;Lcom/yxcorp/gifshow/entity/QComment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 12
    return-void
.end method
