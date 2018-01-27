.class public final Lcom/yxcorp/gifshow/profile/a;
.super Lcom/yxcorp/gifshow/recycler/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/profile/a$b;,
        Lcom/yxcorp/gifshow/profile/a$a;
    }
.end annotation


# instance fields
.field private b:Lcom/yxcorp/gifshow/entity/QUser;

.field private c:[Lcom/yxcorp/gifshow/entity/CDNUrl;

.field private d:Landroid/view/View;

.field private e:Lcom/smile/gifmaker/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifmaker/a/b",
            "<",
            "Landroid/support/v4/e/i",
            "<",
            "Lcom/yxcorp/gifshow/entity/QUser;",
            "[",
            "Lcom/yxcorp/gifshow/entity/CDNUrl;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Lcom/e/a/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/b/a;-><init>()V

    .line 69
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/yxcorp/gifshow/entity/CDNUrl;

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/a;->c:[Lcom/yxcorp/gifshow/entity/CDNUrl;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/profile/a;)Lcom/e/a/b;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/a;->f:Lcom/e/a/b;

    return-object v0
.end method


# virtual methods
.method final g()Z
    .locals 2

    .prologue
    .line 121
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/a;->b:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 89
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/b/a;->onCreate(Landroid/os/Bundle;)V

    .line 90
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "user"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser;

    :goto_0
    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/a;->b:Lcom/yxcorp/gifshow/entity/QUser;

    .line 91
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "avatarBig"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/UserInfo;

    .line 92
    if-eqz v0, :cond_0

    .line 93
    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mBigHeadUrls:Ljava/util/List;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/a;->c:[Lcom/yxcorp/gifshow/entity/CDNUrl;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/entity/CDNUrl;

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/a;->c:[Lcom/yxcorp/gifshow/entity/CDNUrl;

    .line 95
    :cond_0
    new-instance v0, Lcom/e/a/b;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/e/a/b;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/a;->f:Lcom/e/a/b;

    .line 96
    return-void

    .line 90
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/a;->d:Landroid/view/View;

    if-nez v0, :cond_0

    .line 82
    sget v0, Lcom/yxcorp/gifshow/g$i;->avatar:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/a;->d:Landroid/view/View;

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/a;->d:Landroid/view/View;

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 1

    .prologue
    .line 116
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/b/a;->onDestroyView()V

    .line 117
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/a;->e:Lcom/smile/gifmaker/a/b;

    invoke-virtual {v0}, Lcom/smile/gifmaker/a/b;->c()V

    .line 118
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 100
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/b/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 101
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/a;->e:Lcom/smile/gifmaker/a/b;

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Lcom/smile/gifmaker/a/b;

    invoke-direct {v0}, Lcom/smile/gifmaker/a/b;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/a;->e:Lcom/smile/gifmaker/a/b;

    .line 103
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/a;->e:Lcom/smile/gifmaker/a/b;

    new-instance v1, Lcom/yxcorp/gifshow/profile/a$a;

    invoke-direct {v1, p0, v2}, Lcom/yxcorp/gifshow/profile/a$a;-><init>(Lcom/yxcorp/gifshow/profile/a;B)V

    invoke-virtual {v0, v2, v1}, Lcom/smile/gifmaker/a/b;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 104
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/a;->e:Lcom/smile/gifmaker/a/b;

    new-instance v1, Lcom/yxcorp/gifshow/profile/a$b;

    invoke-direct {v1, p0, v2}, Lcom/yxcorp/gifshow/profile/a$b;-><init>(Lcom/yxcorp/gifshow/profile/a;B)V

    invoke-virtual {v0, v2, v1}, Lcom/smile/gifmaker/a/b;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 105
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/a;->e:Lcom/smile/gifmaker/a/b;

    invoke-virtual {v0, p1}, Lcom/smile/gifmaker/a/b;->a(Landroid/view/View;)V

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/a;->b:Lcom/yxcorp/gifshow/entity/QUser;

    if-nez v0, :cond_1

    .line 108
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->finish()V

    .line 112
    :goto_0
    return-void

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/a;->e:Lcom/smile/gifmaker/a/b;

    new-instance v1, Landroid/support/v4/e/i;

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/a;->b:Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/a;->c:[Lcom/yxcorp/gifshow/entity/CDNUrl;

    invoke-direct {v1, v2, v3}, Landroid/support/v4/e/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/smile/gifmaker/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
