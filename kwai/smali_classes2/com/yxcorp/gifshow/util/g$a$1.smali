.class final Lcom/yxcorp/gifshow/util/g$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/util/g$a;->a(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/util/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/util/g$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/util/g$a;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/g$a$1;->a:Lcom/yxcorp/gifshow/util/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 207
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/g$a$1;->a:Lcom/yxcorp/gifshow/util/g$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/util/g$a;->l:Lcom/yxcorp/gifshow/fragment/y;

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/g$a$1;->a:Lcom/yxcorp/gifshow/util/g$a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/util/g$a;->m:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/y;->a(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/fragment/y;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    :goto_0
    return-void

    .line 208
    :catch_0
    move-exception v0

    .line 209
    const-string/jumbo v1, "@"

    const-string/jumbo v2, "Fail to update title"

    invoke-static {v1, v2, v0}, Lcom/yxcorp/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
