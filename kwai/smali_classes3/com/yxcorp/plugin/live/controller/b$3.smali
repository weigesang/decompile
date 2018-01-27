.class final Lcom/yxcorp/plugin/live/controller/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/controller/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/controller/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/controller/b;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/yxcorp/plugin/live/controller/b$3;->a:Lcom/yxcorp/plugin/live/controller/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/b$3;->a:Lcom/yxcorp/plugin/live/controller/b;

    .line 1022
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yxcorp/plugin/live/controller/b;->c:Z

    .line 57
    return-void
.end method
