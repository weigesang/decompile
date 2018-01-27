.class public abstract Lcom/yxcorp/gifshow/detail/presenter/af;
.super Lcom/smile/gifmaker/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifmaker/a/b",
        "<",
        "Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;",
        ">;"
    }
.end annotation


# instance fields
.field private e:Lde/greenrobot/event/c;

.field protected p:Lcom/yxcorp/gifshow/entity/QPhoto;

.field protected q:Lcom/yxcorp/gifshow/entity/QPreInfo;

.field protected r:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

.field protected s:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/smile/gifmaker/a/b;-><init>()V

    return-void
.end method

.method protected static a(ILandroid/app/Activity;)Landroid/text/SpannableString;
    .locals 3

    .prologue
    .line 62
    new-instance v0, Lcom/yxcorp/gifshow/util/v;

    invoke-direct {v0, p1, p0}, Lcom/yxcorp/gifshow/util/v;-><init>(Landroid/content/Context;I)V

    .line 63
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$e;->label_margin_right:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 5033
    iput v1, v0, Lcom/yxcorp/gifshow/util/v;->a:I

    .line 64
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/v;->a()Landroid/text/SpannableString;

    move-result-object v0

    .line 62
    return-object v0
.end method


# virtual methods
.method protected G_()Lde/greenrobot/event/c;
    .locals 2

    .prologue
    .line 35
    .line 1158
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->c:Lcom/smile/gifmaker/a/b;

    .line 36
    :goto_0
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/yxcorp/gifshow/detail/presenter/aa;

    if-nez v1, :cond_0

    .line 2158
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->c:Lcom/smile/gifmaker/a/b;

    goto :goto_0

    .line 39
    :cond_0
    if-eqz v0, :cond_1

    .line 40
    check-cast v0, Lcom/yxcorp/gifshow/detail/presenter/aa;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/presenter/aa;->G_()Lde/greenrobot/event/c;

    move-result-object v0

    .line 46
    :goto_1
    return-object v0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/af;->e:Lde/greenrobot/event/c;

    if-nez v0, :cond_2

    .line 44
    new-instance v0, Lde/greenrobot/event/c;

    invoke-direct {v0}, Lde/greenrobot/event/c;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/af;->e:Lde/greenrobot/event/c;

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/af;->e:Lde/greenrobot/event/c;

    goto :goto_1
.end method

.method a(Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;)V
    .locals 0

    .prologue
    .line 110
    return-void
.end method

.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 25
    check-cast p1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    .line 5085
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/af;->s:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    .line 5086
    iget-object v0, p1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/af;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    move-object v0, p2

    .line 5087
    check-cast v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/af;->r:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

    .line 5088
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->getPreInfo()Lcom/yxcorp/gifshow/entity/QPreInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/af;->q:Lcom/yxcorp/gifshow/entity/QPreInfo;

    move-object v0, p2

    .line 5089
    check-cast v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/af;->r:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

    .line 5092
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/af;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_0

    .line 5096
    invoke-super {p0, p1, p2}, Lcom/smile/gifmaker/a/b;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5097
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 5098
    check-cast p2, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

    invoke-virtual {p0, p1, p2}, Lcom/yxcorp/gifshow/detail/presenter/af;->a(Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;)V

    .line 5099
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onBind cost:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_0
    return-void
.end method

.method protected j()Lcom/yxcorp/gifshow/detail/d;
    .locals 2

    .prologue
    .line 51
    .line 3158
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->c:Lcom/smile/gifmaker/a/b;

    .line 52
    :goto_0
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/yxcorp/gifshow/detail/presenter/aa;

    if-nez v1, :cond_0

    .line 4158
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->c:Lcom/smile/gifmaker/a/b;

    goto :goto_0

    .line 55
    :cond_0
    if-eqz v0, :cond_1

    .line 56
    check-cast v0, Lcom/yxcorp/gifshow/detail/presenter/aa;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/presenter/aa;->j()Lcom/yxcorp/gifshow/detail/d;

    move-result-object v0

    .line 58
    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected final l()Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;
    .locals 2

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/af;->g()Landroid/content/Context;

    move-result-object v0

    .line 71
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    .line 72
    instance-of v1, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    if-eqz v1, :cond_0

    .line 73
    check-cast v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    .line 80
    :goto_1
    return-object v0

    .line 75
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/af;->g()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    if-eqz v0, :cond_2

    .line 78
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/af;->g()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    goto :goto_1

    .line 80
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected final m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/af;->l()Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/af;->l()Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method
