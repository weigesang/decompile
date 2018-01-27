.class public final Lcom/yxcorp/gifshow/settings/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/settings/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/settings/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/f;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/yxcorp/gifshow/model/SwitchItem;

.field final synthetic d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/activity/f;Ljava/util/Map;Lcom/yxcorp/gifshow/model/SwitchItem;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/c$2;->a:Lcom/yxcorp/gifshow/activity/f;

    iput-object p2, p0, Lcom/yxcorp/gifshow/settings/c$2;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/yxcorp/gifshow/settings/c$2;->c:Lcom/yxcorp/gifshow/model/SwitchItem;

    iput-object p4, p0, Lcom/yxcorp/gifshow/settings/c$2;->d:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/settings/a/a/d;Lcom/yxcorp/gifshow/model/SelectOption;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 187
    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/c$2;->a:Lcom/yxcorp/gifshow/activity/f;

    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/c$2;->b:Ljava/util/Map;

    check-cast v0, Lcom/google/gson/internal/LinkedTreeMap;

    iget-object v2, p0, Lcom/yxcorp/gifshow/settings/c$2;->c:Lcom/yxcorp/gifshow/model/SwitchItem;

    new-instance v3, Lcom/yxcorp/gifshow/settings/c$2$1;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/settings/c$2$1;-><init>(Lcom/yxcorp/gifshow/settings/c$2;)V

    invoke-static {v1, v0, v2, v3}, Lcom/yxcorp/gifshow/activity/PushDetailSettingsActivity;->a(Lcom/yxcorp/gifshow/activity/f;Lcom/google/gson/internal/LinkedTreeMap;Lcom/yxcorp/gifshow/model/SwitchItem;Lcom/yxcorp/gifshow/activity/f$a;)V

    .line 210
    return-void
.end method
