.class final Lcom/yxcorp/gifshow/profile/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/util/swipe/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/profile/f;->a(Landroid/app/Activity;Lcom/yxcorp/gifshow/widget/SwipeLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/util/swipe/h;

.field final synthetic b:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/util/swipe/h;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/f$1;->a:Lcom/yxcorp/gifshow/util/swipe/h;

    iput-object p2, p0, Lcom/yxcorp/gifshow/profile/f$1;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/util/swipe/SwipeType;)V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method public final b(Lcom/yxcorp/gifshow/util/swipe/SwipeType;)V
    .locals 3

    .prologue
    const/4 v1, 0x3

    .line 39
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    .line 1184
    iput v1, v0, Lcom/yxcorp/gifshow/log/m;->k:I

    .line 40
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    .line 2180
    iput v1, v0, Lcom/yxcorp/gifshow/log/m;->j:I

    .line 41
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/f$1;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/f$1;->b:Landroid/app/Activity;

    sget v1, Lcom/yxcorp/gifshow/g$a;->placehold_anim:I

    sget v2, Lcom/yxcorp/gifshow/g$a;->placehold_anim:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 43
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/f$1;->a:Lcom/yxcorp/gifshow/util/swipe/h;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/swipe/h;->e()V

    .line 35
    return-void
.end method
