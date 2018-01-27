.class final Lcom/yxcorp/gifshow/profile/b$18;
.super Lcom/yxcorp/utility/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/profile/b;->a(Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/utility/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/yxcorp/gifshow/entity/QPhoto;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

.field final synthetic b:Lcom/yxcorp/gifshow/profile/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/b;Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)V
    .locals 0

    .prologue
    .line 970
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/b$18;->b:Lcom/yxcorp/gifshow/profile/b;

    iput-object p2, p0, Lcom/yxcorp/gifshow/profile/b$18;->a:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    invoke-direct {p0}, Lcom/yxcorp/utility/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 970
    .line 2973
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b$18;->a:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    invoke-static {v0}, Lcom/yxcorp/gifshow/postwork/a;->a(Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v0

    .line 970
    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 970
    check-cast p1, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1978
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b$18;->b:Lcom/yxcorp/gifshow/profile/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/b;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1979
    :cond_0
    :goto_0
    return-void

    .line 1981
    :cond_1
    const-string/jumbo v0, "p6"

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->setSource(Ljava/lang/String;)V

    .line 1982
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;->FOLLOWING:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setFollowStatus(Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 1983
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b$18;->b:Lcom/yxcorp/gifshow/profile/b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/b;->F:Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/b$18;->b:Lcom/yxcorp/gifshow/profile/b;

    iget-object v1, v1, Lcom/yxcorp/gifshow/profile/b;->F:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getNumPhotos()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setNumPhotos(I)Lcom/yxcorp/gifshow/entity/QUser;

    .line 1984
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isPublic()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1985
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b$18;->b:Lcom/yxcorp/gifshow/profile/b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/b;->F:Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/b$18;->b:Lcom/yxcorp/gifshow/profile/b;

    iget-object v1, v1, Lcom/yxcorp/gifshow/profile/b;->F:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getNumPublic()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setNumPublic(I)V

    .line 1986
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b$18;->b:Lcom/yxcorp/gifshow/profile/b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/b;->h:Lcom/yxcorp/gifshow/profile/a/b;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/profile/a/b;->c(Ljava/lang/Object;)V

    .line 1987
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b$18;->b:Lcom/yxcorp/gifshow/profile/b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/b;->e:Lcom/yxcorp/gifshow/profile/c;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/profile/c;->b(Ljava/lang/Object;)Lcom/yxcorp/gifshow/adapter/g;

    .line 1988
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b$18;->b:Lcom/yxcorp/gifshow/profile/b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/b;->e:Lcom/yxcorp/gifshow/profile/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/c;->notifyDataSetChanged()V

    .line 1989
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b$18;->b:Lcom/yxcorp/gifshow/profile/b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/b;->t:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/g$g;->portfolio_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 1990
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b$18;->b:Lcom/yxcorp/gifshow/profile/b;

    sget v1, Lcom/yxcorp/gifshow/g$g;->portfolio_button:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/profile/b;->a(Lcom/yxcorp/gifshow/profile/b;I)V

    .line 1999
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b$18;->b:Lcom/yxcorp/gifshow/profile/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/b;->b(Lcom/yxcorp/gifshow/profile/b;)V

    goto :goto_0

    .line 1992
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b$18;->b:Lcom/yxcorp/gifshow/profile/b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/b;->F:Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/b$18;->b:Lcom/yxcorp/gifshow/profile/b;

    iget-object v1, v1, Lcom/yxcorp/gifshow/profile/b;->F:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getNumPrivate()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setNumPrivate(I)V

    .line 1993
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b$18;->b:Lcom/yxcorp/gifshow/profile/b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/b;->i:Lcom/yxcorp/gifshow/profile/a/b;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/profile/a/b;->c(Ljava/lang/Object;)V

    .line 1994
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b$18;->b:Lcom/yxcorp/gifshow/profile/b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/b;->g:Lcom/yxcorp/gifshow/profile/c;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/profile/c;->b(Ljava/lang/Object;)Lcom/yxcorp/gifshow/adapter/g;

    .line 1995
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b$18;->b:Lcom/yxcorp/gifshow/profile/b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/b;->g:Lcom/yxcorp/gifshow/profile/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/c;->notifyDataSetChanged()V

    .line 1996
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b$18;->b:Lcom/yxcorp/gifshow/profile/b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/b;->t:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/g$g;->private_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 1997
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b$18;->b:Lcom/yxcorp/gifshow/profile/b;

    sget v1, Lcom/yxcorp/gifshow/g$g;->private_button:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/profile/b;->a(Lcom/yxcorp/gifshow/profile/b;I)V

    goto :goto_1
.end method
