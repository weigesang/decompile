.class final Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/yxcorp/gifshow/entity/UserInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$1;->a:Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 91
    check-cast p1, Lcom/yxcorp/gifshow/entity/UserInfo;

    check-cast p2, Lcom/yxcorp/gifshow/entity/UserInfo;

    .line 1094
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/UserInfo;->isWatching()Z

    move-result v0

    invoke-virtual {p2}, Lcom/yxcorp/gifshow/entity/UserInfo;->isWatching()Z

    move-result v1

    if-ne v0, v1, :cond_0

    .line 1095
    const/4 v0, 0x0

    .line 1097
    :goto_0
    return v0

    .line 1096
    :cond_0
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/UserInfo;->isWatching()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1097
    const/4 v0, -0x1

    goto :goto_0

    .line 1099
    :cond_1
    const/4 v0, 0x1

    .line 91
    goto :goto_0
.end method
