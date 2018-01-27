.class public final Lcom/yxcorp/gifshow/recycler/a;
.super Landroid/support/v7/widget/RecyclerView$v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/recycler/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$v;"
    }
.end annotation


# instance fields
.field public final o:Lcom/yxcorp/gifshow/recycler/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/recycler/d",
            "<TT;>;"
        }
    .end annotation
.end field

.field public final p:Lcom/yxcorp/gifshow/recycler/a$a;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/yxcorp/gifshow/recycler/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/yxcorp/gifshow/recycler/d",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 17
    iput-object p2, p0, Lcom/yxcorp/gifshow/recycler/a;->o:Lcom/yxcorp/gifshow/recycler/d;

    .line 18
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/a;->o:Lcom/yxcorp/gifshow/recycler/d;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/recycler/d;->a(Landroid/view/View;)V

    .line 19
    new-instance v0, Lcom/yxcorp/gifshow/recycler/a$a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/recycler/a$a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/recycler/a;->p:Lcom/yxcorp/gifshow/recycler/a$a;

    .line 20
    return-void
.end method
