.class public final Lcom/yxcorp/gifshow/settings/a/a/s$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;


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

.field public b:Lcom/yxcorp/gifshow/settings/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/widget/SlipSwitchButton;Z)V
    .locals 8

    .prologue
    const/high16 v7, 0x41700000    # 15.0f

    const/4 v6, 0x0

    .line 132
    if-eqz p2, :cond_0

    .line 133
    new-instance v0, Lcom/yxcorp/gifshow/util/aj;

    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/a/a/s$3;->a:Lcom/yxcorp/gifshow/activity/f;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/util/aj;-><init>(Landroid/content/Context;)V

    .line 134
    sget v1, Lcom/yxcorp/gifshow/g$k;->private_location_double_check_prompt:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/util/aj;->a(I)Lcom/yxcorp/gifshow/util/aj;

    .line 136
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 137
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/g$e;->text_size_14:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 136
    invoke-static {v1, v2}, Lcom/yxcorp/utility/ac;->b(Landroid/content/Context;F)I

    move-result v1

    .line 138
    iget-object v2, p0, Lcom/yxcorp/gifshow/settings/a/a/s$3;->a:Lcom/yxcorp/gifshow/activity/f;

    sget v3, Lcom/yxcorp/gifshow/g$d;->text_color_black_normal:I

    .line 139
    invoke-static {v2, v3}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v2

    .line 140
    const/4 v3, 0x4

    new-array v3, v3, [I

    aput v6, v3, v6

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v7}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v5

    aput v5, v3, v4

    const/4 v4, 0x2

    aput v6, v3, v4

    const/4 v4, 0x3

    .line 141
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v7}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v5

    aput v5, v3, v4

    .line 142
    int-to-float v1, v1

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/util/aj;->a(FI[I)Lcom/yxcorp/gifshow/util/aj;

    .line 143
    new-instance v1, Lcom/yxcorp/gifshow/util/aj$a;

    sget v2, Lcom/yxcorp/gifshow/g$k;->open:I

    sget v3, Lcom/yxcorp/gifshow/g$d;->list_item_red:I

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/util/aj$a;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/util/aj;->a(Lcom/yxcorp/gifshow/util/aj$a;)Lcom/yxcorp/gifshow/util/aj;

    .line 145
    new-instance v1, Lcom/yxcorp/gifshow/settings/a/a/s$3$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/yxcorp/gifshow/settings/a/a/s$3$1;-><init>(Lcom/yxcorp/gifshow/settings/a/a/s$3;Lcom/yxcorp/gifshow/widget/SlipSwitchButton;Z)V

    .line 1075
    iput-object v1, v0, Lcom/yxcorp/gifshow/util/aj;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 153
    new-instance v1, Lcom/yxcorp/gifshow/settings/a/a/s$3$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/settings/a/a/s$3$2;-><init>(Lcom/yxcorp/gifshow/settings/a/a/s$3;Lcom/yxcorp/gifshow/widget/SlipSwitchButton;)V

    .line 1080
    iput-object v1, v0, Lcom/yxcorp/gifshow/util/aj;->f:Landroid/content/DialogInterface$OnCancelListener;

    .line 159
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/aj;->a()Landroid/app/Dialog;

    .line 163
    :goto_0
    return-void

    .line 161
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/yxcorp/gifshow/settings/a/a/s$3;->b(Lcom/yxcorp/gifshow/widget/SlipSwitchButton;Z)V

    goto :goto_0
.end method

.method final b(Lcom/yxcorp/gifshow/widget/SlipSwitchButton;Z)V
    .locals 5

    .prologue
    .line 166
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isPrivateLocation()Z

    move-result v0

    if-eq p2, v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/s$3;->a:Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "location"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "action"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 168
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 167
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/s$3;->b:Lcom/yxcorp/gifshow/settings/b;

    const-string/jumbo v1, "privacy_location"

    invoke-virtual {v0, p1, v1, p2}, Lcom/yxcorp/gifshow/settings/b;->a(Lcom/yxcorp/gifshow/widget/SlipSwitchButton;Ljava/lang/String;Z)V

    .line 171
    :cond_0
    return-void
.end method
