.class public final Lcom/yxcorp/gifshow/message/poll/a$d;
.super Lcom/yxcorp/gifshow/recycler/b;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/HorizontalSlideView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/message/poll/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/b",
        "<",
        "Lcom/yxcorp/gifshow/entity/e;",
        ">;",
        "Lcom/yxcorp/gifshow/widget/HorizontalSlideView$a;"
    }
.end annotation


# instance fields
.field public c:Lcom/yxcorp/gifshow/widget/HorizontalSlideView;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/widget/HorizontalSlideView;)V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/poll/a$d;->c:Lcom/yxcorp/gifshow/widget/HorizontalSlideView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/message/poll/a$d;->c:Lcom/yxcorp/gifshow/widget/HorizontalSlideView;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/message/poll/a$d;->c:Lcom/yxcorp/gifshow/widget/HorizontalSlideView;

    .line 1155
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/widget/HorizontalSlideView;->a:Z

    .line 145
    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/poll/a$d;->c:Lcom/yxcorp/gifshow/widget/HorizontalSlideView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/HorizontalSlideView;->a(Z)V

    .line 148
    :cond_0
    iput-object p1, p0, Lcom/yxcorp/gifshow/message/poll/a$d;->c:Lcom/yxcorp/gifshow/widget/HorizontalSlideView;

    .line 149
    return-void
.end method

.method protected final c(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 123
    sget v0, Lcom/yxcorp/gifshow/g$i;->list_item_message_summary:I

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
            "Lcom/yxcorp/gifshow/entity/e;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 128
    new-instance v0, Lcom/yxcorp/gifshow/recycler/d;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/recycler/d;-><init>()V

    .line 129
    sget v1, Lcom/yxcorp/gifshow/g$g;->avatar:I

    new-instance v2, Lcom/yxcorp/gifshow/message/poll/a$a;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/message/poll/a$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/recycler/d;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 130
    sget v1, Lcom/yxcorp/gifshow/g$g;->sliding_layout:I

    new-instance v2, Lcom/yxcorp/gifshow/message/poll/a$g;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/message/poll/a$g;-><init>(Lcom/yxcorp/gifshow/message/poll/a$d;)V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/recycler/d;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 131
    sget v1, Lcom/yxcorp/gifshow/g$g;->subject_wrap:I

    new-instance v2, Lcom/yxcorp/gifshow/message/poll/a$c;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/message/poll/a$c;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/recycler/d;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 132
    new-instance v1, Lcom/yxcorp/gifshow/message/poll/a$b;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/message/poll/a$b;-><init>()V

    invoke-virtual {v0, v3, v1}, Lcom/yxcorp/gifshow/recycler/d;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 133
    new-instance v1, Lcom/yxcorp/gifshow/message/poll/a$f;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/message/poll/a$f;-><init>()V

    invoke-virtual {v0, v3, v1}, Lcom/yxcorp/gifshow/recycler/d;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 134
    return-object v0
.end method
