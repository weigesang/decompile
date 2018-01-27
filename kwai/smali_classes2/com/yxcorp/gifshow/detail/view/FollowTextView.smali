.class public Lcom/yxcorp/gifshow/detail/view/FollowTextView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/view/FollowTextView;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 41
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/view/FollowTextView;->a:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 42
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 33
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 35
    sget v0, Lcom/yxcorp/gifshow/g$g;->follow_text:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/view/FollowTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/view/FollowTextView;->b:Landroid/view/View;

    .line 36
    sget v0, Lcom/yxcorp/gifshow/g$g;->follow_text_white:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/view/FollowTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/view/FollowTextView;->a:Landroid/view/View;

    .line 37
    return-void
.end method
