.class final Lcom/yxcorp/gifshow/profile/d$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/profile/d;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/profile/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/d;)V
    .locals 0

    .prologue
    .line 1347
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/d$13;->a:Lcom/yxcorp/gifshow/profile/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 7

    .prologue
    .line 1350
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d$13;->a:Lcom/yxcorp/gifshow/profile/d;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/d;->q()V

    .line 1351
    if-eqz p2, :cond_0

    .line 1352
    const-string/jumbo v0, "profile_switch_mode_vertical"

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/d$13;->a:Lcom/yxcorp/gifshow/profile/d;

    iget-object v2, v2, Lcom/yxcorp/gifshow/profile/d;->F:Lcom/yxcorp/gifshow/entity/QUser;

    .line 1353
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    .line 1356
    invoke-static {}, Lcom/smile/a/a;->eB()I

    move-result v5

    const/16 v6, 0x32d

    .line 1352
    invoke-static/range {v0 .. v6}, Lcom/yxcorp/gifshow/profile/e;->a(Ljava/lang/String;ILjava/lang/String;IIII)V

    .line 1366
    :goto_0
    return-void

    .line 1359
    :cond_0
    const-string/jumbo v0, "profile_switch_mode_grid"

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/d$13;->a:Lcom/yxcorp/gifshow/profile/d;

    iget-object v2, v2, Lcom/yxcorp/gifshow/profile/d;->F:Lcom/yxcorp/gifshow/entity/QUser;

    .line 1360
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    .line 1363
    invoke-static {}, Lcom/smile/a/a;->eB()I

    move-result v5

    const/16 v6, 0x32d

    .line 1359
    invoke-static/range {v0 .. v6}, Lcom/yxcorp/gifshow/profile/e;->a(Ljava/lang/String;ILjava/lang/String;IIII)V

    goto :goto_0
.end method
