.class public Lcom/yxcorp/gifshow/v3/previewer/b;
.super Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/mvp/a/b$b;


# instance fields
.field n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;",
            ">;"
        }
    .end annotation
.end field

.field o:Lcom/yxcorp/gifshow/activity/preview/d;

.field private p:Lcom/yxcorp/gifshow/mvp/presenter/d;

.field private q:Lcom/yxcorp/gifshow/activity/preview/b;

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/concurrent/CountDownLatch;

.field private t:Lcom/yxcorp/gifshow/activity/preview/b$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;-><init>()V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/b;->n:Ljava/util/List;

    .line 48
    new-instance v0, Lcom/yxcorp/gifshow/activity/preview/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/activity/preview/d;-><init>(Z)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/b;->o:Lcom/yxcorp/gifshow/activity/preview/d;

    .line 50
    new-instance v0, Lcom/yxcorp/gifshow/activity/preview/b;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/activity/preview/b;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/b;->q:Lcom/yxcorp/gifshow/activity/preview/b;

    .line 51
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/b;->r:Ljava/util/List;

    .line 53
    new-instance v0, Lcom/yxcorp/gifshow/v3/previewer/b$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/v3/previewer/b$1;-><init>(Lcom/yxcorp/gifshow/v3/previewer/b;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/b;->t:Lcom/yxcorp/gifshow/activity/preview/b$a;

    return-void
.end method

.method private a(Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;)Lcom/yxcorp/gifshow/widget/adv/j;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 108
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/v3/previewer/b;->b(Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;)Lcom/yxcorp/gifshow/widget/adv/Action;

    move-result-object v1

    .line 109
    if-nez v1, :cond_0

    .line 110
    const/4 v0, 0x0

    .line 114
    :goto_0
    return-object v0

    .line 112
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/c;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/c;-><init>(Lcom/yxcorp/gifshow/widget/adv/Action;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/b;->l:Lcom/yxcorp/gifshow/v3/editor/c;

    .line 7340
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/b;->l:Lcom/yxcorp/gifshow/v3/editor/c;

    if-eqz v0, :cond_2

    .line 7343
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/b;->y()Lcom/yxcorp/gifshow/v3/editor/j;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/j;->i:Ljava/util/List;

    .line 7344
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/previewer/b;->l:Lcom/yxcorp/gifshow/v3/editor/c;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7345
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/previewer/b;->l:Lcom/yxcorp/gifshow/v3/editor/c;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7346
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/b;->B()V

    .line 7348
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/b;->l:Lcom/yxcorp/gifshow/v3/editor/c;

    .line 7409
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->f:Ljava/lang/Object;

    .line 7349
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/Action;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/b;->A()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/adv/Action;->a(Lcom/kwai/video/editorsdk2/a/a/a$w;)Lcom/kwai/video/editorsdk2/a/a/a$q;

    move-result-object v0

    .line 7350
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/previewer/b;->m:Lcom/yxcorp/gifshow/widget/adv/b;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/b;->c()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v2

    iget-object v2, v2, Lcom/kwai/video/editorsdk2/a/a/a$w;->c:[Lcom/kwai/video/editorsdk2/a/a/a$q;

    new-instance v3, Lcom/yxcorp/gifshow/v3/previewer/b$3;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/v3/previewer/b$3;-><init>(Lcom/yxcorp/gifshow/v3/previewer/b;)V

    invoke-static {v2, v0, v3, v4}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->a([Ljava/lang/Object;Ljava/lang/Object;Lcom/yxcorp/gifshow/util/AdvEditUtil$a;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7358
    iput-boolean v4, v0, Lcom/kwai/video/editorsdk2/a/a/a$q;->e:Z

    .line 7365
    :goto_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/b;->C()V

    .line 8079
    :cond_2
    iget-object v0, v1, Lcom/yxcorp/gifshow/widget/adv/Action;->c:Lcom/yxcorp/gifshow/widget/adv/i;

    .line 114
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/j;

    goto :goto_0

    .line 7360
    :cond_3
    iput-boolean v4, v0, Lcom/kwai/video/editorsdk2/a/a/a$q;->e:Z

    .line 7361
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/previewer/b;->m:Lcom/yxcorp/gifshow/widget/adv/b;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/b;->c()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/previewer/b;->m:Lcom/yxcorp/gifshow/widget/adv/b;

    .line 7362
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/widget/adv/b;->c()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v3

    iget-object v3, v3, Lcom/kwai/video/editorsdk2/a/a/a$w;->c:[Lcom/kwai/video/editorsdk2/a/a/a$q;

    invoke-static {v3, v0}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->a([Lcom/kwai/video/editorsdk2/a/a/a$q;Lcom/kwai/video/editorsdk2/a/a/a$q;)[Lcom/kwai/video/editorsdk2/a/a/a$q;

    move-result-object v0

    iput-object v0, v2, Lcom/kwai/video/editorsdk2/a/a/a$w;->c:[Lcom/kwai/video/editorsdk2/a/a/a$q;

    goto :goto_1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/previewer/b;JLjava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 42
    .line 21251
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/b;->y()Lcom/yxcorp/gifshow/v3/editor/j;

    move-result-object v3

    .line 21252
    invoke-static {}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->d()J

    move-result-wide v4

    .line 21253
    if-eqz v3, :cond_3

    iget-object v0, v3, Lcom/yxcorp/gifshow/v3/editor/j;->i:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 21254
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/b;->m:Lcom/yxcorp/gifshow/widget/adv/b;

    invoke-virtual {v0, p1, p2, v4, v5}, Lcom/yxcorp/gifshow/widget/adv/b;->a(JJ)V

    move v1, v2

    .line 21255
    :goto_0
    iget-object v0, v3, Lcom/yxcorp/gifshow/v3/editor/j;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 21256
    iget-object v0, v3, Lcom/yxcorp/gifshow/v3/editor/j;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/c;

    .line 21409
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->f:Ljava/lang/Object;

    .line 21257
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/Action;

    .line 22054
    iget-wide v6, v0, Lcom/yxcorp/gifshow/widget/adv/Action;->a:J

    .line 21258
    cmp-long v6, v6, p1

    if-eqz v6, :cond_0

    .line 23054
    iget-wide v6, v0, Lcom/yxcorp/gifshow/widget/adv/Action;->a:J

    .line 21258
    cmp-long v6, v6, v4

    if-nez v6, :cond_2

    .line 23151
    :cond_0
    const/4 v6, 0x1

    iput-boolean v6, v0, Lcom/yxcorp/gifshow/widget/adv/Action;->f:Z

    .line 24079
    iget-object v6, v0, Lcom/yxcorp/gifshow/widget/adv/Action;->c:Lcom/yxcorp/gifshow/widget/adv/i;

    .line 21261
    if-eqz v6, :cond_1

    .line 24404
    iput-wide v4, v6, Lcom/yxcorp/gifshow/widget/adv/i;->l:J

    .line 25147
    :cond_1
    iput-wide v4, v0, Lcom/yxcorp/gifshow/widget/adv/Action;->a:J

    .line 21265
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/b;->A()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/yxcorp/gifshow/widget/adv/Action;->a(Lcom/kwai/video/editorsdk2/a/a/a$w;)Lcom/kwai/video/editorsdk2/a/a/a$q;

    move-result-object v0

    .line 21266
    if-eqz v0, :cond_2

    .line 21268
    :try_start_0
    iput-wide v4, v0, Lcom/kwai/video/editorsdk2/a/a/a$q;->a:J

    .line 21269
    invoke-static {v0, p3}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->a(Lcom/kwai/video/editorsdk2/a/a/a$q;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/kwai/video/editorsdk2/EditorSdk2InternalErrorException; {:try_start_0 .. :try_end_0} :catch_1

    .line 21255
    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 21271
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 21273
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lcom/kwai/video/editorsdk2/EditorSdk2InternalErrorException;->printStackTrace()V

    goto :goto_1

    .line 21279
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/b;->m:Lcom/yxcorp/gifshow/widget/adv/b;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/b;->m:Lcom/yxcorp/gifshow/widget/adv/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/b;->c()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/b;->m:Lcom/yxcorp/gifshow/widget/adv/b;

    .line 21280
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/b;->c()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v0

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/a/a/a$w;->c:[Lcom/kwai/video/editorsdk2/a/a/a$q;

    if-eqz v0, :cond_6

    .line 21281
    :goto_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/b;->m:Lcom/yxcorp/gifshow/widget/adv/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/b;->c()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v0

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/a/a/a$w;->c:[Lcom/kwai/video/editorsdk2/a/a/a$q;

    array-length v0, v0

    if-ge v2, v0, :cond_6

    .line 21282
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/b;->m:Lcom/yxcorp/gifshow/widget/adv/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/b;->c()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v0

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/a/a/a$w;->c:[Lcom/kwai/video/editorsdk2/a/a/a$q;

    aget-object v0, v0, v2

    .line 21283
    iget-wide v6, v0, Lcom/kwai/video/editorsdk2/a/a/a$q;->a:J

    cmp-long v1, v6, p1

    if-eqz v1, :cond_4

    iget-wide v6, v0, Lcom/kwai/video/editorsdk2/a/a/a$q;->a:J

    cmp-long v1, v6, v4

    if-nez v1, :cond_5

    .line 21285
    :cond_4
    :try_start_1
    invoke-static {v0, p3}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->a(Lcom/kwai/video/editorsdk2/a/a/a$q;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/kwai/video/editorsdk2/EditorSdk2InternalErrorException; {:try_start_1 .. :try_end_1} :catch_3

    .line 21291
    :goto_3
    iput-wide v4, v0, Lcom/kwai/video/editorsdk2/a/a/a$q;->a:J

    .line 21292
    iput-object p3, v0, Lcom/kwai/video/editorsdk2/a/a/a$q;->b:Ljava/lang/String;

    .line 21293
    iput-object v8, v0, Lcom/kwai/video/editorsdk2/a/a/a$q;->c:Lcom/kwai/video/editorsdk2/a/a/a$m;

    .line 21281
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 21287
    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 21289
    :catch_3
    move-exception v1

    invoke-virtual {v1}, Lcom/kwai/video/editorsdk2/EditorSdk2InternalErrorException;->printStackTrace()V

    goto :goto_3

    .line 21297
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/b;->r:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 21298
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/b;->r:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 21300
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/b;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/b;->s:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_8

    .line 21301
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/b;->s:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 21302
    iput-object v8, p0, Lcom/yxcorp/gifshow/v3/previewer/b;->s:Ljava/util/concurrent/CountDownLatch;

    .line 42
    :cond_8
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/previewer/b;Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;)V
    .locals 4

    .prologue
    const/16 v2, 0xa

    .line 42
    .line 18084
    iget v0, p1, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->c:I

    sget v1, Lcom/yxcorp/gifshow/g$f;->edit_btn_more:I

    if-ne v0, v1, :cond_0

    .line 18085
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/b;->o:Lcom/yxcorp/gifshow/activity/preview/d;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/preview/d;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/b;->n:Ljava/util/List;

    .line 18086
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/b;->n:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/v3/previewer/b;->a(Ljava/util/List;)V

    .line 18087
    const-string/jumbo v0, "text"

    const-string/jumbo v1, "text_more"

    invoke-static {v2, v0, v1}, Lcom/yxcorp/gifshow/v3/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 18099
    :goto_0
    return-void

    .line 18090
    :cond_0
    const-string/jumbo v0, "text"

    .line 18136
    iget-object v1, p1, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->i:Ljava/lang/String;

    .line 18090
    invoke-static {v2, v0, v1}, Lcom/yxcorp/gifshow/v3/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 18092
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/b;->o:Lcom/yxcorp/gifshow/activity/preview/d;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/activity/preview/d;->a(Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;)V

    .line 18093
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/b;->m:Lcom/yxcorp/gifshow/widget/adv/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/b;->f()Lcom/yxcorp/gifshow/widget/adv/i;

    move-result-object v0

    .line 18094
    if-eqz v0, :cond_3

    instance-of v1, v0, Lcom/yxcorp/gifshow/widget/adv/j;

    if-eqz v1, :cond_3

    .line 18095
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/j;

    .line 18366
    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/j;->a:Ljava/lang/String;

    .line 19118
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/b;->y()Lcom/yxcorp/gifshow/v3/editor/j;

    move-result-object v0

    .line 19119
    iget-boolean v2, p1, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->h:Z

    if-eqz v2, :cond_1

    .line 19120
    iget v0, v0, Lcom/yxcorp/gifshow/v3/editor/j;->c:I

    .line 19121
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p1, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->d:I

    .line 19123
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/b;->l:Lcom/yxcorp/gifshow/v3/editor/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/b;->l:Lcom/yxcorp/gifshow/v3/editor/c;

    .line 19409
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->f:Ljava/lang/Object;

    .line 19123
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/Action;

    .line 20059
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/Action;->b:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    .line 19123
    sget-object v2, Lcom/yxcorp/gifshow/widget/adv/Action$Type;->TEXT:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    if-ne v0, v2, :cond_2

    .line 19124
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/b;->l:Lcom/yxcorp/gifshow/v3/editor/c;

    .line 20409
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->f:Ljava/lang/Object;

    .line 19124
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/Action;

    .line 21079
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/Action;->c:Lcom/yxcorp/gifshow/widget/adv/i;

    .line 19124
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/j;

    .line 19125
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v0, v2, p1, v1}, Lcom/yxcorp/gifshow/widget/adv/j;->a(Landroid/content/res/Resources;Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;Ljava/lang/String;)V

    .line 18098
    :goto_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/b;->m:Lcom/yxcorp/gifshow/widget/adv/b;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/adv/b;->b(Lcom/yxcorp/gifshow/widget/adv/j;)V

    goto :goto_0

    .line 19129
    :cond_2
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/v3/previewer/b;->a(Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;)Lcom/yxcorp/gifshow/widget/adv/j;

    move-result-object v0

    goto :goto_1

    .line 18101
    :cond_3
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/v3/previewer/b;->a(Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;)Lcom/yxcorp/gifshow/widget/adv/j;

    move-result-object v0

    .line 18102
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/b;->m:Lcom/yxcorp/gifshow/widget/adv/b;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/adv/b;->a(Lcom/yxcorp/gifshow/widget/adv/j;)V

    goto :goto_0
.end method

.method private a(Lcom/yxcorp/gifshow/widget/adv/Action;Lcom/kwai/video/editorsdk2/a/a/a$q;Z)V
    .locals 3

    .prologue
    .line 182
    const/4 v0, 0x0

    iput-boolean v0, p2, Lcom/kwai/video/editorsdk2/a/a/a$q;->e:Z

    .line 183
    invoke-static {}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->d()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/kwai/video/editorsdk2/a/a/a$q;->h:J

    .line 184
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/b;->l:Lcom/yxcorp/gifshow/v3/editor/c;

    if-eqz v0, :cond_2

    .line 185
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/b;->m:Lcom/yxcorp/gifshow/widget/adv/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/b;->c()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v0

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/a/a/a$w;->c:[Lcom/kwai/video/editorsdk2/a/a/a$q;

    .line 186
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/b;->y()Lcom/yxcorp/gifshow/v3/editor/j;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/j;->q:Lcom/yxcorp/gifshow/util/AdvEditUtil$a;

    const/4 v2, 0x1

    .line 185
    invoke-static {v0, p2, v1, v2}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->a([Ljava/lang/Object;Ljava/lang/Object;Lcom/yxcorp/gifshow/util/AdvEditUtil$a;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/b;->m:Lcom/yxcorp/gifshow/widget/adv/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/b;->c()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/b;->m:Lcom/yxcorp/gifshow/widget/adv/b;

    .line 188
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/b;->c()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v1

    iget-object v1, v1, Lcom/kwai/video/editorsdk2/a/a/a$w;->c:[Lcom/kwai/video/editorsdk2/a/a/a$q;

    invoke-static {v1, p2}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->a([Lcom/kwai/video/editorsdk2/a/a/a$q;Lcom/kwai/video/editorsdk2/a/a/a$q;)[Lcom/kwai/video/editorsdk2/a/a/a$q;

    move-result-object v1

    iput-object v1, v0, Lcom/kwai/video/editorsdk2/a/a/a$w;->c:[Lcom/kwai/video/editorsdk2/a/a/a$q;

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/b;->l:Lcom/yxcorp/gifshow/v3/editor/c;

    .line 14413
    iput-object p1, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->f:Ljava/lang/Object;

    .line 200
    :goto_0
    if-eqz p3, :cond_1

    .line 201
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/b;->C()V

    .line 203
    :cond_1
    return-void

    .line 193
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/b;->m:Lcom/yxcorp/gifshow/widget/adv/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/b;->c()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/b;->m:Lcom/yxcorp/gifshow/widget/adv/b;

    .line 194
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/b;->c()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v1

    iget-object v1, v1, Lcom/kwai/video/editorsdk2/a/a/a$w;->c:[Lcom/kwai/video/editorsdk2/a/a/a$q;

    invoke-static {v1, p2}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->a([Lcom/kwai/video/editorsdk2/a/a/a$q;Lcom/kwai/video/editorsdk2/a/a/a$q;)[Lcom/kwai/video/editorsdk2/a/a/a$q;

    move-result-object v1

    iput-object v1, v0, Lcom/kwai/video/editorsdk2/a/a/a$w;->c:[Lcom/kwai/video/editorsdk2/a/a/a$q;

    .line 195
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/b;->y()Lcom/yxcorp/gifshow/v3/editor/j;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/j;->i:Ljava/util/List;

    .line 197
    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/c;

    invoke-direct {v1, p1}, Lcom/yxcorp/gifshow/v3/editor/c;-><init>(Lcom/yxcorp/gifshow/widget/adv/Action;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/b;->B()V

    goto :goto_0
.end method

.method private b(Lcom/yxcorp/gifshow/widget/adv/Action;)D
    .locals 8

    .prologue
    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 407
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/widget/adv/Action;->b()D

    move-result-wide v2

    const-wide/high16 v4, -0x3fdc000000000000L    # -10.0

    cmpl-double v2, v2, v4

    if-eqz v2, :cond_0

    .line 408
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/widget/adv/Action;->b()D

    move-result-wide v0

    .line 410
    :goto_0
    return-wide v0

    :cond_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/previewer/b;->m:Lcom/yxcorp/gifshow/widget/adv/b;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/b;->a()D

    move-result-wide v2

    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/previewer/b;->m:Lcom/yxcorp/gifshow/widget/adv/b;

    .line 411
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/widget/adv/b;->b()D

    move-result-wide v4

    .line 16422
    sget-object v6, Lcom/yxcorp/gifshow/widget/adv/Action$Type;->FILTER_EFFECT:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    if-eqz v6, :cond_1

    sget-object v6, Lcom/yxcorp/gifshow/widget/adv/Action$Type;->TIME_EFFECT:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    if-nez v6, :cond_2

    .line 411
    :cond_1
    :goto_1
    sub-double v0, v4, v0

    .line 410
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    goto :goto_0

    .line 16425
    :cond_2
    iget-object v6, p0, Lcom/yxcorp/gifshow/v3/previewer/b;->m:Lcom/yxcorp/gifshow/widget/adv/b;

    invoke-virtual {v6}, Lcom/yxcorp/gifshow/widget/adv/b;->e()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/b;->m:Lcom/yxcorp/gifshow/widget/adv/b;

    .line 16426
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/b;->e()F

    move-result v0

    float-to-double v0, v0

    goto :goto_1
.end method

.method private b(Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;)Lcom/yxcorp/gifshow/widget/adv/Action;
    .locals 18

    .prologue
    .line 369
    invoke-virtual/range {p0 .. p0}, Lcom/yxcorp/gifshow/v3/previewer/b;->y()Lcom/yxcorp/gifshow/v3/editor/j;

    move-result-object v12

    .line 370
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/yxcorp/gifshow/v3/previewer/b;->b(Lcom/yxcorp/gifshow/widget/adv/Action;)D

    move-result-wide v14

    .line 371
    sget-object v2, Lcom/yxcorp/gifshow/widget/adv/Action$Type;->TEXT:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    .line 14416
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/v3/previewer/b;->m:Lcom/yxcorp/gifshow/widget/adv/b;

    .line 14417
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/b;->e()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/v3/previewer/b;->m:Lcom/yxcorp/gifshow/widget/adv/b;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/b;->e()F

    move-result v2

    float-to-double v2, v2

    :goto_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/gifshow/v3/previewer/b;->m:Lcom/yxcorp/gifshow/widget/adv/b;

    .line 14418
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/widget/adv/b;->b()D

    move-result-wide v4

    sub-double/2addr v4, v14

    .line 14416
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v16

    .line 372
    iget v2, v12, Lcom/yxcorp/gifshow/v3/editor/j;->c:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 373
    iget v3, v12, Lcom/yxcorp/gifshow/v3/editor/j;->d:I

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float v9, v3, v4

    .line 375
    :try_start_0
    invoke-static {}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->d(Ljava/lang/String;)Lcom/kwai/video/editorsdk2/a/a/a$q;

    move-result-object v13

    .line 376
    invoke-static/range {v14 .. v17}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->a(DD)Lcom/kwai/video/editorsdk2/a/a/a$s;

    move-result-object v3

    iput-object v3, v13, Lcom/kwai/video/editorsdk2/a/a/a$q;->f:Lcom/kwai/video/editorsdk2/a/a/a$s;

    .line 377
    new-instance v3, Lcom/kwai/video/editorsdk2/a/a/a$a;

    invoke-direct {v3}, Lcom/kwai/video/editorsdk2/a/a/a$a;-><init>()V

    iput-object v3, v13, Lcom/kwai/video/editorsdk2/a/a/a$q;->d:Lcom/kwai/video/editorsdk2/a/a/a$a;

    .line 378
    iget-object v3, v13, Lcom/kwai/video/editorsdk2/a/a/a$q;->d:Lcom/kwai/video/editorsdk2/a/a/a$a;

    iget v4, v12, Lcom/yxcorp/gifshow/v3/editor/j;->a:I

    int-to-float v4, v4

    div-float v4, v2, v4

    float-to-double v4, v4

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    mul-double/2addr v4, v6

    iput-wide v4, v3, Lcom/kwai/video/editorsdk2/a/a/a$a;->c:D

    .line 379
    iget-object v3, v13, Lcom/kwai/video/editorsdk2/a/a/a$q;->d:Lcom/kwai/video/editorsdk2/a/a/a$a;

    iget v4, v12, Lcom/yxcorp/gifshow/v3/editor/j;->b:I

    int-to-float v4, v4

    div-float v4, v9, v4

    float-to-double v4, v4

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    mul-double/2addr v4, v6

    iput-wide v4, v3, Lcom/kwai/video/editorsdk2/a/a/a$a;->d:D

    .line 380
    iget-object v3, v13, Lcom/kwai/video/editorsdk2/a/a/a$q;->d:Lcom/kwai/video/editorsdk2/a/a/a$a;

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    iput-wide v4, v3, Lcom/kwai/video/editorsdk2/a/a/a$a;->e:D

    .line 381
    iget-object v3, v13, Lcom/kwai/video/editorsdk2/a/a/a$q;->d:Lcom/kwai/video/editorsdk2/a/a/a$a;

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    iput-wide v4, v3, Lcom/kwai/video/editorsdk2/a/a/a$a;->f:D

    .line 382
    const/4 v3, 0x1

    iput-boolean v3, v13, Lcom/kwai/video/editorsdk2/a/a/a$q;->e:Z

    .line 383
    move-object/from16 v0, p1

    iget-boolean v3, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->h:Z

    if-nez v3, :cond_0

    move-object/from16 v0, p1

    iget v3, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->d:I

    if-gtz v3, :cond_1

    .line 384
    :cond_0
    iget v3, v12, Lcom/yxcorp/gifshow/v3/editor/j;->c:I

    .line 385
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v4

    add-int/2addr v3, v4

    move-object/from16 v0, p1

    iput v3, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->d:I

    .line 387
    :cond_1
    new-instance v3, Lcom/yxcorp/gifshow/widget/adv/j;

    iget-wide v4, v13, Lcom/kwai/video/editorsdk2/a/a/a$q;->a:J

    .line 388
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yxcorp/gifshow/c;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget v7, v12, Lcom/yxcorp/gifshow/v3/editor/j;->c:I

    iget v8, v12, Lcom/yxcorp/gifshow/v3/editor/j;->d:I

    new-instance v10, Lcom/yxcorp/gifshow/widget/adv/k$a;

    invoke-direct {v10}, Lcom/yxcorp/gifshow/widget/adv/k$a;-><init>()V

    .line 15057
    iput v2, v10, Lcom/yxcorp/gifshow/widget/adv/k$a;->a:F

    .line 15062
    iput v9, v10, Lcom/yxcorp/gifshow/widget/adv/k$a;->b:F

    .line 15067
    const/4 v2, 0x0

    iput v2, v10, Lcom/yxcorp/gifshow/widget/adv/k$a;->c:F

    .line 15072
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v10, Lcom/yxcorp/gifshow/widget/adv/k$a;->d:F

    .line 393
    invoke-virtual {v10}, Lcom/yxcorp/gifshow/widget/adv/k$a;->a()Lcom/yxcorp/gifshow/widget/adv/k;

    move-result-object v9

    const-string/jumbo v10, ""

    move-object/from16 v11, p1

    invoke-direct/range {v3 .. v11}, Lcom/yxcorp/gifshow/widget/adv/j;-><init>(JLandroid/content/res/Resources;IILcom/yxcorp/gifshow/widget/adv/k;Ljava/lang/String;Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;)V

    .line 395
    new-instance v4, Lcom/yxcorp/gifshow/widget/adv/Action$a;

    iget-wide v5, v13, Lcom/kwai/video/editorsdk2/a/a/a$q;->a:J

    sget-object v7, Lcom/yxcorp/gifshow/widget/adv/Action$Type;->TEXT:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    iget-wide v8, v13, Lcom/kwai/video/editorsdk2/a/a/a$q;->a:J

    iget v2, v12, Lcom/yxcorp/gifshow/v3/editor/j;->p:I

    add-int/lit8 v10, v2, 0x1

    iput v10, v12, Lcom/yxcorp/gifshow/v3/editor/j;->p:I

    invoke-direct/range {v4 .. v10}, Lcom/yxcorp/gifshow/widget/adv/Action$a;-><init>(JLcom/yxcorp/gifshow/widget/adv/Action$Type;JI)V

    .line 15182
    iput-object v3, v4, Lcom/yxcorp/gifshow/widget/adv/Action$a;->b:Lcom/yxcorp/gifshow/widget/adv/i;

    .line 16177
    iput-object v13, v4, Lcom/yxcorp/gifshow/widget/adv/Action$a;->a:Lcom/kwai/video/editorsdk2/a/a/a$q;

    .line 16187
    iput-wide v14, v4, Lcom/yxcorp/gifshow/widget/adv/Action$a;->c:D

    .line 16192
    move-wide/from16 v0, v16

    iput-wide v0, v4, Lcom/yxcorp/gifshow/widget/adv/Action$a;->d:D

    .line 398
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/widget/adv/Action$a;->a()Lcom/yxcorp/gifshow/widget/adv/Action;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 403
    :goto_1
    return-object v2

    .line 14417
    :cond_2
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    goto/16 :goto_0

    .line 400
    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 401
    sget v2, Lcom/yxcorp/gifshow/g$k;->operation_failed:I

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    .line 403
    const/4 v2, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/activity/preview/b$a;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 443
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/b;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    if-nez v0, :cond_0

    .line 444
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/b;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/yxcorp/widget/NpaLinearLayoutManager;

    .line 445
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/b;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v4, v4}, Lcom/yxcorp/widget/NpaLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 444
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 447
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/b;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/yxcorp/gifshow/recycler/a/e;

    .line 449
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v2

    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {v2, v3}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v1, v4, v2, v4}, Lcom/yxcorp/gifshow/recycler/a/e;-><init>(IIZ)V

    .line 447
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 451
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/b;->q:Lcom/yxcorp/gifshow/activity/preview/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/b;->q:Lcom/yxcorp/gifshow/activity/preview/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/preview/b;->a()I

    move-result v0

    if-nez v0, :cond_2

    .line 452
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/b;->o:Lcom/yxcorp/gifshow/activity/preview/d;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/preview/d;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/b;->n:Ljava/util/List;

    .line 454
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/b;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/b;->q:Lcom/yxcorp/gifshow/activity/preview/b;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 455
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/b;->n:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/v3/previewer/b;->a(Ljava/util/List;)V

    .line 456
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/b;->q:Lcom/yxcorp/gifshow/activity/preview/b;

    .line 17031
    iput-object p1, v0, Lcom/yxcorp/gifshow/activity/preview/b;->c:Lcom/yxcorp/gifshow/activity/preview/b$a;

    .line 457
    return-void
.end method

.method final a(Lcom/yxcorp/gifshow/widget/adv/Action;)V
    .locals 12

    .prologue
    .line 134
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/b;->y()Lcom/yxcorp/gifshow/v3/editor/j;

    move-result-object v1

    .line 9079
    iget-object v0, p1, Lcom/yxcorp/gifshow/widget/adv/Action;->c:Lcom/yxcorp/gifshow/widget/adv/i;

    .line 135
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/j;

    .line 9366
    iget-object v2, v0, Lcom/yxcorp/gifshow/widget/adv/j;->a:Ljava/lang/String;

    .line 136
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 138
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/previewer/b;->m:Lcom/yxcorp/gifshow/widget/adv/b;

    invoke-virtual {v2, p1}, Lcom/yxcorp/gifshow/widget/adv/b;->a(Lcom/yxcorp/gifshow/widget/adv/Action;)V

    .line 139
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/j;->g()Z

    move-result v2

    .line 140
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/j;->h()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 141
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/yxcorp/gifshow/c;->y:Ljava/io/File;

    .line 142
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "/text_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 9388
    iget-wide v6, v0, Lcom/yxcorp/gifshow/widget/adv/i;->l:J

    .line 142
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ".png"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 143
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/v3/previewer/b;->b(Lcom/yxcorp/gifshow/widget/adv/Action;)D

    move-result-wide v6

    .line 10079
    iget-object v5, p1, Lcom/yxcorp/gifshow/widget/adv/Action;->c:Lcom/yxcorp/gifshow/widget/adv/i;

    .line 145
    invoke-virtual {p1, v6, v7}, Lcom/yxcorp/gifshow/widget/adv/Action;->b(D)V

    .line 146
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/b;->A()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/widget/adv/Action;->a(Lcom/kwai/video/editorsdk2/a/a/a$w;)Lcom/kwai/video/editorsdk2/a/a/a$q;

    move-result-object v6

    .line 147
    iget-object v0, v6, Lcom/kwai/video/editorsdk2/a/a/a$q;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    :try_start_0
    invoke-static {}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->d()J

    move-result-wide v8

    iput-wide v8, v6, Lcom/kwai/video/editorsdk2/a/a/a$q;->h:J

    .line 150
    invoke-static {v6, v4}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->a(Lcom/kwai/video/editorsdk2/a/a/a$q;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/kwai/video/editorsdk2/EditorSdk2InternalErrorException; {:try_start_0 .. :try_end_0} :catch_1

    .line 157
    :cond_0
    :goto_0
    iget-object v0, v6, Lcom/kwai/video/editorsdk2/a/a/a$q;->d:Lcom/kwai/video/editorsdk2/a/a/a$a;

    .line 10350
    iget v7, v5, Lcom/yxcorp/gifshow/widget/adv/i;->e:F

    .line 158
    float-to-double v8, v7

    iget-wide v10, v1, Lcom/yxcorp/gifshow/v3/editor/j;->e:D

    mul-double/2addr v8, v10

    iget v7, v1, Lcom/yxcorp/gifshow/v3/editor/j;->b:I

    int-to-double v10, v7

    div-double/2addr v8, v10

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    mul-double/2addr v8, v10

    iput-wide v8, v0, Lcom/kwai/video/editorsdk2/a/a/a$a;->d:D

    .line 160
    iget-object v0, v6, Lcom/kwai/video/editorsdk2/a/a/a$q;->d:Lcom/kwai/video/editorsdk2/a/a/a$a;

    .line 10354
    iget v7, v5, Lcom/yxcorp/gifshow/widget/adv/i;->d:F

    .line 161
    float-to-double v8, v7

    iget-wide v10, v1, Lcom/yxcorp/gifshow/v3/editor/j;->e:D

    mul-double/2addr v8, v10

    iget v7, v1, Lcom/yxcorp/gifshow/v3/editor/j;->a:I

    int-to-double v10, v7

    div-double/2addr v8, v10

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    mul-double/2addr v8, v10

    iput-wide v8, v0, Lcom/kwai/video/editorsdk2/a/a/a$a;->c:D

    .line 163
    iget-object v0, v6, Lcom/kwai/video/editorsdk2/a/a/a$q;->d:Lcom/kwai/video/editorsdk2/a/a/a$a;

    .line 10358
    iget v7, v5, Lcom/yxcorp/gifshow/widget/adv/i;->g:F

    .line 164
    float-to-double v8, v7

    iget-wide v10, v1, Lcom/yxcorp/gifshow/v3/editor/j;->e:D

    mul-double/2addr v8, v10

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    div-double/2addr v8, v10

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    mul-double/2addr v8, v10

    iput-wide v8, v0, Lcom/kwai/video/editorsdk2/a/a/a$a;->e:D

    .line 165
    iget-object v0, v6, Lcom/kwai/video/editorsdk2/a/a/a$q;->d:Lcom/kwai/video/editorsdk2/a/a/a$a;

    .line 11358
    iget v7, v5, Lcom/yxcorp/gifshow/widget/adv/i;->g:F

    .line 166
    float-to-double v8, v7

    iget-wide v10, v1, Lcom/yxcorp/gifshow/v3/editor/j;->e:D

    mul-double/2addr v8, v10

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    div-double/2addr v8, v10

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    mul-double/2addr v8, v10

    iput-wide v8, v0, Lcom/kwai/video/editorsdk2/a/a/a$a;->f:D

    .line 167
    iget-object v0, v6, Lcom/kwai/video/editorsdk2/a/a/a$q;->d:Lcom/kwai/video/editorsdk2/a/a/a$a;

    .line 11362
    iget v1, v5, Lcom/yxcorp/gifshow/widget/adv/i;->f:F

    .line 167
    neg-float v1, v1

    float-to-double v8, v1

    iput-wide v8, v0, Lcom/kwai/video/editorsdk2/a/a/a$a;->g:D

    .line 168
    if-nez v2, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 169
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v6, v0}, Lcom/yxcorp/gifshow/v3/previewer/b;->a(Lcom/yxcorp/gifshow/widget/adv/Action;Lcom/kwai/video/editorsdk2/a/a/a$q;Z)V

    .line 170
    iget-wide v0, v6, Lcom/kwai/video/editorsdk2/a/a/a$q;->a:J

    .line 12151
    const/4 v2, 0x0

    iput-boolean v2, p1, Lcom/yxcorp/gifshow/widget/adv/Action;->f:Z

    .line 12222
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/previewer/b;->r:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 12223
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/previewer/b;->r:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12225
    :cond_2
    sget-object v2, Lcom/yxcorp/utility/aa;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lcom/yxcorp/gifshow/v3/previewer/b$2;

    invoke-direct {v4, p0, v0, v1, v3}, Lcom/yxcorp/gifshow/v3/previewer/b$2;-><init>(Lcom/yxcorp/gifshow/v3/previewer/b;JLandroid/graphics/Bitmap;)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 179
    :goto_1
    return-void

    .line 152
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 154
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lcom/kwai/video/editorsdk2/EditorSdk2InternalErrorException;->printStackTrace()V

    goto/16 :goto_0

    .line 174
    :cond_3
    const/4 v0, 0x1

    invoke-direct {p0, p1, v6, v0}, Lcom/yxcorp/gifshow/v3/previewer/b;->a(Lcom/yxcorp/gifshow/widget/adv/Action;Lcom/kwai/video/editorsdk2/a/a/a$q;Z)V

    goto :goto_1

    .line 13206
    :cond_4
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/b;->y()Lcom/yxcorp/gifshow/v3/editor/j;

    move-result-object v1

    .line 13207
    iget-object v0, v1, Lcom/yxcorp/gifshow/v3/editor/j;->i:Ljava/util/List;

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/previewer/b;->l:Lcom/yxcorp/gifshow/v3/editor/c;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13208
    iget-object v0, v1, Lcom/yxcorp/gifshow/v3/editor/j;->i:Ljava/util/List;

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/previewer/b;->l:Lcom/yxcorp/gifshow/v3/editor/c;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 13209
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/b;->B()V

    .line 13211
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/b;->l:Lcom/yxcorp/gifshow/v3/editor/c;

    .line 13409
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->f:Ljava/lang/Object;

    .line 13211
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/Action;

    .line 14054
    iget-wide v2, v0, Lcom/yxcorp/gifshow/widget/adv/Action;->a:J

    .line 13211
    invoke-virtual {p0, v2, v3}, Lcom/yxcorp/gifshow/v3/previewer/b;->a(J)Lcom/kwai/video/editorsdk2/a/a/a$q;

    move-result-object v0

    .line 13212
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/previewer/b;->m:Lcom/yxcorp/gifshow/widget/adv/b;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/b;->c()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v2

    iget-object v2, v2, Lcom/kwai/video/editorsdk2/a/a/a$w;->c:[Lcom/kwai/video/editorsdk2/a/a/a$q;

    iget-object v3, v1, Lcom/yxcorp/gifshow/v3/editor/j;->q:Lcom/yxcorp/gifshow/util/AdvEditUtil$a;

    const/4 v4, 0x1

    invoke-static {v2, v0, v3, v4}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->a([Ljava/lang/Object;Ljava/lang/Object;Lcom/yxcorp/gifshow/util/AdvEditUtil$a;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 13214
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/previewer/b;->m:Lcom/yxcorp/gifshow/widget/adv/b;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/b;->c()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/previewer/b;->m:Lcom/yxcorp/gifshow/widget/adv/b;

    .line 13215
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/widget/adv/b;->c()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v3

    iget-object v3, v3, Lcom/kwai/video/editorsdk2/a/a/a$w;->c:[Lcom/kwai/video/editorsdk2/a/a/a$q;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/j;->q:Lcom/yxcorp/gifshow/util/AdvEditUtil$a;

    invoke-static {v3, v0, v1}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->a([Lcom/kwai/video/editorsdk2/a/a/a$q;Lcom/kwai/video/editorsdk2/a/a/a$q;Lcom/yxcorp/gifshow/util/AdvEditUtil$a;)[Lcom/kwai/video/editorsdk2/a/a/a$q;

    move-result-object v0

    iput-object v0, v2, Lcom/kwai/video/editorsdk2/a/a/a$w;->c:[Lcom/kwai/video/editorsdk2/a/a/a$q;

    .line 13218
    :cond_6
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/b;->C()V

    goto :goto_1
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 461
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/b;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/b;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 462
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/b;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/preview/b;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/activity/preview/b;->a(Ljava/util/List;)V

    .line 463
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/b;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    .line 17636
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 465
    :cond_0
    return-void
.end method

.method protected final a(Z)V
    .locals 3

    .prologue
    .line 308
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->a(Z)V

    .line 309
    const/16 v1, 0xa

    if-eqz p1, :cond_0

    const-string/jumbo v0, "save"

    :goto_0
    const-string/jumbo v2, ""

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/v3/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 311
    return-void

    .line 309
    :cond_0
    const-string/jumbo v0, "cancel"

    goto :goto_0
.end method

.method final m()V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/b;->p:Lcom/yxcorp/gifshow/mvp/presenter/d;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Lcom/yxcorp/gifshow/mvp/presenter/d;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/mvp/presenter/d;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/b;->p:Lcom/yxcorp/gifshow/mvp/presenter/d;

    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/b;->p:Lcom/yxcorp/gifshow/mvp/presenter/d;

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/mvp/presenter/d;->a(Lcom/yxcorp/gifshow/mvp/a/b$b;)V

    .line 68
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/b;->p:Lcom/yxcorp/gifshow/mvp/presenter/d;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/b;->y()Lcom/yxcorp/gifshow/v3/editor/j;

    move-result-object v1

    iget v1, v1, Lcom/yxcorp/gifshow/v3/editor/j;->a:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/mvp/presenter/d;->a(I)V

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/b;->t:Lcom/yxcorp/gifshow/activity/preview/b$a;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/v3/previewer/b;->a(Lcom/yxcorp/gifshow/activity/preview/b$a;)V

    .line 71
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 315
    invoke-super {p0}, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->onDestroyView()V

    .line 316
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/b;->p:Lcom/yxcorp/gifshow/mvp/presenter/d;

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/b;->p:Lcom/yxcorp/gifshow/mvp/presenter/d;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/mvp/presenter/d;->c()V

    .line 318
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/b;->p:Lcom/yxcorp/gifshow/mvp/presenter/d;

    .line 320
    :cond_0
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$e;)V
    .locals 3

    .prologue
    .line 323
    iget v0, p1, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$e;->a:I

    if-ltz v0, :cond_0

    .line 324
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 325
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/b;->m:Lcom/yxcorp/gifshow/widget/adv/b;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/adv/b;->a([I)V

    .line 326
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/b;->m:Lcom/yxcorp/gifshow/widget/adv/b;

    const/4 v2, 0x1

    aget v0, v0, v2

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/previewer/b;->m:Lcom/yxcorp/gifshow/widget/adv/b;

    .line 328
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/b;->h()I

    move-result v2

    add-int/2addr v0, v2

    iget v2, p1, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$e;->a:I

    sub-int/2addr v0, v2

    .line 327
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/adv/b;->a(I)V

    .line 332
    :goto_0
    return-void

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/b;->m:Lcom/yxcorp/gifshow/widget/adv/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/b;->g()V

    goto :goto_0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    const-string/jumbo v0, "textEditor"

    return-object v0
.end method

.method final x()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/v3/editor/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/b;->y()Lcom/yxcorp/gifshow/v3/editor/j;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/j;->i:Ljava/util/List;

    return-object v0
.end method
