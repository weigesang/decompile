.class final Lcom/yxcorp/plugin/live/entry/d$15$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/entry/d$15;
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
        "Ljava/io/File;",
        "Lio/reactivex/p",
        "<+",
        "Landroid/support/v4/e/i",
        "<",
        "Ljava/io/File;",
        "Lcom/yxcorp/plugin/live/model/QLivePushConfig;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/e/i;

.field final synthetic b:Lcom/yxcorp/plugin/live/entry/d$15;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/entry/d$15;Landroid/support/v4/e/i;)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/d$15$1;->b:Lcom/yxcorp/plugin/live/entry/d$15;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/entry/d$15$1;->a:Landroid/support/v4/e/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 356
    .line 1361
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d$15$1;->a:Landroid/support/v4/e/i;

    invoke-static {v0}, Lio/reactivex/l;->a(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    .line 356
    return-object v0
.end method
