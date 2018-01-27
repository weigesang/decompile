.class public final Lcom/yxcorp/plugin/live/parts/d$c;
.super Landroid/support/v7/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/parts/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/parts/d$c$a;
    }
.end annotation


# instance fields
.field private a:Lcom/yxcorp/plugin/live/parts/d$c$a;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/parts/d$c$a;)V
    .locals 0

    .prologue
    .line 468
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    .line 469
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/d$c;->a:Lcom/yxcorp/plugin/live/parts/d$c$a;

    .line 470
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$s;)V
    .locals 2

    .prologue
    .line 476
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$g;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$s;)V

    .line 477
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/d$c;->a:Lcom/yxcorp/plugin/live/parts/d$c$a;

    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/live/parts/d$c$a;->a(I)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 478
    return-void
.end method
