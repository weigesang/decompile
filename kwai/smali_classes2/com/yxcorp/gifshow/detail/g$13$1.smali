.class final Lcom/yxcorp/gifshow/detail/g$13$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/g$13;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/g$13;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/g$13;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/g$13$1;->a:Lcom/yxcorp/gifshow/detail/g$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 318
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/g$13$1;->a:Lcom/yxcorp/gifshow/detail/g$13;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/g$13;->a:Lcom/yxcorp/gifshow/detail/g;

    .line 1053
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/g;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 318
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->delete()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 323
    :goto_0
    return-void

    .line 319
    :catch_0
    move-exception v0

    .line 320
    const-string/jumbo v1, "deletephoto"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 321
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/util/q;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
