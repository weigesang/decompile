.class final Lcom/yxcorp/gifshow/users/UserListActivity$3;
.super Lcom/yxcorp/gifshow/widget/search/SearchLayout$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/users/UserListActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/users/UserListActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/users/UserListActivity;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/yxcorp/gifshow/users/UserListActivity$3;->a:Lcom/yxcorp/gifshow/users/UserListActivity;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/search/SearchLayout$a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    const-string/jumbo v0, "user_list"

    return-object v0
.end method
