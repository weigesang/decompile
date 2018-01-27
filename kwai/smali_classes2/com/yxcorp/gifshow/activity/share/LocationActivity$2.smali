.class final Lcom/yxcorp/gifshow/activity/share/LocationActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/share/LocationActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Lcom/e/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/share/LocationActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/share/LocationActivity;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/LocationActivity$2;->a:Lcom/yxcorp/gifshow/activity/share/LocationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 93
    check-cast p1, Lcom/e/a/a;

    .line 1096
    iget-boolean v0, p1, Lcom/e/a/a;->b:Z

    if-eqz v0, :cond_0

    .line 1097
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/map/MapPlugin;

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/map/MapPlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/map/MapPlugin;->startLocation()V

    .line 93
    :cond_0
    return-void
.end method
