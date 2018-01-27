.class public final Lcom/yxcorp/plugin/gift/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/gift/f$b;,
        Lcom/yxcorp/plugin/gift/f$a;
    }
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/live/model/GiftMessage;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lcom/yxcorp/plugin/gift/h;

.field c:J

.field public d:Landroid/os/Handler;

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/gift/h;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-boolean v1, p0, Lcom/yxcorp/plugin/gift/f;->e:Z

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/f;->a:Ljava/util/List;

    .line 37
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/f;->b:Lcom/yxcorp/plugin/gift/h;

    .line 39
    new-instance v0, Lcom/yxcorp/plugin/gift/f$b;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/gift/f$b;-><init>(Lcom/yxcorp/plugin/gift/f;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/f;->d:Landroid/os/Handler;

    .line 40
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/f;->d:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 41
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 147
    iget-boolean v0, p0, Lcom/yxcorp/plugin/gift/f;->e:Z

    if-eqz v0, :cond_0

    .line 1151
    invoke-static {}, Lcom/yxcorp/gifshow/c;->q()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ac;->e(Landroid/app/Activity;)Z

    move-result v0

    .line 147
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
