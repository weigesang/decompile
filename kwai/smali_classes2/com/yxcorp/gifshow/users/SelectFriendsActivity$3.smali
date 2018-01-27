.class final Lcom/yxcorp/gifshow/users/SelectFriendsActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 89
    iput-object p1, p0, Lcom/yxcorp/gifshow/users/SelectFriendsActivity$3;->a:Lcom/yxcorp/gifshow/users/SelectFriendsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectFriendsActivity$3;->a:Lcom/yxcorp/gifshow/users/SelectFriendsActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/users/SelectFriendsActivity;->setResult(I)V

    .line 93
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectFriendsActivity$3;->a:Lcom/yxcorp/gifshow/users/SelectFriendsActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/users/SelectFriendsActivity;->finish()V

    .line 94
    return-void
.end method
