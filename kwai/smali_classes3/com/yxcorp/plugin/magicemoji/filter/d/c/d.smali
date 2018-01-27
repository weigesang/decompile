.class public final Lcom/yxcorp/plugin/magicemoji/filter/d/c/d;
.super Lcom/yxcorp/plugin/magicemoji/filter/d/c/i;
.source "SourceFile"


# instance fields
.field private a:[Lcom/yxcorp/gifshow/magicemoji/model/b;

.field private b:I

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljp/co/cyberagent/android/gpuimage/a;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljp/co/cyberagent/android/gpuimage/a;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/d/c/i;-><init>()V

    .line 25
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/d;->b:I

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/d;->d:Ljava/util/Map;

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/d;->e:Ljava/util/Map;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 110
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/d;->b:I

    return v0
.end method

.method public final a(Lcom/yxcorp/plugin/magicemoji/filter/d/a/b;)V
    .locals 4

    .prologue
    .line 86
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 87
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/d;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 88
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 89
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/d;->d:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 91
    const-string/jumbo v2, "expression_trigger_express_type"

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/d;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/yxcorp/plugin/magicemoji/filter/d/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    const-string/jumbo v2, "expression_trigger_can_request"

    invoke-virtual {p1, v2, v0}, Lcom/yxcorp/plugin/magicemoji/filter/d/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    const-string/jumbo v0, "expression_trigger_keep_state"

    invoke-virtual {p1, v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/d/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    return-void
.end method

.method protected final a([Lcom/yxcorp/gifshow/magicemoji/model/b;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/d;->a:[Lcom/yxcorp/gifshow/magicemoji/model/b;

    .line 120
    return-void
.end method

.method public final a(Lcom/yxcorp/plugin/magicemoji/filter/d/c/j;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 32
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/d;->a:[Lcom/yxcorp/gifshow/magicemoji/model/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/d;->a:[Lcom/yxcorp/gifshow/magicemoji/model/b;

    array-length v0, v0

    if-nez v0, :cond_2

    :cond_0
    move v3, v1

    .line 56
    :cond_1
    return v3

    :cond_2
    move v4, v1

    move v3, v1

    .line 37
    :goto_0
    if-gtz v4, :cond_1

    .line 38
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/d;->a:[Lcom/yxcorp/gifshow/magicemoji/model/b;

    aget-object v0, v0, v1

    .line 1060
    iget v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/d;->b:I

    invoke-static {v0, v5}, Lcom/yxcorp/gifshow/magicemoji/expressiondetect/ExpressionDetect;->a(Lcom/yxcorp/gifshow/magicemoji/model/b;I)Z

    move-result v5

    .line 40
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/d;->d:Ljava/util/Map;

    .line 1061
    iget-object v6, p1, Lcom/yxcorp/plugin/magicemoji/filter/d/c/j;->a:Ljp/co/cyberagent/android/gpuimage/a;

    .line 40
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/d;->d:Ljava/util/Map;

    .line 2061
    iget-object v6, p1, Lcom/yxcorp/plugin/magicemoji/filter/d/c/j;->a:Ljp/co/cyberagent/android/gpuimage/a;

    .line 41
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    move v0, v2

    .line 43
    :goto_1
    if-eqz v5, :cond_6

    .line 45
    if-eqz v0, :cond_4

    move v0, v1

    move v3, v2

    .line 53
    :cond_4
    :goto_2
    iget-object v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/d;->d:Ljava/util/Map;

    .line 3061
    iget-object v6, p1, Lcom/yxcorp/plugin/magicemoji/filter/d/c/j;->a:Ljp/co/cyberagent/android/gpuimage/a;

    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_5
    move v0, v1

    .line 41
    goto :goto_1

    :cond_6
    move v0, v2

    .line 50
    goto :goto_2
.end method

.method public final a(Ljp/co/cyberagent/android/gpuimage/a;Z)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 74
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/d;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/d;->d:Ljava/util/Map;

    .line 75
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 77
    :goto_0
    if-nez v0, :cond_2

    .line 78
    invoke-super {p0, p1, p2}, Lcom/yxcorp/plugin/magicemoji/filter/d/c/i;->a(Ljp/co/cyberagent/android/gpuimage/a;Z)Z

    move-result v0

    .line 80
    :goto_1
    return v0

    :cond_1
    move v0, v2

    .line 75
    goto :goto_0

    .line 80
    :cond_2
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/d;->c:Z

    if-eqz v0, :cond_3

    invoke-super {p0, p1, p2}, Lcom/yxcorp/plugin/magicemoji/filter/d/c/i;->a(Ljp/co/cyberagent/android/gpuimage/a;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method public final a(ZLcom/yxcorp/plugin/magicemoji/filter/d/c/j;I)Z
    .locals 2

    .prologue
    .line 65
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/plugin/magicemoji/filter/d/c/i;->a(ZLcom/yxcorp/plugin/magicemoji/filter/d/c/j;I)Z

    move-result v0

    .line 66
    iget-boolean v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/d;->c:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 67
    if-nez p1, :cond_1

    const/4 v0, 0x1

    .line 69
    :cond_0
    :goto_0
    return v0

    .line 67
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 115
    return-void
.end method
