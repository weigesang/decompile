.class public final Lcom/yxcorp/gifshow/explorefirend/d/a;
.super Lcom/yxcorp/gifshow/fragment/aa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/explorefirend/d/a$a;
    }
.end annotation


# instance fields
.field final a:Lcom/yxcorp/gifshow/explorefirend/d/a$a;

.field private final e:Lcom/yxcorp/gifshow/model/response/StartupResponse$FriendSource;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/recycler/c;Lcom/yxcorp/gifshow/explorefirend/d/a$a;Lcom/yxcorp/gifshow/model/response/StartupResponse$FriendSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/recycler/c",
            "<*>;",
            "Lcom/yxcorp/gifshow/explorefirend/d/a$a;",
            "Lcom/yxcorp/gifshow/model/response/StartupResponse$FriendSource;",
            ")V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/fragment/aa;-><init>(Lcom/yxcorp/gifshow/recycler/c;)V

    .line 28
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/recycler/c;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$i;->tips_explore_friend:I

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/explorefirend/d/a;->f:Landroid/view/View;

    .line 29
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/recycler/c;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$i;->tips_explore_friend_empty:I

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/explorefirend/d/a;->g:Landroid/view/View;

    .line 30
    iput-object p2, p0, Lcom/yxcorp/gifshow/explorefirend/d/a;->a:Lcom/yxcorp/gifshow/explorefirend/d/a$a;

    .line 31
    iput-object p3, p0, Lcom/yxcorp/gifshow/explorefirend/d/a;->e:Lcom/yxcorp/gifshow/model/response/StartupResponse$FriendSource;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yxcorp/gifshow/explorefirend/d/a;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/yxcorp/gifshow/explorefirend/d/a;->f:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/tips/c;->b(Landroid/view/View;Landroid/view/View;)V

    .line 37
    iget-object v0, p0, Lcom/yxcorp/gifshow/explorefirend/d/a;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/yxcorp/gifshow/explorefirend/d/a;->g:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/tips/c;->b(Landroid/view/View;Landroid/view/View;)V

    .line 38
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/fragment/aa;->a(Z)V

    .line 39
    return-void
.end method

.method public final a(ZLjava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/explorefirend/d/a;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/yxcorp/gifshow/explorefirend/d/a;->g:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/tips/c;->b(Landroid/view/View;Landroid/view/View;)V

    .line 55
    instance-of v0, p2, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yxcorp/retrofit/model/KwaiException;

    invoke-virtual {v0}, Lcom/yxcorp/retrofit/model/KwaiException;->getErrorCode()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1065
    iget-object v0, p0, Lcom/yxcorp/gifshow/explorefirend/d/a;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/yxcorp/gifshow/explorefirend/d/a;->f:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/tips/c;->a(Landroid/view/View;Landroid/view/View;)V

    .line 1066
    iget-object v0, p0, Lcom/yxcorp/gifshow/explorefirend/d/a;->f:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/g$g;->explore_friend_guide_img:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/explorefirend/d/a;->a:Lcom/yxcorp/gifshow/explorefirend/d/a$a;

    iget v1, v1, Lcom/yxcorp/gifshow/explorefirend/d/a$a;->a:I

    .line 1067
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1068
    iget-object v0, p0, Lcom/yxcorp/gifshow/explorefirend/d/a;->f:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/g$g;->explore_friend_guide_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/explorefirend/d/a;->a:Lcom/yxcorp/gifshow/explorefirend/d/a$a;

    iget v1, v1, Lcom/yxcorp/gifshow/explorefirend/d/a$a;->b:I

    .line 1069
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1070
    iget-object v0, p0, Lcom/yxcorp/gifshow/explorefirend/d/a;->f:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/g$g;->explore_friend_guide_desc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/explorefirend/d/a;->a:Lcom/yxcorp/gifshow/explorefirend/d/a$a;

    iget v1, v1, Lcom/yxcorp/gifshow/explorefirend/d/a$a;->c:I

    .line 1071
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1072
    iget-object v0, p0, Lcom/yxcorp/gifshow/explorefirend/d/a;->f:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/g$g;->explore_friend_guide_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 1073
    iget-object v1, p0, Lcom/yxcorp/gifshow/explorefirend/d/a;->a:Lcom/yxcorp/gifshow/explorefirend/d/a$a;

    iget v1, v1, Lcom/yxcorp/gifshow/explorefirend/d/a$a;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 1074
    new-instance v1, Lcom/yxcorp/gifshow/explorefirend/d/a$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/explorefirend/d/a$1;-><init>(Lcom/yxcorp/gifshow/explorefirend/d/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    :goto_0
    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/explorefirend/d/a;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/yxcorp/gifshow/explorefirend/d/a;->f:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/tips/c;->b(Landroid/view/View;Landroid/view/View;)V

    .line 61
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/fragment/aa;->a(ZLjava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/explorefirend/d/a;->b()V

    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/explorefirend/d/a;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/yxcorp/gifshow/explorefirend/d/a;->f:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/tips/c;->b(Landroid/view/View;Landroid/view/View;)V

    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/explorefirend/d/a;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/yxcorp/gifshow/explorefirend/d/a;->g:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/tips/c;->a(Landroid/view/View;Landroid/view/View;)V

    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/explorefirend/d/a;->g:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/g$g;->detail:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/explorefirend/d/a;->e:Lcom/yxcorp/gifshow/model/response/StartupResponse$FriendSource;

    sget-object v2, Lcom/yxcorp/gifshow/model/response/StartupResponse$FriendSource;->CONTACTS:Lcom/yxcorp/gifshow/model/response/StartupResponse$FriendSource;

    if-ne v1, v2, :cond_0

    sget v1, Lcom/yxcorp/gifshow/g$k;->explore_friend_no_contact_friend:I

    .line 47
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 50
    return-void

    .line 46
    :cond_0
    sget v1, Lcom/yxcorp/gifshow/g$k;->explore_friend_no_qq_friend:I

    goto :goto_0
.end method
