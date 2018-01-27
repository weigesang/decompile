.class public final Lcom/yxcorp/gifshow/util/an;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    sput-boolean v0, Lcom/yxcorp/gifshow/util/an;->a:Z

    return-void
.end method

.method static a()V
    .locals 2

    .prologue
    .line 99
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/smile/a/a;->l(I)V

    .line 100
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/smile/a/a;->h(Z)V

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/smile/a/a;->h(J)V

    .line 102
    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/activity/f;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 37
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v2

    sget-object v3, Lcom/yxcorp/gifshow/c;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/yxcorp/gifshow/c;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 40
    sget-boolean v4, Lcom/yxcorp/gifshow/util/an;->a:Z

    if-nez v4, :cond_0

    .line 41
    invoke-static {}, Lcom/smile/a/a;->cI()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-wide v4, Lcom/yxcorp/gifshow/init/module/RatingDialogInitModule;->b:J

    sub-long v4, v2, v4

    .line 42
    invoke-static {}, Lcom/smile/a/a;->bM()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-ltz v4, :cond_0

    .line 43
    invoke-static {}, Lcom/yxcorp/gifshow/util/ai;->l()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 44
    invoke-static {}, Lcom/smile/a/a;->bO()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 45
    invoke-static {}, Lcom/smile/a/a;->cJ()I

    move-result v2

    invoke-static {}, Lcom/smile/a/a;->bN()I

    move-result v3

    if-le v2, v3, :cond_0

    .line 46
    invoke-static {}, Lcom/yxcorp/gifshow/util/w;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 48
    :cond_0
    if-eqz v0, :cond_1

    .line 49
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/g;->a(Lcom/yxcorp/gifshow/activity/f;)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/g$k;->rate_me_prompt:I

    .line 50
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/a/b$a;->a(I)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/g$k;->rate_me_prompt_desc:I

    .line 51
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/a/b$a;->b(I)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/a/b$a;->a(Z)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/g$k;->remind_me_later:I

    new-instance v3, Lcom/yxcorp/gifshow/util/an$4;

    invoke-direct {v3, p1}, Lcom/yxcorp/gifshow/util/an$4;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/widget/a/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/g$k;->lets_go:I

    new-instance v3, Lcom/yxcorp/gifshow/util/an$3;

    invoke-direct {v3, p0, p1}, Lcom/yxcorp/gifshow/util/an$3;-><init>(Lcom/yxcorp/gifshow/activity/f;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/widget/a/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/g$k;->cruel_no:I

    new-instance v3, Lcom/yxcorp/gifshow/util/an$2;

    invoke-direct {v3, p0, p1}, Lcom/yxcorp/gifshow/util/an$2;-><init>(Lcom/yxcorp/gifshow/activity/f;Ljava/lang/String;)V

    .line 1179
    sget v4, Lcom/yxcorp/gifshow/widget/a/b;->a:I

    invoke-virtual {v0, v2, v4, v3}, Lcom/yxcorp/gifshow/widget/a/b$a;->c(IILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    .line 73
    new-instance v2, Lcom/yxcorp/gifshow/util/an$1;

    invoke-direct {v2, p1}, Lcom/yxcorp/gifshow/util/an$1;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/a/b$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/a/b$a;->a()Lcom/yxcorp/gifshow/widget/a/b;

    .line 94
    sput-boolean v1, Lcom/yxcorp/gifshow/util/an;->a:Z

    .line 96
    :cond_1
    return-void
.end method
