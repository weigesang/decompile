.class final Lcom/yxcorp/plugin/live/c$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/c;->i()V
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
    .line 218
    iput-object p1, p0, Lcom/yxcorp/plugin/live/c$11;->a:Lcom/yxcorp/plugin/live/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/yxcorp/plugin/live/c$11;->a:Lcom/yxcorp/plugin/live/c;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/c;->b:Lcom/yxcorp/livestream/longconnection/d;

    invoke-virtual {v0}, Lcom/yxcorp/livestream/longconnection/d;->e()V

    .line 222
    return-void
.end method
