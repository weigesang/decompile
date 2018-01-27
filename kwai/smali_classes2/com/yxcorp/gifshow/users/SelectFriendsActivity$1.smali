.class final Lcom/yxcorp/gifshow/users/SelectFriendsActivity$1;
.super Lcom/yxcorp/gifshow/widget/search/SearchLayout$a;
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
    .line 54
    iput-object p1, p0, Lcom/yxcorp/gifshow/users/SelectFriendsActivity$1;->a:Lcom/yxcorp/gifshow/users/SelectFriendsActivity;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/search/SearchLayout$a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    const-string/jumbo v0, "select_friends"

    return-object v0
.end method
