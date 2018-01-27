.class final Lcom/yxcorp/gifshow/users/SelectFriendsActivity$2;
.super Lcom/yxcorp/gifshow/widget/search/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/users/SelectFriendsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/users/SelectFriendsActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/users/SelectFriendsActivity;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/yxcorp/gifshow/users/SelectFriendsActivity$2;->a:Lcom/yxcorp/gifshow/users/SelectFriendsActivity;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/search/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectFriendsActivity$2;->a:Lcom/yxcorp/gifshow/users/SelectFriendsActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/users/SelectFriendsActivity;->a(Lcom/yxcorp/gifshow/users/SelectFriendsActivity;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/recycler/c;

    .line 69
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c;->A()Lcom/yxcorp/c/a/a;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/users/http/g;

    .line 1037
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/yxcorp/gifshow/users/http/g;->a:Z

    .line 1041
    iput-object p1, v1, Lcom/yxcorp/gifshow/users/http/g;->b:Ljava/lang/String;

    .line 73
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c;->s()V

    .line 74
    return-void
.end method

.method public final a(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/users/SelectFriendsActivity$2;->a(Ljava/lang/String;)V

    .line 64
    return-void
.end method
