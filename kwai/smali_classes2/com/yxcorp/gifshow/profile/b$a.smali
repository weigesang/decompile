.class final Lcom/yxcorp/gifshow/profile/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/c/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/profile/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/profile/b;

.field private b:Lcom/yxcorp/gifshow/profile/c;

.field private c:I


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/b;Lcom/yxcorp/gifshow/profile/c;I)V
    .locals 1

    .prologue
    .line 1012
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/b$a;->a:Lcom/yxcorp/gifshow/profile/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1010
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/profile/b$a;->c:I

    .line 1013
    iput-object p2, p0, Lcom/yxcorp/gifshow/profile/b$a;->b:Lcom/yxcorp/gifshow/profile/c;

    .line 1014
    iput p3, p0, Lcom/yxcorp/gifshow/profile/b$a;->c:I

    .line 1015
    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1049
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b$a;->a:Lcom/yxcorp/gifshow/profile/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/b;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    .line 1050
    if-nez v0, :cond_1

    .line 1060
    :cond_0
    :goto_0
    return-void

    .line 1053
    :cond_1
    if-eqz p2, :cond_2

    .line 1054
    invoke-static {v0, p2}, Lcom/yxcorp/gifshow/util/q;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 1057
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b$a;->a:Lcom/yxcorp/gifshow/profile/b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/b;->C:Lcom/yxcorp/gifshow/profile/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/b$a;->b:Lcom/yxcorp/gifshow/profile/c;

    if-ne v0, v1, :cond_0

    .line 1058
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b$a;->a:Lcom/yxcorp/gifshow/profile/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/b;->s()V

    goto :goto_0
.end method

.method public final a(ZZ)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1025
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b$a;->b:Lcom/yxcorp/gifshow/profile/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/c;->c()Lcom/yxcorp/gifshow/adapter/g;

    .line 1026
    iget v0, p0, Lcom/yxcorp/gifshow/profile/b$a;->c:I

    if-nez v0, :cond_2

    .line 1027
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b$a;->a:Lcom/yxcorp/gifshow/profile/b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/b;->h:Lcom/yxcorp/gifshow/profile/a/b;

    .line 1033
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/b$a;->b:Lcom/yxcorp/gifshow/profile/c;

    invoke-virtual {v0}, Lcom/yxcorp/retrofit/c;->p()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/profile/c;->a(Ljava/util/Collection;)Lcom/yxcorp/gifshow/adapter/g;

    .line 1034
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/b$a;->b:Lcom/yxcorp/gifshow/profile/c;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/profile/c;->notifyDataSetChanged()V

    .line 1035
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/b$a;->a:Lcom/yxcorp/gifshow/profile/b;

    iget-object v1, v1, Lcom/yxcorp/gifshow/profile/b;->C:Lcom/yxcorp/gifshow/profile/c;

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/b$a;->b:Lcom/yxcorp/gifshow/profile/c;

    if-ne v1, v2, :cond_0

    .line 1036
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/b$a;->a:Lcom/yxcorp/gifshow/profile/b;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/profile/b;->s()V

    .line 1039
    :cond_0
    iget v1, p0, Lcom/yxcorp/gifshow/profile/b$a;->c:I

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/yxcorp/gifshow/profile/b$a;->c:I

    if-ne v1, v3, :cond_4

    :cond_1
    check-cast v0, Lcom/yxcorp/gifshow/profile/a/b;

    .line 2032
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/profile/a/b;->b:Z

    .line 1040
    if-eqz v0, :cond_4

    .line 1041
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b$a;->a:Lcom/yxcorp/gifshow/profile/b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/b$a;->a:Lcom/yxcorp/gifshow/profile/b;

    iget-object v1, v1, Lcom/yxcorp/gifshow/profile/b;->F:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getNumPhotos()I

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/b;->r()V

    .line 1045
    :goto_1
    return-void

    .line 1028
    :cond_2
    iget v0, p0, Lcom/yxcorp/gifshow/profile/b$a;->c:I

    if-ne v0, v3, :cond_3

    .line 1029
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b$a;->a:Lcom/yxcorp/gifshow/profile/b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/b;->i:Lcom/yxcorp/gifshow/profile/a/b;

    goto :goto_0

    .line 1031
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b$a;->a:Lcom/yxcorp/gifshow/profile/b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/b;->j:Lcom/yxcorp/gifshow/profile/a/a;

    goto :goto_0

    .line 1043
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/b$a;->a:Lcom/yxcorp/gifshow/profile/b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/b$a;->a:Lcom/yxcorp/gifshow/profile/b;

    iget-object v1, v1, Lcom/yxcorp/gifshow/profile/b;->F:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getNumPhotos()I

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/b;->r()V

    goto :goto_1
.end method

.method public final b(ZZ)V
    .locals 0

    .prologue
    .line 1020
    return-void
.end method
