.class final Lcom/yxcorp/plugin/magicemoji/filter/morph/i$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/filter/morph/i;-><init>(IILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/magicemoji/filter/morph/i;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/filter/morph/i;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/i$1;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/i;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 48
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/i$1;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/i;

    new-instance v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/i$1$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/i$1$1;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/morph/i$1;)V

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/i;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/i;Ljava/lang/Runnable;)V

    .line 57
    const-wide/16 v0, 0xa

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method
