.class final Lcom/yxcorp/plugin/live/c$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/c;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/c;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/yxcorp/plugin/live/c$6;->a:Lcom/yxcorp/plugin/live/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/yxcorp/plugin/live/c$6;->a:Lcom/yxcorp/plugin/live/c;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/c;->b:Lcom/yxcorp/livestream/longconnection/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/livestream/longconnection/d;->a(I)V

    .line 106
    iget-object v0, p0, Lcom/yxcorp/plugin/live/c$6;->a:Lcom/yxcorp/plugin/live/c;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/c;->b:Lcom/yxcorp/livestream/longconnection/d;

    invoke-virtual {v0}, Lcom/yxcorp/livestream/longconnection/d;->d()V

    .line 107
    return-void
.end method
