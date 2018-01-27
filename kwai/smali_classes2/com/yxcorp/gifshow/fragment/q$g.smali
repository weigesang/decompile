.class final Lcom/yxcorp/gifshow/fragment/q$g;
.super Lcom/yxcorp/gifshow/recycler/b;
.source "SourceFile"

# interfaces
.implements Lcom/f/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/fragment/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/b",
        "<",
        "Lcom/yxcorp/gifshow/entity/g;",
        ">;",
        "Lcom/f/a/b",
        "<",
        "Landroid/support/v7/widget/RecyclerView$v;",
        ">;"
    }
.end annotation


# instance fields
.field c:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 179
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/b;-><init>()V

    .line 184
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/q$g;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$v;
    .locals 2

    .prologue
    .line 219
    sget v0, Lcom/yxcorp/gifshow/g$i;->recyclerview_sticky_head:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/ad;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 220
    new-instance v1, Lcom/yxcorp/gifshow/fragment/q$g$1;

    invoke-direct {v1, p0, v0}, Lcom/yxcorp/gifshow/fragment/q$g$1;-><init>(Lcom/yxcorp/gifshow/fragment/q$g;Landroid/view/View;)V

    return-object v1
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 2

    .prologue
    .line 225
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    .line 227
    invoke-virtual {p0, p2}, Lcom/yxcorp/gifshow/fragment/q$g;->h(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/entity/g;

    .line 2099
    iget-boolean v1, v1, Lcom/yxcorp/gifshow/entity/g;->j:Z

    .line 227
    if-eqz v1, :cond_0

    sget v1, Lcom/yxcorp/gifshow/g$k;->message_page_new:I

    .line 226
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 228
    return-void

    .line 227
    :cond_0
    sget v1, Lcom/yxcorp/gifshow/g$k;->message_page_read:I

    goto :goto_0
.end method

.method public final b(I)J
    .locals 2

    .prologue
    .line 210
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/q$g;->c:Z

    if-eqz v0, :cond_1

    .line 211
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/fragment/q$g;->h(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/g;

    .line 1099
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/entity/g;->j:Z

    .line 211
    if-eqz v0, :cond_0

    const-wide/16 v0, 0x2

    .line 213
    :goto_0
    return-wide v0

    .line 211
    :cond_0
    const-wide/16 v0, 0x1

    goto :goto_0

    .line 213
    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method protected final c(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 188
    sget v0, Lcom/yxcorp/gifshow/g$i;->list_item_notice:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/ad;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final f(I)Lcom/yxcorp/gifshow/recycler/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/yxcorp/gifshow/recycler/d",
            "<",
            "Lcom/yxcorp/gifshow/entity/g;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 193
    new-instance v0, Lcom/yxcorp/gifshow/recycler/d;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/recycler/d;-><init>()V

    .line 194
    sget v1, Lcom/yxcorp/gifshow/g$g;->avatar:I

    new-instance v2, Lcom/yxcorp/gifshow/fragment/q$a;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/fragment/q$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/recycler/d;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 195
    sget v1, Lcom/yxcorp/gifshow/g$g;->notice_wrap:I

    new-instance v2, Lcom/yxcorp/gifshow/fragment/q$i;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/fragment/q$i;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/recycler/d;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 196
    sget v1, Lcom/yxcorp/gifshow/g$g;->notice_wrap:I

    new-instance v2, Lcom/yxcorp/gifshow/fragment/q$f;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/fragment/q$f;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/recycler/d;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 197
    sget v1, Lcom/yxcorp/gifshow/g$g;->photo:I

    new-instance v2, Lcom/yxcorp/gifshow/fragment/q$d;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/fragment/q$d;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/recycler/d;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 198
    sget v1, Lcom/yxcorp/gifshow/g$g;->comment:I

    new-instance v2, Lcom/yxcorp/gifshow/fragment/q$c;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/fragment/q$c;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/recycler/d;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 199
    new-instance v1, Lcom/yxcorp/gifshow/fragment/q$b;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/fragment/q$b;-><init>()V

    invoke-virtual {v0, v3, v1}, Lcom/yxcorp/gifshow/recycler/d;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 200
    new-instance v1, Lcom/yxcorp/gifshow/fragment/q$e;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/fragment/q$e;-><init>()V

    invoke-virtual {v0, v3, v1}, Lcom/yxcorp/gifshow/recycler/d;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 201
    return-object v0
.end method
