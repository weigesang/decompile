.class final Lcom/yxcorp/plugin/live/z$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/z;->a()Lcom/yxcorp/plugin/live/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/z;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/z;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/yxcorp/plugin/live/z$1;->a:Lcom/yxcorp/plugin/live/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/yxcorp/plugin/live/z$1;->a:Lcom/yxcorp/plugin/live/z;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/z;->c:Lcom/yxcorp/plugin/live/z$a;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/yxcorp/plugin/live/z$1;->a:Lcom/yxcorp/plugin/live/z;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/z;->c:Lcom/yxcorp/plugin/live/z$a;

    invoke-interface {v0}, Lcom/yxcorp/plugin/live/z$a;->a()V

    .line 33
    :cond_0
    return-void
.end method
