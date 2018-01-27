.class final Lcom/yxcorp/plugin/live/g$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/g;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/g;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/g;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/yxcorp/plugin/live/g$9;->a:Lcom/yxcorp/plugin/live/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 196
    iget-object v0, p0, Lcom/yxcorp/plugin/live/g$9;->a:Lcom/yxcorp/plugin/live/g;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/g;->a:Lcom/yxcorp/plugin/live/f;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/g$9;->a:Lcom/yxcorp/plugin/live/g;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/g$9;->a:Lcom/yxcorp/plugin/live/g;

    invoke-static {v2}, Lcom/yxcorp/plugin/live/g;->a(Lcom/yxcorp/plugin/live/g;)Lcom/yxcorp/plugin/live/h;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yxcorp/plugin/live/g;->a(Lcom/yxcorp/plugin/live/g;Lcom/yxcorp/plugin/live/h;)Lcom/yxcorp/livestream/longconnection/h;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/live/f;->a(Lcom/yxcorp/livestream/longconnection/h;)V

    .line 197
    return-void
.end method
