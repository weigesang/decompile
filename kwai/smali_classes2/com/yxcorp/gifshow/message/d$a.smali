.class final Lcom/yxcorp/gifshow/message/d$a;
.super Landroid/support/v7/widget/RecyclerView$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/message/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/message/d;


# direct methods
.method private constructor <init>(Lcom/yxcorp/gifshow/message/d;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/yxcorp/gifshow/message/d$a;->a:Lcom/yxcorp/gifshow/message/d;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$l;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/gifshow/message/d;B)V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/message/d$a;-><init>(Lcom/yxcorp/gifshow/message/d;)V

    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 143
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v2

    .line 144
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$h;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 1139
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/d$a;->a:Lcom/yxcorp/gifshow/message/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/message/d;->e:Lcom/yxcorp/gifshow/recycler/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/b;->a()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    .line 144
    :goto_0
    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$h;->getItemCount()I

    move-result v3

    .line 147
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$h;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView$h;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->getViewAdapterPosition()I

    move-result v0

    .line 148
    add-int/lit8 v2, v3, -0x1

    if-ne v0, v2, :cond_0

    .line 149
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/d$a;->a:Lcom/yxcorp/gifshow/message/d;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/message/d;->a(Lcom/yxcorp/gifshow/message/d;Z)V

    .line 152
    :cond_0
    return-void

    .line 1139
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .prologue
    .line 127
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$l;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 128
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 129
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/message/d$a;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 131
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/message/d$a;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 136
    return-void
.end method
