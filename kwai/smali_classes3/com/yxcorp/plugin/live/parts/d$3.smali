.class final Lcom/yxcorp/plugin/live/parts/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/plugin/live/parts/d$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/parts/d;-><init>(Landroid/support/v7/widget/RecyclerView;Landroid/widget/TextView;Lcom/yxcorp/plugin/live/g;Lcom/yxcorp/plugin/live/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/parts/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/d;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/d$3;->a:Lcom/yxcorp/plugin/live/parts/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .prologue
    .line 163
    if-nez p1, :cond_0

    .line 164
    const/4 v0, 0x0

    .line 171
    :goto_0
    return v0

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/d$3;->a:Lcom/yxcorp/plugin/live/parts/d;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/d;->d(Lcom/yxcorp/plugin/live/parts/d;)Lcom/yxcorp/plugin/live/parts/d$a;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/parts/d$a;->h(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/UserInfo;

    .line 167
    const/4 v1, 0x4

    if-ge p1, v1, :cond_1

    iget-object v1, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mExtraInfo:Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mExtraInfo:Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    .line 168
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->isTuhao()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v0

    neg-int v0, v0

    goto :goto_0

    .line 171
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v0

    neg-int v0, v0

    goto :goto_0
.end method
