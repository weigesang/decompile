.class public final Lcom/yxcorp/gifshow/settings/a/a/s$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/settings/a/a/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/f;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/activity/f;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/a/a/s$1;->a:Lcom/yxcorp/gifshow/activity/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/widget/SlipSwitchButton;Z)V
    .locals 3

    .prologue
    .line 60
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isAutoSaveToLocal()Z

    move-result v0

    if-eq p2, v0, :cond_0

    .line 61
    invoke-static {}, Lcom/smile/a/a;->dH()V

    .line 63
    const-string/jumbo v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 64
    if-eqz p2, :cond_1

    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/a/a/s$1;->a:Lcom/yxcorp/gifshow/activity/f;

    .line 66
    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/util/ag;->a(Lcom/yxcorp/gifshow/activity/f;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 68
    :goto_0
    new-instance v1, Lcom/yxcorp/gifshow/settings/a/a/s$1$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/yxcorp/gifshow/settings/a/a/s$1$1;-><init>(Lcom/yxcorp/gifshow/settings/a/a/s$1;Lcom/yxcorp/gifshow/widget/SlipSwitchButton;Z)V

    .line 85
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 68
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 87
    :cond_0
    return-void

    .line 66
    :cond_1
    new-instance v1, Lcom/e/a/a;

    invoke-direct {v1, v0}, Lcom/e/a/a;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-static {v1}, Lio/reactivex/l;->a(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0
.end method
