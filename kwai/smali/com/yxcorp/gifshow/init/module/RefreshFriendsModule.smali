.class public Lcom/yxcorp/gifshow/init/module/RefreshFriendsModule;
.super Lcom/yxcorp/gifshow/init/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/yxcorp/gifshow/init/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .prologue
    .line 13
    invoke-super {p0}, Lcom/yxcorp/gifshow/init/b;->c()V

    .line 14
    new-instance v0, Lcom/yxcorp/gifshow/init/module/RefreshFriendsModule$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/init/module/RefreshFriendsModule$1;-><init>(Lcom/yxcorp/gifshow/init/module/RefreshFriendsModule;)V

    invoke-static {v0}, Lcom/yxcorp/gifshow/init/module/RefreshFriendsModule;->a(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method
