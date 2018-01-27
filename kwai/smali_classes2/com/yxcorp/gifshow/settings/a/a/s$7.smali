.class public final Lcom/yxcorp/gifshow/settings/a/a/s$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/settings/a/a/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public a:Lcom/yxcorp/gifshow/activity/f;

.field final synthetic b:[F

.field final synthetic c:Lcom/yxcorp/gifshow/settings/a/a/e$a;

.field final synthetic d:Lcom/yxcorp/gifshow/activity/f;


# direct methods
.method public constructor <init>([FLcom/yxcorp/gifshow/settings/a/a/e$a;Lcom/yxcorp/gifshow/activity/f;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/a/a/s$7;->b:[F

    iput-object p2, p0, Lcom/yxcorp/gifshow/settings/a/a/s$7;->c:Lcom/yxcorp/gifshow/settings/a/a/e$a;

    iput-object p3, p0, Lcom/yxcorp/gifshow/settings/a/a/s$7;->d:Lcom/yxcorp/gifshow/activity/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 308
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/s$7;->a:Lcom/yxcorp/gifshow/activity/f;

    if-nez v0, :cond_0

    .line 326
    :goto_0
    return-void

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/s$7;->a:Lcom/yxcorp/gifshow/activity/f;

    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/a/a/s$7;->b:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    new-instance v2, Lcom/yxcorp/gifshow/settings/a/a/s$7$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/settings/a/a/s$7$1;-><init>(Lcom/yxcorp/gifshow/settings/a/a/s$7;)V

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/activity/ClearCacheActivity;->a(Lcom/yxcorp/gifshow/activity/f;FLcom/yxcorp/gifshow/activity/f$a;)V

    goto :goto_0
.end method
