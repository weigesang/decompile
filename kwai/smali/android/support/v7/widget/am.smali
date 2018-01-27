.class public final Landroid/support/v7/widget/am;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Landroid/support/v7/widget/am;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    .line 15
    sget-boolean v0, Landroid/support/v7/widget/am;->a:Z

    if-eqz v0, :cond_0

    if-nez p0, :cond_1

    .line 34
    :cond_0
    :goto_0
    return-void

    .line 21
    :cond_1
    :try_start_0
    const-string/jumbo v0, "mGapWorker"

    invoke-static {p0, v0}, Lcom/yxcorp/utility/g/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/al;

    .line 22
    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/al;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 28
    const-string/jumbo v0, "mGapWorker"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/yxcorp/utility/g/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
