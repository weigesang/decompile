.class final Lcom/yxcorp/retrofit/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/retrofit/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/retrofit/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/retrofit/c;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/yxcorp/retrofit/c$3;->a:Lcom/yxcorp/retrofit/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 211
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/retrofit/c$3;->a:Lcom/yxcorp/retrofit/c;

    invoke-virtual {v0}, Lcom/yxcorp/retrofit/c;->j()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 215
    iget-object v1, p0, Lcom/yxcorp/retrofit/c$3;->a:Lcom/yxcorp/retrofit/c;

    invoke-static {v1, v0}, Lcom/yxcorp/retrofit/c;->a(Lcom/yxcorp/retrofit/c;Ljava/lang/Object;)V

    .line 216
    :goto_0
    return-void

    .line 213
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    iget-object v0, p0, Lcom/yxcorp/retrofit/c$3;->a:Lcom/yxcorp/retrofit/c;

    invoke-static {v0, v2}, Lcom/yxcorp/retrofit/c;->a(Lcom/yxcorp/retrofit/c;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/yxcorp/retrofit/c$3;->a:Lcom/yxcorp/retrofit/c;

    invoke-static {v1, v2}, Lcom/yxcorp/retrofit/c;->a(Lcom/yxcorp/retrofit/c;Ljava/lang/Object;)V

    throw v0
.end method
