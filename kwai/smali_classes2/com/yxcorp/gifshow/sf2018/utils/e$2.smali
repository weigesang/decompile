.class final Lcom/yxcorp/gifshow/sf2018/utils/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/sf2018/utils/e;->a(Lcom/yxcorp/gifshow/activity/f;ZLandroid/view/View$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View$OnClickListener;

.field final synthetic b:Z

.field final synthetic c:Lcom/yxcorp/gifshow/widget/a/b;

.field final synthetic d:Lcom/yxcorp/gifshow/activity/f;


# direct methods
.method constructor <init>(Landroid/view/View$OnClickListener;ZLcom/yxcorp/gifshow/widget/a/b;Lcom/yxcorp/gifshow/activity/f;)V
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/sf2018/utils/e$2;->a:Landroid/view/View$OnClickListener;

    iput-boolean p2, p0, Lcom/yxcorp/gifshow/sf2018/utils/e$2;->b:Z

    iput-object p3, p0, Lcom/yxcorp/gifshow/sf2018/utils/e$2;->c:Lcom/yxcorp/gifshow/widget/a/b;

    iput-object p4, p0, Lcom/yxcorp/gifshow/sf2018/utils/e$2;->d:Lcom/yxcorp/gifshow/activity/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 85
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/utils/e$2;->a:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/utils/e$2;->a:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 88
    :cond_0
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/sf2018/utils/e$2;->b:Z

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/utils/e$2;->c:Lcom/yxcorp/gifshow/widget/a/b;

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/utils/e$2;->c:Lcom/yxcorp/gifshow/widget/a/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/a/b;->dismiss()V

    .line 93
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/util/ai;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 94
    iget-object v7, p0, Lcom/yxcorp/gifshow/sf2018/utils/e$2;->d:Lcom/yxcorp/gifshow/activity/f;

    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;

    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/utils/e$2;->d:Lcom/yxcorp/gifshow/activity/f;

    move v3, v2

    move-object v5, v4

    move v6, v2

    invoke-interface/range {v0 .. v6}, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;->buildBindPhoneIntent(Landroid/content/Context;ZZLjava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/yxcorp/gifshow/activity/f;->startActivity(Landroid/content/Intent;)V

    .line 97
    :cond_2
    const-string/jumbo v0, "user_bind_phone"

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/sf2018/landingpage/b;->a(Ljava/lang/String;I)V

    .line 99
    return-void
.end method
