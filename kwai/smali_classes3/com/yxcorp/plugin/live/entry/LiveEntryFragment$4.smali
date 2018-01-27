.class final Lcom/yxcorp/plugin/live/entry/LiveEntryFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


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
        "Lio/reactivex/c/g",
        "<",
        "Lcom/e/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment$4;->a:Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;

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
    .line 191
    check-cast p1, Lcom/e/a/a;

    .line 1195
    iget-boolean v0, p1, Lcom/e/a/a;->b:Z

    if-eqz v0, :cond_0

    .line 1196
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment$4;->a:Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->d(Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;)Z

    .line 1197
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment$4;->a:Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->b(Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;)V

    .line 191
    :cond_0
    return-void
.end method
