.class public final Lcom/yxcorp/gifshow/detail/comment/presenter/c;
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

    .line 1019
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QComment;->aboutMe()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1020
    sget v0, Lcom/yxcorp/gifshow/g$g;->about_me_mark_view:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/comment/presenter/c;->a(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1025
    :goto_0
    sget v0, Lcom/yxcorp/gifshow/g$g;->name:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/comment/presenter/c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1026
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QComment;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1027
    new-instance v1, Lcom/yxcorp/gifshow/detail/comment/presenter/c$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/yxcorp/gifshow/detail/comment/presenter/c$1;-><init>(Lcom/yxcorp/gifshow/detail/comment/presenter/c;Lcom/yxcorp/gifshow/detail/comment/a/a$a;Lcom/yxcorp/gifshow/entity/QComment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    return-void

    .line 1022
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/g$g;->about_me_mark_view:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/comment/presenter/c;->a(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
