.class final Lcom/yxcorp/plugin/live/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/l$b;,
        Lcom/yxcorp/plugin/live/l$a;
    }
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field b:Landroid/content/BroadcastReceiver;

.field c:Z

.field d:Lcom/yxcorp/plugin/live/l$a;

.field e:Lcom/yxcorp/plugin/live/l$b;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/l;->c:Z

    .line 21
    iput-object p1, p0, Lcom/yxcorp/plugin/live/l;->a:Landroid/content/Context;

    .line 22
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/yxcorp/plugin/live/l;->d:Lcom/yxcorp/plugin/live/l$a;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/yxcorp/plugin/live/l;->d:Lcom/yxcorp/plugin/live/l$a;

    invoke-interface {v0}, Lcom/yxcorp/plugin/live/l$a;->a()V

    .line 69
    :cond_0
    return-void
.end method
