.class public final Lcom/yxcorp/gifshow/recycler/c/a;
.super Landroid/support/v7/widget/RecyclerView$q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/recycler/c/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/support/v4/view/e;

.field private b:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$q;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 17
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c/a;->b:Landroid/support/v7/widget/RecyclerView;

    if-eq v0, p1, :cond_0

    .line 18
    iput-object p1, p0, Lcom/yxcorp/gifshow/recycler/c/a;->b:Landroid/support/v7/widget/RecyclerView;

    .line 19
    new-instance v0, Landroid/support/v4/view/e;

    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/c/a;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/recycler/c/a$a;

    invoke-direct {v2, p1}, Lcom/yxcorp/gifshow/recycler/c/a$a;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {v0, v1, v2}, Landroid/support/v4/view/e;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/recycler/c/a;->a:Landroid/support/v4/view/e;

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c/a;->a:Landroid/support/v4/view/e;

    invoke-virtual {v0, p2}, Landroid/support/v4/view/e;->a(Landroid/view/MotionEvent;)Z

    .line 24
    const/4 v0, 0x0

    return v0
.end method
