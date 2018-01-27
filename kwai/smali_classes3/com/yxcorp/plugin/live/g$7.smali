.class final Lcom/yxcorp/plugin/live/g$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/g;->d()V
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
    .line 160
    iput-object p1, p0, Lcom/yxcorp/plugin/live/g$7;->a:Lcom/yxcorp/plugin/live/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/yxcorp/plugin/live/g$7;->a:Lcom/yxcorp/plugin/live/g;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/g;->a:Lcom/yxcorp/plugin/live/f;

    invoke-interface {v0}, Lcom/yxcorp/plugin/live/f;->g()V

    .line 164
    return-void
.end method
