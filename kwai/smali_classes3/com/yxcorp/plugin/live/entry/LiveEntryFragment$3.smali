.class final Lcom/yxcorp/plugin/live/entry/LiveEntryFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/h",
        "<",
        "Ljava/lang/Object;",
        "Lio/reactivex/p",
        "<",
        "Lcom/e/a/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment$3;->a:Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 158
    .line 1162
    const/16 v0, 0x3b5

    .line 1266
    const/16 v1, 0xe

    .line 1162
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/y;->a(II)V

    .line 1164
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment$3;->a:Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->c(Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;)Lcom/e/a/b;

    move-result-object v1

    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment$3;->a:Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;

    .line 1165
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    const-string/jumbo v2, "android.permission.CAMERA"

    .line 2039
    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/yxcorp/gifshow/util/ag;->a(Lcom/e/a/b;Lcom/yxcorp/gifshow/activity/f;Ljava/lang/String;Z)Lio/reactivex/l;

    move-result-object v0

    .line 158
    return-object v0
.end method
