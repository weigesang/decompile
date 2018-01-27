.class final Lcom/yxcorp/gifshow/activity/AboutUsActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/AboutUsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/AboutUsActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/AboutUsActivity;)V
    .locals 0

    .prologue
    .line 447
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/AboutUsActivity$4;->a:Lcom/yxcorp/gifshow/activity/AboutUsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 450
    const/16 v0, 0x8

    if-lt p2, v0, :cond_0

    .line 451
    new-instance v2, Lcom/yxcorp/gifshow/widget/a/b$a;

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/AboutUsActivity$4;->a:Lcom/yxcorp/gifshow/activity/AboutUsActivity;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/widget/a/b$a;-><init>(Landroid/content/Context;)V

    .line 452
    const-string/jumbo v0, "gifshow data"

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/widget/a/b$a;->a(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/a/b$a;

    .line 453
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/AboutUsActivity$4;->a:Lcom/yxcorp/gifshow/activity/AboutUsActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$i;->test_data:I

    .line 454
    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 456
    sget v0, Lcom/yxcorp/gifshow/g$g;->magic_face_version:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-class v1, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    .line 458
    invoke-static {v1}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;->getSupportVersion()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 457
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459
    sget v0, Lcom/yxcorp/gifshow/g$g;->channel:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lcom/yxcorp/gifshow/c;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 460
    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/widget/a/b$a;->a(Landroid/view/View;)Lcom/yxcorp/gifshow/widget/a/b$a;

    .line 461
    sget v0, Lcom/yxcorp/gifshow/g$k;->ok:I

    invoke-virtual {v2, v0, v4}, Lcom/yxcorp/gifshow/widget/a/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b$a;

    .line 462
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/a/b$a;->a()Lcom/yxcorp/gifshow/widget/a/b;

    .line 464
    :cond_0
    return-void
.end method
