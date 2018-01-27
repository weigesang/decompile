.class public final Lcom/yxcorp/gifshow/detail/comment/presenter/e;
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


# instance fields
.field private e:Lcom/yxcorp/gifshow/detail/comment/a/a$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/d;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/comment/presenter/e;)Lcom/yxcorp/gifshow/activity/f;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/e;->j()Lcom/yxcorp/gifshow/activity/f;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/entity/QComment;)Ljava/util/List;
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 20
    .line 2067
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2069
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QComment;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2071
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QComment;->getStatus()I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 2072
    new-instance v1, Lcom/yxcorp/gifshow/util/aj$a;

    sget v2, Lcom/yxcorp/gifshow/g$k;->resend_prompt:I

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/util/aj$a;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2076
    :goto_0
    new-instance v1, Lcom/yxcorp/gifshow/util/aj$a;

    sget v2, Lcom/yxcorp/gifshow/g$k;->copy:I

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/util/aj$a;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2077
    new-instance v1, Lcom/yxcorp/gifshow/util/aj$a;

    sget v2, Lcom/yxcorp/gifshow/g$k;->remove:I

    sget v3, Lcom/yxcorp/gifshow/g$d;->list_item_red:I

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/util/aj$a;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :goto_1
    return-object v0

    .line 2074
    :cond_0
    new-instance v1, Lcom/yxcorp/gifshow/util/aj$a;

    sget v2, Lcom/yxcorp/gifshow/g$k;->reply:I

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/util/aj$a;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2078
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QComment;->getPhotoUserId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2080
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QComment;->getStatus()I

    move-result v1

    if-ne v1, v3, :cond_2

    .line 2081
    new-instance v1, Lcom/yxcorp/gifshow/util/aj$a;

    sget v2, Lcom/yxcorp/gifshow/g$k;->resend_prompt:I

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/util/aj$a;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2085
    :goto_2
    new-instance v1, Lcom/yxcorp/gifshow/util/aj$a;

    sget v2, Lcom/yxcorp/gifshow/g$k;->copy:I

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/util/aj$a;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2086
    new-instance v1, Lcom/yxcorp/gifshow/util/aj$a;

    sget v2, Lcom/yxcorp/gifshow/g$k;->inform:I

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/util/aj$a;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2087
    new-instance v1, Lcom/yxcorp/gifshow/util/aj$a;

    sget v2, Lcom/yxcorp/gifshow/g$k;->remove:I

    sget v3, Lcom/yxcorp/gifshow/g$d;->list_item_red:I

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/util/aj$a;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2089
    new-instance v1, Lcom/yxcorp/gifshow/util/aj$a;

    sget v2, Lcom/yxcorp/gifshow/g$k;->add_blacklist:I

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/util/aj$a;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2083
    :cond_2
    new-instance v1, Lcom/yxcorp/gifshow/util/aj$a;

    sget v2, Lcom/yxcorp/gifshow/g$k;->reply:I

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/util/aj$a;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2092
    :cond_3
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QComment;->getStatus()I

    move-result v1

    if-ne v1, v3, :cond_4

    .line 2093
    new-instance v1, Lcom/yxcorp/gifshow/util/aj$a;

    sget v2, Lcom/yxcorp/gifshow/g$k;->resend_prompt:I

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/util/aj$a;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2097
    :goto_3
    new-instance v1, Lcom/yxcorp/gifshow/util/aj$a;

    sget v2, Lcom/yxcorp/gifshow/g$k;->copy:I

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/util/aj$a;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2098
    new-instance v1, Lcom/yxcorp/gifshow/util/aj$a;

    sget v2, Lcom/yxcorp/gifshow/g$k;->inform:I

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/util/aj$a;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 2095
    :cond_4
    new-instance v1, Lcom/yxcorp/gifshow/util/aj$a;

    sget v2, Lcom/yxcorp/gifshow/g$k;->reply:I

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/util/aj$a;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/detail/comment/presenter/e;)Lcom/yxcorp/gifshow/activity/f;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/e;->j()Lcom/yxcorp/gifshow/activity/f;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/detail/comment/presenter/e;)Lcom/yxcorp/gifshow/detail/comment/a/a$a;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/e;->e:Lcom/yxcorp/gifshow/detail/comment/a/a$a;

    return-object v0
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 20
    check-cast p1, Lcom/yxcorp/gifshow/entity/QComment;

    .line 1025
    check-cast p2, Lcom/yxcorp/gifshow/detail/comment/a/a$a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/e;->e:Lcom/yxcorp/gifshow/detail/comment/a/a$a;

    .line 1154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 1027
    new-instance v1, Lcom/yxcorp/gifshow/detail/comment/presenter/e$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/detail/comment/presenter/e$1;-><init>(Lcom/yxcorp/gifshow/detail/comment/presenter/e;Lcom/yxcorp/gifshow/entity/QComment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    return-void
.end method
