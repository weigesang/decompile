.class final Lcom/yxcorp/gifshow/homepage/d$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/homepage/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/homepage/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/d;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/d$4;->a:Lcom/yxcorp/gifshow/homepage/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 289
    const/16 v0, 0x3af

    .line 1243
    const/16 v1, 0xf

    .line 289
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/y;->a(II)V

    .line 291
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/d$4;->a:Lcom/yxcorp/gifshow/homepage/d;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/d;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    const-string/jumbo v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ag;->a(Lcom/yxcorp/gifshow/activity/f;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/homepage/d$4$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/homepage/d$4$1;-><init>(Lcom/yxcorp/gifshow/homepage/d$4;)V

    .line 301
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 293
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 302
    return-void
.end method
