.class public final Lcom/yxcorp/gifshow/v3/editor/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static t:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a$a;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:D

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/widget/adv/Action;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/widget/adv/Action;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/v3/editor/c;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/v3/editor/c;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/v3/editor/c;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/v3/editor/c;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;

.field public final m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/yxcorp/gifshow/widget/adv/model/b;",
            ">;"
        }
    .end annotation
.end field

.field public n:I

.field public o:I

.field public p:I

.field public final q:Lcom/yxcorp/gifshow/util/AdvEditUtil$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/util/AdvEditUtil$a",
            "<",
            "Lcom/kwai/video/editorsdk2/a/a/a$q;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lcom/yxcorp/gifshow/util/AdvEditUtil$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/util/AdvEditUtil$a",
            "<",
            "Lcom/kwai/video/editorsdk2/a/a/a$s;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lcom/yxcorp/gifshow/util/AdvEditUtil$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/util/AdvEditUtil$a",
            "<",
            "Lcom/kwai/video/editorsdk2/a/a/a$y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 287
    new-instance v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a$a;

    const-string/jumbo v1, "#CC525252"

    .line 289
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v2, "#CC525252"

    .line 290
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v3, "#CC525252"

    .line 291
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v4, "#CCA04C4E"

    .line 292
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    sget v5, Lcom/yxcorp/gifshow/g$f;->shape_dash_rectangle:I

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a$a;-><init>(IIIII)V

    sput-object v0, Lcom/yxcorp/gifshow/v3/editor/j;->t:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a$a;

    .line 287
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/j;->f:Ljava/util/List;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/j;->g:Ljava/util/List;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/j;->h:Ljava/util/List;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/j;->i:Ljava/util/List;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/j;->j:Ljava/util/List;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/j;->k:Ljava/util/List;

    .line 41
    new-instance v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/j;->l:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;

    .line 43
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/j;->m:Ljava/util/HashMap;

    .line 44
    const v0, 0x3fffffff    # 1.9999999f

    iput v0, p0, Lcom/yxcorp/gifshow/v3/editor/j;->n:I

    .line 45
    const/high16 v0, -0x40000000    # -2.0f

    iput v0, p0, Lcom/yxcorp/gifshow/v3/editor/j;->o:I

    .line 46
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/v3/editor/j;->p:I

    .line 47
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/j$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/v3/editor/j$1;-><init>(Lcom/yxcorp/gifshow/v3/editor/j;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/j;->q:Lcom/yxcorp/gifshow/util/AdvEditUtil$a;

    .line 60
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/j$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/v3/editor/j$2;-><init>(Lcom/yxcorp/gifshow/v3/editor/j;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/j;->r:Lcom/yxcorp/gifshow/util/AdvEditUtil$a;

    .line 73
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/j$3;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/v3/editor/j$3;-><init>(Lcom/yxcorp/gifshow/v3/editor/j;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/j;->s:Lcom/yxcorp/gifshow/util/AdvEditUtil$a;

    return-void
.end method


# virtual methods
.method public final a(D)Ljava/lang/String;
    .locals 7

    .prologue
    .line 205
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/j;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/Action;

    .line 13059
    iget-object v3, v0, Lcom/yxcorp/gifshow/widget/adv/Action;->b:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    .line 207
    sget-object v4, Lcom/yxcorp/gifshow/widget/adv/Action$Type;->TEXT:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    if-ne v3, v4, :cond_0

    .line 208
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/Action;->b()D

    move-result-wide v4

    cmpg-double v3, v4, p1

    if-gtz v3, :cond_0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/Action;->d()D

    move-result-wide v4

    cmpl-double v3, v4, p1

    if-lez v3, :cond_0

    .line 13079
    iget-object v3, v0, Lcom/yxcorp/gifshow/widget/adv/Action;->c:Lcom/yxcorp/gifshow/widget/adv/i;

    .line 209
    instance-of v3, v3, Lcom/yxcorp/gifshow/widget/adv/j;

    if-eqz v3, :cond_0

    .line 210
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 211
    const-string/jumbo v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14079
    :cond_1
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/Action;->c:Lcom/yxcorp/gifshow/widget/adv/i;

    .line 213
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/j;

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/j;

    .line 14366
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/j;->a:Ljava/lang/String;

    .line 213
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 217
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/j;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/c;

    .line 14409
    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->f:Ljava/lang/Object;

    .line 218
    if-eqz v1, :cond_3

    .line 15409
    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->f:Ljava/lang/Object;

    .line 219
    check-cast v1, Lcom/yxcorp/gifshow/widget/adv/Action;

    .line 16079
    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/adv/Action;->c:Lcom/yxcorp/gifshow/widget/adv/i;

    .line 219
    instance-of v1, v1, Lcom/yxcorp/gifshow/widget/adv/j;

    if-eqz v1, :cond_3

    .line 16409
    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->f:Ljava/lang/Object;

    .line 220
    check-cast v1, Lcom/yxcorp/gifshow/widget/adv/Action;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/Action;->b()D

    move-result-wide v4

    cmpg-double v1, v4, p1

    if-gtz v1, :cond_3

    .line 17409
    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->f:Ljava/lang/Object;

    .line 221
    check-cast v1, Lcom/yxcorp/gifshow/widget/adv/Action;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/Action;->d()D

    move-result-wide v4

    cmpl-double v1, v4, p1

    if-lez v1, :cond_3

    .line 222
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 223
    const-string/jumbo v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18409
    :cond_4
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->f:Ljava/lang/Object;

    .line 225
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/Action;

    .line 19079
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/Action;->c:Lcom/yxcorp/gifshow/widget/adv/i;

    .line 225
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/j;

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/j;

    .line 19366
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/j;->a:Ljava/lang/String;

    .line 225
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 228
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/widget/adv/Action;",
            ">;"
        }
    .end annotation

    .prologue
    .line 89
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/j;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/Action;

    .line 1059
    iget-object v3, v0, Lcom/yxcorp/gifshow/widget/adv/Action;->b:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    .line 91
    sget-object v4, Lcom/yxcorp/gifshow/widget/adv/Action$Type;->TEXT:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    if-eq v3, v4, :cond_1

    .line 2059
    iget-object v3, v0, Lcom/yxcorp/gifshow/widget/adv/Action;->b:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    .line 91
    sget-object v4, Lcom/yxcorp/gifshow/widget/adv/Action$Type;->DECORATION:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    if-ne v3, v4, :cond_0

    .line 92
    :cond_1
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/Action;->a()Lcom/yxcorp/gifshow/widget/adv/Action;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/j;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/c;

    .line 2409
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->f:Ljava/lang/Object;

    .line 96
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/Action;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/Action;->a()Lcom/yxcorp/gifshow/widget/adv/Action;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 98
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/j;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/c;

    .line 3409
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->f:Ljava/lang/Object;

    .line 99
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/Action;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/Action;->a()Lcom/yxcorp/gifshow/widget/adv/Action;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 101
    :cond_4
    return-object v1
.end method

.method public final varargs a(Lcom/kwai/video/editorsdk2/a/a/a$w;Lcom/yxcorp/gifshow/widget/adv/a$c;Lcom/yxcorp/gifshow/widget/adv/model/b$a;[J)Z
    .locals 11

    .prologue
    .line 153
    const/4 v2, 0x0

    .line 155
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 157
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/j;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/Action;

    .line 158
    const/4 v1, 0x0

    .line 159
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/widget/adv/Action;->a(Lcom/kwai/video/editorsdk2/a/a/a$w;)Lcom/kwai/video/editorsdk2/a/a/a$q;

    move-result-object v5

    .line 160
    if-eqz v5, :cond_0

    .line 161
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/widget/adv/Action;->a(Lcom/kwai/video/editorsdk2/a/a/a$w;)Lcom/kwai/video/editorsdk2/a/a/a$q;

    move-result-object v1

    .line 162
    if-eq v1, v5, :cond_3

    const/4 v1, 0x1

    .line 164
    :cond_0
    :goto_1
    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/j;->m:Ljava/util/HashMap;

    .line 5113
    iget-wide v6, v0, Lcom/yxcorp/gifshow/widget/adv/Action;->d:J

    .line 164
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 165
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/j;->m:Ljava/util/HashMap;

    .line 6113
    iget-wide v6, v0, Lcom/yxcorp/gifshow/widget/adv/Action;->d:J

    .line 165
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v6, Lcom/yxcorp/gifshow/widget/adv/model/b;

    new-instance v7, Lcom/yxcorp/gifshow/widget/adv/a$a;

    .line 7113
    iget-wide v8, v0, Lcom/yxcorp/gifshow/widget/adv/Action;->d:J

    .line 168
    invoke-interface {p2, v0}, Lcom/yxcorp/gifshow/widget/adv/a$c;->a(Lcom/yxcorp/gifshow/widget/adv/Action;)Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$a;

    move-result-object v10

    invoke-direct {v7, v8, v9, v10, v0}, Lcom/yxcorp/gifshow/widget/adv/a$a;-><init>(JLcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$a;Lcom/yxcorp/gifshow/widget/adv/Action;)V

    .line 170
    invoke-interface {p2, v0}, Lcom/yxcorp/gifshow/widget/adv/a$c;->a(Lcom/yxcorp/gifshow/widget/adv/Action;)Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$a;

    move-result-object v8

    invoke-direct {v6, v7, v8, p3}, Lcom/yxcorp/gifshow/widget/adv/model/b;-><init>(Lcom/yxcorp/gifshow/widget/adv/model/a;Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$a;Lcom/yxcorp/gifshow/widget/adv/model/b$a;)V

    .line 165
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8113
    :cond_2
    iget-wide v0, v0, Lcom/yxcorp/gifshow/widget/adv/Action;->d:J

    .line 172
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 162
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 174
    :cond_4
    if-eqz p4, :cond_5

    .line 175
    array-length v1, p4

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v1, :cond_5

    aget-wide v4, p4, v0

    .line 176
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 180
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/j;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/Action;

    .line 182
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/j;->m:Ljava/util/HashMap;

    .line 9113
    iget-wide v6, v0, Lcom/yxcorp/gifshow/widget/adv/Action;->d:J

    .line 182
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 183
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/j;->m:Ljava/util/HashMap;

    .line 10113
    iget-wide v6, v0, Lcom/yxcorp/gifshow/widget/adv/Action;->d:J

    .line 183
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v6, Lcom/yxcorp/gifshow/widget/adv/model/b;

    new-instance v7, Lcom/yxcorp/gifshow/widget/adv/a$a;

    .line 11113
    iget-wide v8, v0, Lcom/yxcorp/gifshow/widget/adv/Action;->d:J

    .line 186
    invoke-interface {p2, v0}, Lcom/yxcorp/gifshow/widget/adv/a$c;->a(Lcom/yxcorp/gifshow/widget/adv/Action;)Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$a;

    move-result-object v10

    invoke-direct {v7, v8, v9, v10, v0}, Lcom/yxcorp/gifshow/widget/adv/a$a;-><init>(JLcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$a;Lcom/yxcorp/gifshow/widget/adv/Action;)V

    .line 188
    invoke-interface {p2, v0}, Lcom/yxcorp/gifshow/widget/adv/a$c;->a(Lcom/yxcorp/gifshow/widget/adv/Action;)Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$a;

    move-result-object v8

    invoke-direct {v6, v7, v8, p3}, Lcom/yxcorp/gifshow/widget/adv/model/b;-><init>(Lcom/yxcorp/gifshow/widget/adv/model/a;Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$a;Lcom/yxcorp/gifshow/widget/adv/model/b$a;)V

    .line 183
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    :cond_6
    if-nez v1, :cond_7

    .line 12059
    iget-object v2, v0, Lcom/yxcorp/gifshow/widget/adv/Action;->b:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    .line 190
    sget-object v5, Lcom/yxcorp/gifshow/widget/adv/Action$Type;->FRAME_DELETE:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    if-ne v2, v5, :cond_7

    .line 191
    const/4 v1, 0x1

    .line 12113
    :cond_7
    iget-wide v6, v0, Lcom/yxcorp/gifshow/widget/adv/Action;->d:J

    .line 193
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 196
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/j;->m:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 197
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 198
    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/editor/j;->m:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 201
    :cond_a
    return v1
.end method

.method public final b()Lcom/yxcorp/gifshow/v3/editor/j;
    .locals 6

    .prologue
    .line 106
    new-instance v2, Lcom/yxcorp/gifshow/v3/editor/j;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/v3/editor/j;-><init>()V

    .line 107
    iget v0, p0, Lcom/yxcorp/gifshow/v3/editor/j;->a:I

    iput v0, v2, Lcom/yxcorp/gifshow/v3/editor/j;->a:I

    .line 108
    iget v0, p0, Lcom/yxcorp/gifshow/v3/editor/j;->b:I

    iput v0, v2, Lcom/yxcorp/gifshow/v3/editor/j;->b:I

    .line 109
    iget v0, p0, Lcom/yxcorp/gifshow/v3/editor/j;->c:I

    iput v0, v2, Lcom/yxcorp/gifshow/v3/editor/j;->c:I

    .line 110
    iget v0, p0, Lcom/yxcorp/gifshow/v3/editor/j;->d:I

    iput v0, v2, Lcom/yxcorp/gifshow/v3/editor/j;->d:I

    .line 111
    iget-wide v0, p0, Lcom/yxcorp/gifshow/v3/editor/j;->e:D

    iput-wide v0, v2, Lcom/yxcorp/gifshow/v3/editor/j;->e:D

    .line 112
    iget v0, p0, Lcom/yxcorp/gifshow/v3/editor/j;->n:I

    iput v0, v2, Lcom/yxcorp/gifshow/v3/editor/j;->n:I

    .line 113
    iget v0, p0, Lcom/yxcorp/gifshow/v3/editor/j;->o:I

    iput v0, v2, Lcom/yxcorp/gifshow/v3/editor/j;->o:I

    .line 114
    iget v0, p0, Lcom/yxcorp/gifshow/v3/editor/j;->p:I

    iput v0, v2, Lcom/yxcorp/gifshow/v3/editor/j;->p:I

    .line 115
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/j;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/Action;

    .line 116
    iget-object v3, v2, Lcom/yxcorp/gifshow/v3/editor/j;->f:Ljava/util/List;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/Action;->a()Lcom/yxcorp/gifshow/widget/adv/Action;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/j;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/Action;

    .line 119
    iget-object v3, v2, Lcom/yxcorp/gifshow/v3/editor/j;->g:Ljava/util/List;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/Action;->a()Lcom/yxcorp/gifshow/widget/adv/Action;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/j;->m:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 122
    iget-object v4, v2, Lcom/yxcorp/gifshow/v3/editor/j;->m:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/j;->m:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/widget/adv/model/b;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/model/b;->g()Lcom/yxcorp/gifshow/widget/adv/model/b;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 125
    :cond_2
    iget-object v0, v2, Lcom/yxcorp/gifshow/v3/editor/j;->l:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/j;->l:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;

    .line 4110
    iget-wide v4, v1, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;->a:D

    iput-wide v4, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;->a:D

    .line 4111
    iget v3, v1, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;->b:I

    iput v3, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;->b:I

    .line 4112
    iget v3, v1, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;->c:I

    iput v3, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;->c:I

    .line 4113
    iget v3, v1, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;->d:I

    iput v3, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;->d:I

    .line 4114
    iget v3, v1, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;->e:I

    iput v3, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;->e:I

    .line 4115
    iget-object v3, v1, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;->i:Ljava/lang/String;

    iput-object v3, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;->i:Ljava/lang/String;

    .line 4116
    iget-boolean v3, v1, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;->j:Z

    iput-boolean v3, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;->j:Z

    .line 4117
    iget-object v3, v1, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;->f:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;

    iput-object v3, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;->f:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;

    .line 4118
    iget-object v3, v1, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;->g:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$a;

    iput-object v3, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;->g:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$a;

    .line 4119
    iget-object v3, v1, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;->h:Landroid/view/View;

    iput-object v3, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;->h:Landroid/view/View;

    .line 4120
    iget v3, v1, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;->k:I

    iput v3, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;->k:I

    .line 4121
    iget v1, v1, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;->l:F

    iput v1, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;->l:F

    .line 126
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/j;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/c;

    .line 127
    iget-object v3, v2, Lcom/yxcorp/gifshow/v3/editor/j;->h:Ljava/util/List;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/c;->e()Lcom/yxcorp/gifshow/v3/editor/c;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 129
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/j;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/c;

    .line 130
    iget-object v3, v2, Lcom/yxcorp/gifshow/v3/editor/j;->i:Ljava/util/List;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/c;->e()Lcom/yxcorp/gifshow/v3/editor/c;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 132
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/j;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/c;

    .line 133
    iget-object v3, v2, Lcom/yxcorp/gifshow/v3/editor/j;->j:Ljava/util/List;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/c;->e()Lcom/yxcorp/gifshow/v3/editor/c;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 135
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/j;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/c;

    .line 136
    iget-object v3, v2, Lcom/yxcorp/gifshow/v3/editor/j;->k:Ljava/util/List;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/c;->e()Lcom/yxcorp/gifshow/v3/editor/c;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 139
    :cond_6
    return-object v2
.end method

.method public final c()Ljava/lang/String;
    .locals 8

    .prologue
    .line 232
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 233
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/j;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/Action;

    .line 234
    instance-of v3, v0, Lcom/yxcorp/gifshow/widget/adv/c;

    if-eqz v3, :cond_0

    .line 235
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 237
    :try_start_0
    const-string/jumbo v4, "location"

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/Action;->b()D

    move-result-wide v6

    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 238
    const-string/jumbo v4, "duration"

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/Action;->c()D

    move-result-wide v6

    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    :goto_1
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 240
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 245
    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/j;->b()Lcom/yxcorp/gifshow/v3/editor/j;

    move-result-object v0

    return-object v0
.end method

.method public final d()[Ljava/lang/String;
    .locals 6

    .prologue
    .line 249
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 250
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 251
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/j;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/Action;

    .line 20059
    iget-object v4, v0, Lcom/yxcorp/gifshow/widget/adv/Action;->b:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    .line 252
    sget-object v5, Lcom/yxcorp/gifshow/widget/adv/Action$Type;->DECORATION:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    if-eq v4, v5, :cond_1

    .line 21059
    iget-object v4, v0, Lcom/yxcorp/gifshow/widget/adv/Action;->b:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    .line 252
    sget-object v5, Lcom/yxcorp/gifshow/widget/adv/Action$Type;->TEXT:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    if-ne v4, v5, :cond_0

    .line 253
    :cond_1
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 256
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/j;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/c;

    .line 21409
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->f:Ljava/lang/Object;

    .line 257
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 260
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/j;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/c;

    .line 22409
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->f:Ljava/lang/Object;

    .line 261
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 263
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/Action;

    .line 23079
    iget-object v3, v0, Lcom/yxcorp/gifshow/widget/adv/Action;->c:Lcom/yxcorp/gifshow/widget/adv/i;

    .line 264
    instance-of v3, v3, Lcom/yxcorp/gifshow/widget/adv/j;

    if-eqz v3, :cond_6

    .line 24079
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/Action;->c:Lcom/yxcorp/gifshow/widget/adv/i;

    .line 265
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/j;

    .line 24352
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 25136
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->i:Ljava/lang/String;

    .line 265
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 26079
    :cond_6
    iget-object v3, v0, Lcom/yxcorp/gifshow/widget/adv/Action;->c:Lcom/yxcorp/gifshow/widget/adv/i;

    .line 266
    instance-of v3, v3, Lcom/yxcorp/gifshow/widget/adv/h;

    if-eqz v3, :cond_5

    .line 27079
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/Action;->c:Lcom/yxcorp/gifshow/widget/adv/i;

    .line 267
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/h;

    .line 28055
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/h;->b:Lcom/yxcorp/gifshow/widget/adv/model/a/d;

    .line 267
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/model/a/d;->m()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 270
    :cond_7
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 5
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
    const/4 v4, 0x0

    .line 274
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 275
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/j;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/Action;

    .line 276
    instance-of v3, v0, Lcom/yxcorp/gifshow/widget/adv/c;

    if-eqz v3, :cond_0

    .line 277
    new-instance v3, Lcom/yxcorp/gifshow/v3/editor/c;

    invoke-direct {v3, v0}, Lcom/yxcorp/gifshow/v3/editor/c;-><init>(Lcom/yxcorp/gifshow/widget/adv/Action;)V

    .line 278
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/j;->t:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a$a;

    .line 28326
    iput-object v0, v3, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->h:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a$a;

    .line 28360
    iput-boolean v4, v3, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->a:Z

    .line 28365
    iput-boolean v4, v3, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->c:Z

    .line 281
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 284
    :cond_1
    return-object v1
.end method
