.class Lcom/yxcorp/gifshow/init/module/RefreshFriendsModule$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/init/module/RefreshFriendsModule;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/init/module/RefreshFriendsModule;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/init/module/RefreshFriendsModule;)V
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lcom/yxcorp/gifshow/init/module/RefreshFriendsModule$1;->a:Lcom/yxcorp/gifshow/init/module/RefreshFriendsModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 17
    new-instance v0, Lcom/yxcorp/gifshow/account/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/account/c;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/account/c;->a(Ljava/util/List;Z)Z

    .line 18
    return-void
.end method
