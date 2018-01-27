.class final Lcom/yxcorp/plugin/live/entry/e$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/entry/e$3;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Exception;

.field final synthetic b:Lcom/yxcorp/plugin/live/entry/e$3;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/entry/e$3;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/e$3$2;->b:Lcom/yxcorp/plugin/live/entry/e$3;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/entry/e$3$2;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/e$3$2;->b:Lcom/yxcorp/plugin/live/entry/e$3;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/entry/e$3;->a:Lcom/yxcorp/plugin/live/entry/e;

    .line 1044
    iget-object v0, v0, Lcom/yxcorp/plugin/live/entry/e;->i:Lcom/yxcorp/plugin/live/entry/e$b;

    .line 200
    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/e$3$2;->a:Ljava/lang/Exception;

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/live/entry/e$b;->a(Ljava/lang/Throwable;)V

    .line 201
    return-void
.end method
