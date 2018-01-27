.class final Lcom/yxcorp/plugin/live/o$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/o$6;->onStatus(IIILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/o$6;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/o$6;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lcom/yxcorp/plugin/live/o$6$1;->a:Lcom/yxcorp/plugin/live/o$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 284
    iget-object v0, p0, Lcom/yxcorp/plugin/live/o$6$1;->a:Lcom/yxcorp/plugin/live/o$6;

    const/16 v1, 0x3e8

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v3, v3, v2}, Lcom/yxcorp/plugin/live/o$6;->onStatus(IIILjava/lang/String;)V

    .line 285
    return-void
.end method
