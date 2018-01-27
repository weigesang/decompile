.class public final Lcom/yxcorp/plugin/magicemoji/filter/d;
.super Ljp/co/cyberagent/android/gpuimage/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/yxcorp/gifshow/magicemoji/a;
.implements Lcom/yxcorp/gifshow/magicemoji/b;
.implements Lcom/yxcorp/gifshow/magicemoji/b/a/a;
.implements Lcom/yxcorp/gifshow/magicemoji/b/b;
.implements Lcom/yxcorp/gifshow/magicemoji/c;
.implements Lcom/yxcorp/gifshow/magicemoji/g;
.implements Lcom/yxcorp/gifshow/magicemoji/k;
.implements Lcom/yxcorp/gifshow/magicemoji/m;
.implements Lcom/yxcorp/gifshow/magicemoji/n;
.implements Lcom/yxcorp/plugin/magicemoji/data/c/b;


# static fields
.field private static final j:[F


# instance fields
.field private final A:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field a:Ljava/lang/String;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljp/co/cyberagent/android/gpuimage/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;

.field public d:Lcom/yxcorp/plugin/magicemoji/filter/d/c/h;

.field public e:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

.field public f:Lcom/yxcorp/plugin/magicemoji/d/c;

.field public g:Z

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/magicemoji/l;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljp/co/cyberagent/android/gpuimage/a;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljp/co/cyberagent/android/gpuimage/a;",
            "Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ToggleConfig;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/yxcorp/plugin/magicemoji/filter/d/a/a;

.field private o:Ljp/co/cyberagent/android/gpuimage/a;

.field private p:Ljp/co/cyberagent/android/gpuimage/l;

.field private q:Ljp/co/cyberagent/android/gpuimage/l;

.field private r:Ljp/co/cyberagent/android/gpuimage/l;

.field private s:Ljp/co/cyberagent/android/gpuimage/a;

.field private t:Ljp/co/cyberagent/android/gpuimage/l;

.field private u:Landroid/content/Context;

.field private v:Z

.field private w:Z

.field private x:I

.field private y:I

.field private z:Lcom/yxcorp/gifshow/magicemoji/c$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 83
    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/d;->j:[F

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 125
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/a;-><init>()V

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->k:Ljava/util/List;

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->l:Ljava/util/List;

    .line 97
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->m:Ljava/util/Map;

    .line 108
    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->r:Ljp/co/cyberagent/android/gpuimage/l;

    .line 109
    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->s:Ljp/co/cyberagent/android/gpuimage/a;

    .line 110
    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->t:Ljp/co/cyberagent/android/gpuimage/l;

    .line 114
    iput-boolean v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->g:Z

    .line 118
    iput-boolean v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->v:Z

    .line 119
    iput-boolean v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->w:Z

    .line 120
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->x:I

    .line 122
    iput v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->y:I

    .line 123
    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->z:Lcom/yxcorp/gifshow/magicemoji/c$d;

    .line 578
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->A:Ljava/util/Map;

    .line 126
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->b:Ljava/util/List;

    .line 129
    :cond_0
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->u:Landroid/content/Context;

    .line 130
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/h;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/filter/d/c/h;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->d:Lcom/yxcorp/plugin/magicemoji/filter/d/c/h;

    .line 131
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/d/a/a;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/filter/d/a/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->n:Lcom/yxcorp/plugin/magicemoji/filter/d/a/a;

    .line 132
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->e:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    .line 133
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/magicemoji/filter/d;I)I
    .locals 0

    .prologue
    .line 70
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->y:I

    return p1
.end method

.method static synthetic a(Lcom/yxcorp/plugin/magicemoji/filter/d;Lcom/yxcorp/gifshow/magicemoji/c$d;)Lcom/yxcorp/gifshow/magicemoji/c$d;
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->z:Lcom/yxcorp/gifshow/magicemoji/c$d;

    return-object p1
.end method

.method static synthetic a(Lcom/yxcorp/plugin/magicemoji/filter/d;)Ljava/util/List;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->b:Ljava/util/List;

    return-object v0
.end method

.method private a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 17

    .prologue
    .line 401
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Lcom/yxcorp/plugin/magicemoji/filter/d;->x:I

    .line 5438
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/yxcorp/plugin/magicemoji/filter/d;->d:Lcom/yxcorp/plugin/magicemoji/filter/d/c/h;

    .line 6112
    const/4 v4, 0x1

    iput-boolean v4, v10, Lcom/yxcorp/plugin/magicemoji/filter/d/c/h;->b:Z

    .line 6063
    iget-boolean v4, v10, Lcom/yxcorp/plugin/magicemoji/filter/d/c/h;->m:Z

    if-eqz v4, :cond_13

    .line 6064
    iget-object v4, v10, Lcom/yxcorp/plugin/magicemoji/filter/d/c/h;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yxcorp/plugin/magicemoji/filter/d/c/j;

    .line 6065
    const/4 v7, 0x0

    .line 7061
    iget-object v12, v4, Lcom/yxcorp/plugin/magicemoji/filter/d/c/j;->a:Ljp/co/cyberagent/android/gpuimage/a;

    .line 7065
    iget-boolean v5, v4, Lcom/yxcorp/plugin/magicemoji/filter/d/c/j;->j:Z

    .line 6068
    if-nez v5, :cond_0

    .line 6069
    iget-object v4, v10, Lcom/yxcorp/plugin/magicemoji/filter/d/c/h;->h:Ljava/util/Map;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v4, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8037
    :cond_0
    iget v5, v4, Lcom/yxcorp/plugin/magicemoji/filter/d/c/j;->g:I

    .line 6073
    iget v6, v10, Lcom/yxcorp/plugin/magicemoji/filter/d/c/h;->j:I

    if-le v5, v6, :cond_1

    .line 6074
    iget-object v4, v10, Lcom/yxcorp/plugin/magicemoji/filter/d/c/h;->h:Ljava/util/Map;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v4, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6078
    :cond_1
    iget-object v5, v10, Lcom/yxcorp/plugin/magicemoji/filter/d/c/h;->i:Ljava/util/Map;

    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v5, v10, Lcom/yxcorp/plugin/magicemoji/filter/d/c/h;->i:Ljava/util/Map;

    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    move v6, v5

    .line 6079
    :goto_1
    iget-object v5, v10, Lcom/yxcorp/plugin/magicemoji/filter/d/c/h;->f:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yxcorp/plugin/magicemoji/filter/d/c/i;

    .line 8045
    iget-boolean v8, v4, Lcom/yxcorp/plugin/magicemoji/filter/d/c/j;->e:Z

    .line 6080
    invoke-virtual {v5, v8}, Lcom/yxcorp/plugin/magicemoji/filter/d/c/i;->a(Z)V

    .line 9030
    iget-object v8, v4, Lcom/yxcorp/plugin/magicemoji/filter/d/c/j;->c:[I

    if-eqz v8, :cond_5

    iget-object v8, v4, Lcom/yxcorp/plugin/magicemoji/filter/d/c/j;->c:[I

    array-length v8, v8

    if-lez v8, :cond_5

    .line 9031
    iget-object v8, v4, Lcom/yxcorp/plugin/magicemoji/filter/d/c/j;->c:[I

    .line 9036
    :goto_3
    invoke-virtual {v5}, Lcom/yxcorp/plugin/magicemoji/filter/d/c/i;->a()I

    move-result v14

    .line 9038
    array-length v15, v8

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v15, :cond_7

    aget v16, v8, v9

    .line 9039
    move/from16 v0, v16

    if-ne v0, v14, :cond_6

    .line 9040
    const/4 v8, 0x1

    .line 6082
    :goto_5
    if-eqz v8, :cond_14

    .line 6083
    invoke-virtual {v5, v4}, Lcom/yxcorp/plugin/magicemoji/filter/d/c/i;->a(Lcom/yxcorp/plugin/magicemoji/filter/d/c/j;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 9123
    iget-boolean v7, v10, Lcom/yxcorp/plugin/magicemoji/filter/d/c/h;->b:Z

    if-eqz v7, :cond_3

    iget-object v7, v10, Lcom/yxcorp/plugin/magicemoji/filter/d/c/h;->a:Lcom/yxcorp/plugin/magicemoji/filter/d/c/f;

    if-eqz v7, :cond_3

    .line 9124
    iget-object v8, v10, Lcom/yxcorp/plugin/magicemoji/filter/d/c/h;->a:Lcom/yxcorp/plugin/magicemoji/filter/d/c/f;

    .line 10034
    iget-object v7, v8, Lcom/yxcorp/plugin/magicemoji/filter/d/c/f;->b:[I

    array-length v7, v7

    if-eqz v7, :cond_2

    .line 10035
    iget-boolean v7, v8, Lcom/yxcorp/plugin/magicemoji/filter/d/c/f;->e:Z

    if-nez v7, :cond_8

    .line 10043
    iget v7, v8, Lcom/yxcorp/plugin/magicemoji/filter/d/c/f;->a:I

    .line 10037
    :goto_6
    iput v7, v8, Lcom/yxcorp/plugin/magicemoji/filter/d/c/f;->a:I

    .line 10039
    :cond_2
    const-string/jumbo v7, "randomHelper"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "mCurrentSignal:"

    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v8, Lcom/yxcorp/plugin/magicemoji/filter/d/c/f;->a:I

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/yxcorp/plugin/magicemoji/d/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 9125
    const/4 v7, 0x0

    iput-boolean v7, v10, Lcom/yxcorp/plugin/magicemoji/filter/d/c/h;->b:Z

    .line 11131
    :cond_3
    iget-object v7, v10, Lcom/yxcorp/plugin/magicemoji/filter/d/c/h;->a:Lcom/yxcorp/plugin/magicemoji/filter/d/c/f;

    if-eqz v7, :cond_c

    iget-object v7, v10, Lcom/yxcorp/plugin/magicemoji/filter/d/c/h;->a:Lcom/yxcorp/plugin/magicemoji/filter/d/c/f;

    .line 12043
    iget v7, v7, Lcom/yxcorp/plugin/magicemoji/filter/d/c/f;->a:I

    .line 6085
    :goto_7
    invoke-virtual {v5, v6, v4, v7}, Lcom/yxcorp/plugin/magicemoji/filter/d/c/i;->a(ZLcom/yxcorp/plugin/magicemoji/filter/d/c/j;I)Z

    move-result v5

    .line 6086
    iget-object v7, v10, Lcom/yxcorp/plugin/magicemoji/filter/d/c/h;->i:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v7, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6087
    const/4 v7, 0x0

    iput-boolean v7, v10, Lcom/yxcorp/plugin/magicemoji/filter/d/c/h;->l:Z

    .line 6089
    if-nez v5, :cond_f

    move v7, v5

    .line 6092
    goto :goto_2

    .line 6078
    :cond_4
    const/4 v5, 0x0

    move v6, v5

    goto/16 :goto_1

    .line 9033
    :cond_5
    const/4 v8, 0x1

    new-array v8, v8, [I

    const/4 v9, 0x0

    iget v14, v4, Lcom/yxcorp/plugin/magicemoji/filter/d/c/j;->b:I

    aput v14, v8, v9

    goto :goto_3

    .line 9038
    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 9044
    :cond_7
    const/4 v8, 0x0

    goto :goto_5

    .line 10036
    :cond_8
    iget-boolean v7, v8, Lcom/yxcorp/plugin/magicemoji/filter/d/c/f;->d:Z

    if-eqz v7, :cond_a

    .line 10102
    iget v7, v8, Lcom/yxcorp/plugin/magicemoji/filter/d/c/f;->c:I

    iget-object v9, v8, Lcom/yxcorp/plugin/magicemoji/filter/d/c/f;->b:[I

    array-length v9, v9

    if-ne v7, v9, :cond_9

    .line 10103
    const/4 v7, 0x0

    iput v7, v8, Lcom/yxcorp/plugin/magicemoji/filter/d/c/f;->c:I

    .line 10105
    :cond_9
    iget-object v7, v8, Lcom/yxcorp/plugin/magicemoji/filter/d/c/f;->b:[I

    iget v9, v8, Lcom/yxcorp/plugin/magicemoji/filter/d/c/f;->c:I

    add-int/lit8 v14, v9, 0x1

    iput v14, v8, Lcom/yxcorp/plugin/magicemoji/filter/d/c/f;->c:I

    aget v7, v7, v9

    goto :goto_6

    .line 11090
    :cond_a
    iget v7, v8, Lcom/yxcorp/plugin/magicemoji/filter/d/c/f;->c:I

    iget-object v9, v8, Lcom/yxcorp/plugin/magicemoji/filter/d/c/f;->b:[I

    array-length v9, v9

    if-ne v7, v9, :cond_b

    .line 11091
    const/4 v7, 0x0

    iput v7, v8, Lcom/yxcorp/plugin/magicemoji/filter/d/c/f;->c:I

    .line 11092
    iget-object v7, v8, Lcom/yxcorp/plugin/magicemoji/filter/d/c/f;->b:[I

    iget-object v9, v8, Lcom/yxcorp/plugin/magicemoji/filter/d/c/f;->b:[I

    array-length v9, v9

    add-int/lit8 v9, v9, -0x1

    aget v7, v7, v9

    .line 11093
    invoke-virtual {v8}, Lcom/yxcorp/plugin/magicemoji/filter/d/c/f;->b()[I

    .line 11094
    :goto_8
    iget-object v9, v8, Lcom/yxcorp/plugin/magicemoji/filter/d/c/f;->b:[I

    const/4 v14, 0x0

    aget v9, v9, v14

    if-ne v7, v9, :cond_b

    iget-object v9, v8, Lcom/yxcorp/plugin/magicemoji/filter/d/c/f;->b:[I

    array-length v9, v9

    const/4 v14, 0x1

    if-le v9, v14, :cond_b

    .line 11095
    invoke-virtual {v8}, Lcom/yxcorp/plugin/magicemoji/filter/d/c/f;->b()[I

    goto :goto_8

    .line 11098
    :cond_b
    iget-object v7, v8, Lcom/yxcorp/plugin/magicemoji/filter/d/c/f;->b:[I

    iget v9, v8, Lcom/yxcorp/plugin/magicemoji/filter/d/c/f;->c:I

    add-int/lit8 v14, v9, 0x1

    iput v14, v8, Lcom/yxcorp/plugin/magicemoji/filter/d/c/f;->c:I

    aget v7, v7, v9

    goto/16 :goto_6

    .line 11131
    :cond_c
    const/4 v7, -0x1

    goto :goto_7

    .line 6093
    :cond_d
    invoke-virtual {v5, v12, v6}, Lcom/yxcorp/plugin/magicemoji/filter/d/c/i;->a(Ljp/co/cyberagent/android/gpuimage/a;Z)Z

    move-result v5

    :goto_9
    move v7, v5

    .line 6096
    goto/16 :goto_2

    :cond_e
    move v5, v7

    .line 6099
    :cond_f
    if-nez v5, :cond_10

    iget-boolean v6, v10, Lcom/yxcorp/plugin/magicemoji/filter/d/c/h;->l:Z

    if-eqz v6, :cond_10

    .line 12053
    iget-boolean v5, v4, Lcom/yxcorp/plugin/magicemoji/filter/d/c/j;->h:Z

    .line 6103
    :cond_10
    if-eqz v5, :cond_11

    .line 12057
    iget v5, v4, Lcom/yxcorp/plugin/magicemoji/filter/d/c/j;->i:I

    .line 6103
    iget v6, v10, Lcom/yxcorp/plugin/magicemoji/filter/d/c/h;->k:I

    and-int/2addr v5, v6

    iget v6, v10, Lcom/yxcorp/plugin/magicemoji/filter/d/c/h;->k:I

    if-ne v5, v6, :cond_11

    const/4 v5, 0x1

    .line 6105
    :goto_a
    iget-object v6, v10, Lcom/yxcorp/plugin/magicemoji/filter/d/c/h;->h:Ljava/util/Map;

    .line 13049
    iget-boolean v4, v4, Lcom/yxcorp/plugin/magicemoji/filter/d/c/j;->f:Z

    .line 6105
    if-eq v4, v5, :cond_12

    const/4 v4, 0x1

    :goto_b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v6, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 6103
    :cond_11
    const/4 v5, 0x0

    goto :goto_a

    .line 6105
    :cond_12
    const/4 v4, 0x0

    goto :goto_b

    .line 6108
    :cond_13
    invoke-virtual {v10}, Lcom/yxcorp/plugin/magicemoji/filter/d/c/h;->a()V

    .line 405
    invoke-direct/range {p0 .. p0}, Lcom/yxcorp/plugin/magicemoji/filter/d;->p()Ljava/util/List;

    move-result-object v4

    .line 407
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yxcorp/plugin/magicemoji/filter/d;->a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Ljava/util/List;)V

    .line 408
    return-void

    :cond_14
    move v5, v7

    goto :goto_9
.end method

.method private a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/nio/FloatBuffer;",
            "Ljava/nio/FloatBuffer;",
            "Ljava/util/List",
            "<",
            "Ljp/co/cyberagent/android/gpuimage/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x0

    .line 509
    invoke-static {}, Ljp/co/cyberagent/android/gpuimage/VPOpenGlUtils;->a()V

    .line 511
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v6

    .line 513
    iget-object v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->p:Ljp/co/cyberagent/android/gpuimage/l;

    .line 514
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->q:Ljp/co/cyberagent/android/gpuimage/l;

    .line 517
    if-nez v6, :cond_1

    .line 518
    invoke-static {}, Ljp/co/cyberagent/android/gpuimage/VPOpenGlUtils;->b()V

    .line 519
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->o:Ljp/co/cyberagent/android/gpuimage/a;

    invoke-virtual {v0, p1, p2, p3}, Ljp/co/cyberagent/android/gpuimage/a;->onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 546
    :cond_0
    return-void

    :cond_1
    move v3, v2

    move-object v4, v0

    .line 523
    :goto_0
    if-ge v3, v6, :cond_0

    .line 524
    add-int/lit8 v0, v6, -0x1

    if-ne v3, v0, :cond_3

    const/4 v0, 0x1

    move v1, v0

    .line 525
    :goto_1
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/a;

    .line 527
    if-eqz v1, :cond_4

    .line 528
    invoke-static {}, Ljp/co/cyberagent/android/gpuimage/VPOpenGlUtils;->b()V

    .line 535
    :goto_2
    invoke-virtual {v0, p1, p2, p3}, Ljp/co/cyberagent/android/gpuimage/a;->onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 14068
    iget-object v0, v5, Ljp/co/cyberagent/android/gpuimage/l;->a:[I

    aget p1, v0, v2

    .line 537
    if-nez v1, :cond_2

    .line 538
    const v0, 0x8d40

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 523
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move-object v9, v5

    move-object v5, v4

    move-object v4, v9

    goto :goto_0

    :cond_3
    move v1, v2

    .line 524
    goto :goto_1

    .line 530
    :cond_4
    invoke-virtual {v5}, Ljp/co/cyberagent/android/gpuimage/l;->b()V

    .line 531
    const/16 v7, 0x4000

    invoke-static {v7}, Landroid/opengl/GLES20;->glClear(I)V

    .line 532
    invoke-static {v8, v8, v8, v8}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    goto :goto_2
.end method

.method static synthetic a(Lcom/yxcorp/plugin/magicemoji/filter/d;[Lcom/yxcorp/gifshow/magicemoji/model/b;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/magicemoji/filter/d;->d([Lcom/yxcorp/gifshow/magicemoji/model/b;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 602
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->A:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 603
    if-eqz v0, :cond_0

    .line 604
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 606
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->A:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    return-void
.end method

.method static synthetic b(Lcom/yxcorp/plugin/magicemoji/filter/d;)Lcom/yxcorp/plugin/magicemoji/filter/d/c/h;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->d:Lcom/yxcorp/plugin/magicemoji/filter/d/c/h;

    return-object v0
.end method

.method private d([Lcom/yxcorp/gifshow/magicemoji/model/b;)V
    .locals 7

    .prologue
    .line 675
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->d:Lcom/yxcorp/plugin/magicemoji/filter/d/c/h;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/magicemoji/filter/d/c/h;->a([Lcom/yxcorp/gifshow/magicemoji/model/b;)V

    .line 14686
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/d;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/a;

    .line 14687
    instance-of v1, v0, Lcom/yxcorp/gifshow/magicemoji/b/a/b;

    if-eqz v1, :cond_2

    .line 14711
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->m:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ToggleConfig;

    .line 14712
    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ToggleConfig;->mFaces:Ljava/util/List;

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    array-length v2, p1

    if-nez v2, :cond_3

    :cond_1
    move-object v2, p1

    :goto_1
    move-object v1, v0

    .line 14689
    check-cast v1, Lcom/yxcorp/gifshow/magicemoji/b/a/b;

    invoke-interface {v1, v2}, Lcom/yxcorp/gifshow/magicemoji/b/a/b;->a([Lcom/yxcorp/gifshow/magicemoji/model/b;)V

    .line 14691
    :cond_2
    instance-of v1, v0, Lcom/yxcorp/gifshow/magicemoji/a/b;

    if-eqz v1, :cond_0

    .line 14692
    check-cast v0, Lcom/yxcorp/gifshow/magicemoji/a/b;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/a/b;->a()[Lcom/yxcorp/gifshow/magicemoji/model/b;

    move-result-object p1

    goto :goto_0

    .line 14715
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 14716
    const/4 v2, 0x0

    move v3, v2

    :goto_2
    iget-object v2, v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ToggleConfig;->mFaces:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_5

    .line 14717
    iget-object v2, v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ToggleConfig;->mFaces:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    array-length v6, p1

    if-ge v2, v6, :cond_4

    .line 14718
    iget-object v2, v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ToggleConfig;->mFaces:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v2, p1, v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14716
    :cond_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    .line 14721
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/yxcorp/gifshow/magicemoji/model/b;

    .line 14722
    invoke-interface {v5, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-object v2, v1

    .line 14723
    goto :goto_1

    .line 677
    :cond_6
    return-void
.end method

.method private p()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljp/co/cyberagent/android/gpuimage/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 443
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 444
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 445
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->l:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 447
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/a;

    .line 448
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->m:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ToggleConfig;

    .line 450
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->d:Lcom/yxcorp/plugin/magicemoji/filter/d/c/h;

    .line 13135
    iget-object v2, v2, Lcom/yxcorp/plugin/magicemoji/filter/d/c/h;->h:Ljava/util/Map;

    .line 451
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 452
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_1
    move v2, v3

    .line 453
    :goto_1
    if-eqz v1, :cond_2

    iget v7, v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ToggleConfig;->keepFrames:I

    if-lez v7, :cond_2

    .line 454
    if-eqz v2, :cond_4

    .line 455
    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/a;->resetKeepFrameCount()V

    .line 461
    :cond_2
    :goto_2
    if-eqz v2, :cond_5

    .line 463
    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 464
    invoke-interface {v5, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 467
    instance-of v1, v0, Lcom/yxcorp/gifshow/magicemoji/p;

    if-eqz v1, :cond_0

    .line 468
    check-cast v0, Lcom/yxcorp/gifshow/magicemoji/p;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/p;->c()V

    goto :goto_0

    .line 452
    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    .line 457
    :cond_4
    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/a;->checkAutoCloseAfterFrames()Z

    move-result v2

    goto :goto_2

    .line 473
    :cond_5
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->l:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 476
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 478
    if-eqz v1, :cond_7

    .line 480
    iget v2, v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ToggleConfig;->isReset:I

    if-ne v2, v3, :cond_6

    instance-of v2, v0, Lcom/yxcorp/gifshow/magicemoji/n;

    if-eqz v2, :cond_6

    move-object v2, v0

    .line 481
    check-cast v2, Lcom/yxcorp/gifshow/magicemoji/n;

    invoke-interface {v2}, Lcom/yxcorp/gifshow/magicemoji/n;->reset()V

    .line 484
    :cond_6
    iget v2, v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ToggleConfig;->keepFrames:I

    if-lez v2, :cond_7

    .line 485
    iget v1, v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ToggleConfig;->keepFrames:I

    invoke-virtual {v0, v1}, Ljp/co/cyberagent/android/gpuimage/a;->setKeepFrameCount(I)V

    .line 490
    :cond_7
    instance-of v1, v0, Lcom/yxcorp/gifshow/magicemoji/p;

    if-eqz v1, :cond_0

    .line 491
    check-cast v0, Lcom/yxcorp/gifshow/magicemoji/p;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/p;->b()V

    goto :goto_0

    .line 497
    :cond_8
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/a;

    .line 498
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->l:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 499
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/magicemoji/filter/d;->a(Lcom/yxcorp/plugin/magicemoji/filter/d/a/b;)V

    .line 503
    :cond_a
    iput-object v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->l:Ljava/util/List;

    .line 504
    return-object v4
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 1054
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->d:Lcom/yxcorp/plugin/magicemoji/filter/d/c/h;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/d/c/h;->b()I

    move-result v0

    .line 1056
    :try_start_0
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->i:Ljava/util/List;

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1057
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-long v0, v0

    .line 1063
    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 759
    const-string/jumbo v0, "setCameraRotation"

    new-instance v1, Lcom/yxcorp/plugin/magicemoji/filter/d$8;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/magicemoji/filter/d$8;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/d;I)V

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/d;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 769
    return-void
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 744
    const-string/jumbo v0, "setTextureSize"

    new-instance v1, Lcom/yxcorp/plugin/magicemoji/filter/d$7;

    invoke-direct {v1, p0, p1, p2}, Lcom/yxcorp/plugin/magicemoji/filter/d$7;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/d;II)V

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/d;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 754
    return-void
.end method

.method public final a(ILcom/yxcorp/gifshow/magicemoji/c$d;)V
    .locals 1

    .prologue
    .line 1142
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/d$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/yxcorp/plugin/magicemoji/filter/d$4;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/d;ILcom/yxcorp/gifshow/magicemoji/c$d;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/magicemoji/filter/d;->runOnDraw(Ljava/lang/Runnable;)V

    .line 1149
    return-void
.end method

.method public final a(Landroid/hardware/Camera$Parameters;)V
    .locals 2

    .prologue
    .line 950
    const-string/jumbo v0, "setCameraParameter"

    new-instance v1, Lcom/yxcorp/plugin/magicemoji/filter/d$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/magicemoji/filter/d$2;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/d;Landroid/hardware/Camera$Parameters;)V

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/d;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 960
    return-void
.end method

.method public final a(Lcom/yxcorp/plugin/magicemoji/filter/d/a/b;)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    .line 1091
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->d:Lcom/yxcorp/plugin/magicemoji/filter/d/c/h;

    .line 21228
    new-instance v1, Lcom/yxcorp/plugin/magicemoji/filter/d/a/b;

    invoke-direct {v1}, Lcom/yxcorp/plugin/magicemoji/filter/d/a/b;-><init>()V

    .line 21229
    new-instance v2, Lcom/yxcorp/plugin/magicemoji/filter/d/a/b;

    invoke-direct {v2}, Lcom/yxcorp/plugin/magicemoji/filter/d/a/b;-><init>()V

    .line 21230
    new-instance v3, Lcom/yxcorp/plugin/magicemoji/filter/d/a/b;

    invoke-direct {v3}, Lcom/yxcorp/plugin/magicemoji/filter/d/a/b;-><init>()V

    .line 21231
    new-instance v4, Lcom/yxcorp/plugin/magicemoji/filter/d/a/b;

    invoke-direct {v4}, Lcom/yxcorp/plugin/magicemoji/filter/d/a/b;-><init>()V

    .line 22031
    iput-object v2, v1, Lcom/yxcorp/plugin/magicemoji/filter/d/a/b;->a:Lcom/yxcorp/plugin/magicemoji/filter/d/a/b;

    .line 22039
    iput-object v3, v1, Lcom/yxcorp/plugin/magicemoji/filter/d/a/b;->b:Lcom/yxcorp/plugin/magicemoji/filter/d/a/b;

    .line 22047
    iput-object v4, v1, Lcom/yxcorp/plugin/magicemoji/filter/d/a/b;->c:Lcom/yxcorp/plugin/magicemoji/filter/d/a/b;

    .line 21236
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 21237
    iget-object v6, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/h;->h:Ljava/util/Map;

    invoke-interface {v5, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 21239
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 21240
    iget-object v7, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/h;->i:Ljava/util/Map;

    invoke-interface {v5, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 21242
    iget-object v7, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/h;->a:Lcom/yxcorp/plugin/magicemoji/filter/d/c/f;

    if-eqz v7, :cond_0

    .line 21243
    iget-object v7, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/h;->a:Lcom/yxcorp/plugin/magicemoji/filter/d/c/f;

    .line 22071
    iget-object v8, v7, Lcom/yxcorp/plugin/magicemoji/filter/d/c/f;->b:[I

    array-length v8, v8

    new-array v8, v8, [I

    .line 22072
    iget-object v9, v7, Lcom/yxcorp/plugin/magicemoji/filter/d/c/f;->b:[I

    iget-object v10, v7, Lcom/yxcorp/plugin/magicemoji/filter/d/c/f;->b:[I

    array-length v10, v10

    invoke-static {v9, v11, v8, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22074
    const-string/jumbo v9, "currentSignal"

    iget v10, v7, Lcom/yxcorp/plugin/magicemoji/filter/d/c/f;->a:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v2, v9, v10}, Lcom/yxcorp/plugin/magicemoji/filter/d/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22075
    const-string/jumbo v9, "randomIndex"

    iget v10, v7, Lcom/yxcorp/plugin/magicemoji/filter/d/c/f;->c:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v2, v9, v10}, Lcom/yxcorp/plugin/magicemoji/filter/d/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22076
    const-string/jumbo v9, "randomArrays"

    invoke-virtual {v2, v9, v8}, Lcom/yxcorp/plugin/magicemoji/filter/d/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22077
    const-string/jumbo v8, "order"

    iget-boolean v7, v7, Lcom/yxcorp/plugin/magicemoji/filter/d/c/f;->d:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v2, v8, v7}, Lcom/yxcorp/plugin/magicemoji/filter/d/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21246
    :cond_0
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/h;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/i;

    .line 21247
    invoke-virtual {v0, v3}, Lcom/yxcorp/plugin/magicemoji/filter/d/c/i;->a(Lcom/yxcorp/plugin/magicemoji/filter/d/a/b;)V

    goto :goto_0

    .line 21250
    :cond_1
    const-string/jumbo v0, "trigger_manager_filter_result"

    invoke-virtual {v4, v0, v5}, Lcom/yxcorp/plugin/magicemoji/filter/d/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21251
    const-string/jumbo v0, "trigger_manager_filter_result_inner"

    invoke-virtual {v4, v0, v6}, Lcom/yxcorp/plugin/magicemoji/filter/d/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1093
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/a;

    .line 1094
    instance-of v3, v0, Lcom/yxcorp/gifshow/magicemoji/m;

    if-eqz v3, :cond_2

    .line 1095
    check-cast v0, Lcom/yxcorp/gifshow/magicemoji/m;

    .line 23043
    iget-object v3, v1, Lcom/yxcorp/plugin/magicemoji/filter/d/a/b;->c:Lcom/yxcorp/plugin/magicemoji/filter/d/a/b;

    .line 1095
    invoke-interface {v0, v3}, Lcom/yxcorp/gifshow/magicemoji/m;->a(Lcom/yxcorp/plugin/magicemoji/filter/d/a/b;)V

    goto :goto_1

    .line 1098
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->e:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    .line 24035
    iget-wide v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->a:J

    .line 1100
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->n:Lcom/yxcorp/plugin/magicemoji/filter/d/a/a;

    .line 25019
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/a/a;->a:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1101
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 596
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->A:Ljava/util/Map;

    monitor-enter v1

    .line 597
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->A:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljp/co/cyberagent/android/gpuimage/a;)V
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/yxcorp/plugin/magicemoji/filter/d;->a(Ljp/co/cyberagent/android/gpuimage/a;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ToggleConfig;)V

    .line 138
    return-void
.end method

.method public final a(Ljp/co/cyberagent/android/gpuimage/a;I)V
    .locals 1

    .prologue
    .line 170
    .line 2137
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/yxcorp/plugin/magicemoji/filter/d;->a(Ljp/co/cyberagent/android/gpuimage/a;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ToggleConfig;)V

    .line 171
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->k:Ljava/util/List;

    check-cast p1, Lcom/yxcorp/gifshow/magicemoji/l;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 173
    return-void
.end method

.method public final a(Ljp/co/cyberagent/android/gpuimage/a;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ToggleConfig;)V
    .locals 5

    .prologue
    .line 142
    if-nez p1, :cond_1

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->m:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->d:Lcom/yxcorp/plugin/magicemoji/filter/d/c/h;

    .line 1208
    invoke-static {p1, p2}, Lcom/yxcorp/plugin/magicemoji/filter/d/c/j;->a(Ljp/co/cyberagent/android/gpuimage/a;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ToggleConfig;)Lcom/yxcorp/plugin/magicemoji/filter/d/c/j;

    move-result-object v1

    .line 1209
    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/h;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1212
    if-eqz p2, :cond_0

    .line 1213
    iget-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/h;->e:Ljava/util/Set;

    iget v2, p2, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ToggleConfig;->mTriggerType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    .line 1214
    if-eqz v1, :cond_0

    .line 1215
    iget v1, p2, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ToggleConfig;->mTriggerType:I

    iget-wide v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/h;->c:J

    iget-object v4, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/h;->d:[J

    invoke-static {v1, v2, v3, v4}, Lcom/yxcorp/plugin/magicemoji/filter/d/c/i;->a(IJ[J)Lcom/yxcorp/plugin/magicemoji/filter/d/c/i;

    move-result-object v1

    .line 1216
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/h;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 728
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->d:Lcom/yxcorp/plugin/magicemoji/filter/d/c/h;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 15058
    :goto_0
    iput v0, v1, Lcom/yxcorp/plugin/magicemoji/filter/d/c/h;->k:I

    .line 729
    const-string/jumbo v0, "setCameraFacing"

    new-instance v1, Lcom/yxcorp/plugin/magicemoji/filter/d$6;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/magicemoji/filter/d$6;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/d;Z)V

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/d;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 739
    return-void

    .line 728
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public final a([BIII)V
    .locals 3

    .prologue
    .line 1128
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/a;

    .line 1129
    instance-of v2, v0, Lcom/yxcorp/gifshow/magicemoji/k;

    if-eqz v2, :cond_0

    .line 1130
    check-cast v0, Lcom/yxcorp/gifshow/magicemoji/k;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/yxcorp/gifshow/magicemoji/k;->a([BIII)V

    goto :goto_0

    .line 1133
    :cond_1
    return-void
.end method

.method public final declared-synchronized a([Lcom/yxcorp/gifshow/magicemoji/model/b;)V
    .locals 2

    .prologue
    .line 658
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 672
    :goto_0
    monitor-exit p0

    return-void

    .line 661
    :cond_0
    :try_start_1
    const-class v0, Lcom/yxcorp/plugin/magicemoji/data/c/c;

    invoke-static {p0, v0}, Lcom/yxcorp/plugin/magicemoji/data/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Lcom/yxcorp/plugin/magicemoji/data/c;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/data/c/c;

    .line 662
    if-eqz v0, :cond_1

    .line 663
    invoke-interface {v0, p1}, Lcom/yxcorp/plugin/magicemoji/data/c/c;->a([Lcom/yxcorp/gifshow/magicemoji/model/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 658
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 665
    :cond_1
    :try_start_2
    const-string/jumbo v0, "setFaces"

    new-instance v1, Lcom/yxcorp/plugin/magicemoji/filter/d$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/magicemoji/filter/d$1;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/d;[Lcom/yxcorp/gifshow/magicemoji/model/b;)V

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/d;->a(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 1068
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->d:Lcom/yxcorp/plugin/magicemoji/filter/d/c/h;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/d/c/h;->b()I

    move-result v0

    .line 1070
    :try_start_0
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->h:Ljava/util/List;

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1071
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 1077
    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljp/co/cyberagent/android/gpuimage/a;I)V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->k:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/magicemoji/l;

    .line 187
    if-nez v0, :cond_0

    .line 188
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "must be set a place holder filter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 191
    :cond_0
    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/magicemoji/l;->a(Ljp/co/cyberagent/android/gpuimage/a;)V

    .line 192
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 774
    const-string/jumbo v0, "setRecordingState"

    new-instance v1, Lcom/yxcorp/plugin/magicemoji/filter/d$9;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/magicemoji/filter/d$9;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/d;Z)V

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/d;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 784
    return-void
.end method

.method public final b([Lcom/yxcorp/gifshow/magicemoji/model/b;)V
    .locals 0

    .prologue
    .line 652
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/magicemoji/filter/d;->d([Lcom/yxcorp/gifshow/magicemoji/model/b;)V

    .line 653
    return-void
.end method

.method public final b(I)Z
    .locals 1

    .prologue
    .line 1153
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 1137
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->x:I

    return v0
.end method

.method public final c([Lcom/yxcorp/gifshow/magicemoji/model/b;)V
    .locals 2

    .prologue
    .line 698
    const-string/jumbo v0, "setAllFiltersFaces"

    new-instance v1, Lcom/yxcorp/plugin/magicemoji/filter/d$5;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/magicemoji/filter/d$5;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/d;[Lcom/yxcorp/gifshow/magicemoji/model/b;)V

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/d;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 708
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 848
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 853
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->c:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->c:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mErasure:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljp/co/cyberagent/android/gpuimage/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 555
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 556
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/a;

    .line 558
    instance-of v3, v0, Lcom/yxcorp/gifshow/magicemoji/b/b;

    if-eqz v3, :cond_1

    .line 559
    check-cast v0, Lcom/yxcorp/gifshow/magicemoji/b/b;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/b/b;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 561
    :cond_1
    instance-of v3, v0, Lcom/yxcorp/gifshow/magicemoji/l;

    if-eqz v3, :cond_2

    .line 562
    check-cast v0, Lcom/yxcorp/gifshow/magicemoji/l;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/l;->a()Ljp/co/cyberagent/android/gpuimage/a;

    move-result-object v0

    .line 563
    instance-of v3, v0, Lcom/yxcorp/gifshow/magicemoji/b/b;

    if-eqz v3, :cond_0

    .line 564
    check-cast v0, Lcom/yxcorp/gifshow/magicemoji/b/b;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/b/b;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 568
    :cond_2
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 571
    :cond_3
    return-object v1
.end method

.method public final g()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljp/co/cyberagent/android/gpuimage/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 611
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 612
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/a;

    .line 614
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->d:Lcom/yxcorp/plugin/magicemoji/filter/d/c/h;

    .line 14135
    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/d/c/h;->h:Ljava/util/Map;

    .line 615
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 616
    if-eqz v1, :cond_0

    .line 617
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 618
    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/a;->checkAutoCloseAfterFrames()Z

    move-result v1

    if-nez v1, :cond_0

    .line 620
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 623
    :cond_1
    return-object v2
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 858
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->c:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->c:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mCameraConfig:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$CameraConfig;

    if-nez v0, :cond_1

    .line 859
    :cond_0
    const/4 v0, -0x1

    .line 861
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->c:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mCameraConfig:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$CameraConfig;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$CameraConfig;->mIsFrontCamera:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 911
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->c:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->c:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mNeedTouch:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 916
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->c:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->c:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mNeedSwipe:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 921
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->c:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->c:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mNeedPinch:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()V
    .locals 3

    .prologue
    .line 1158
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/a;

    .line 1159
    instance-of v2, v0, Lcom/yxcorp/gifshow/magicemoji/e;

    if-eqz v2, :cond_0

    .line 1160
    check-cast v0, Lcom/yxcorp/gifshow/magicemoji/e;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/yxcorp/gifshow/magicemoji/e;->c(Z)V

    goto :goto_0

    .line 1163
    :cond_1
    return-void
.end method

.method public final m()V
    .locals 7

    .prologue
    .line 819
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->d:Lcom/yxcorp/plugin/magicemoji/filter/d/c/h;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/d/c/h;->f()V

    .line 820
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->d:Lcom/yxcorp/plugin/magicemoji/filter/d/c/h;

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->m:Ljava/util/Map;

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->c:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mTriggerActionConfig:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$a;

    .line 15174
    if-eqz v0, :cond_0

    .line 15175
    iget v1, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$a;->d:I

    .line 15176
    iget v4, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$a;->e:I

    .line 15177
    new-instance v5, Lcom/yxcorp/plugin/magicemoji/filter/d/c/f;

    invoke-direct {v5, v1, v4}, Lcom/yxcorp/plugin/magicemoji/filter/d/c/f;-><init>(II)V

    iput-object v5, v2, Lcom/yxcorp/plugin/magicemoji/filter/d/c/h;->a:Lcom/yxcorp/plugin/magicemoji/filter/d/c/f;

    .line 15178
    iget-object v1, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$a;->a:[I

    .line 15179
    iget-wide v4, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$a;->b:J

    iput-wide v4, v2, Lcom/yxcorp/plugin/magicemoji/filter/d/c/h;->c:J

    .line 15180
    iget-object v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$a;->c:[J

    iput-object v0, v2, Lcom/yxcorp/plugin/magicemoji/filter/d/c/h;->d:[J

    .line 15181
    if-eqz v1, :cond_0

    .line 15182
    array-length v4, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    aget v5, v1, v0

    .line 15183
    iget-object v6, v2, Lcom/yxcorp/plugin/magicemoji/filter/d/c/h;->e:Ljava/util/Set;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15182
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15188
    :cond_0
    if-eqz v3, :cond_2

    .line 15189
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/a;

    .line 15190
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ToggleConfig;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/d/c/j;->a(Ljp/co/cyberagent/android/gpuimage/a;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ToggleConfig;)Lcom/yxcorp/plugin/magicemoji/filter/d/c/j;

    move-result-object v1

    .line 15191
    iget-object v5, v2, Lcom/yxcorp/plugin/magicemoji/filter/d/c/h;->g:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15194
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 15195
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ToggleConfig;

    .line 15196
    iget-object v1, v2, Lcom/yxcorp/plugin/magicemoji/filter/d/c/h;->e:Ljava/util/Set;

    iget v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ToggleConfig;->mTriggerType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15201
    :cond_2
    iget-object v0, v2, Lcom/yxcorp/plugin/magicemoji/filter/d/c/h;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 15202
    iget-wide v4, v2, Lcom/yxcorp/plugin/magicemoji/filter/d/c/h;->c:J

    iget-object v3, v2, Lcom/yxcorp/plugin/magicemoji/filter/d/c/h;->d:[J

    invoke-static {v0, v4, v5, v3}, Lcom/yxcorp/plugin/magicemoji/filter/d/c/i;->a(IJ[J)Lcom/yxcorp/plugin/magicemoji/filter/d/c/i;

    move-result-object v0

    .line 15203
    iget-object v3, v2, Lcom/yxcorp/plugin/magicemoji/filter/d/c/h;->f:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 821
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->d:Lcom/yxcorp/plugin/magicemoji/filter/d/c/h;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->e:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    .line 16166
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/h;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/i;

    .line 16167
    instance-of v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/g;

    if-eqz v3, :cond_4

    .line 16168
    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/g;

    .line 17039
    iput-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/g;->b:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    goto :goto_3

    .line 822
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->n:Lcom/yxcorp/plugin/magicemoji/filter/d/a/a;

    .line 18027
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/a/a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 823
    return-void
.end method

.method public final n()Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoLength;
    .locals 2

    .prologue
    .line 889
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->c:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->c:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mVideoLength:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 890
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoLength;->UNSPECIFIED:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoLength;

    .line 895
    :goto_0
    return-object v0

    .line 893
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->c:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mVideoLength:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoLength;->valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoLength;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 895
    :catch_0
    move-exception v0

    sget-object v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoLength;->UNSPECIFIED:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoLength;

    goto :goto_0
.end method

.method public final o()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 925
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->c:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->c:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;

    iget v1, v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mAndroidFrameworkVersion:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onClick()V
    .locals 1

    .prologue
    .line 964
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->d:Lcom/yxcorp/plugin/magicemoji/filter/d/c/h;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/d/c/h;->onClick()V

    .line 965
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 217
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->w:Z

    if-nez v0, :cond_1

    .line 262
    :cond_0
    :goto_0
    return-void

    .line 220
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->w:Z

    .line 221
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/a;->onDestroy()V

    .line 223
    invoke-static {p0}, Lcom/yxcorp/plugin/magicemoji/data/a;->b(Lcom/yxcorp/gifshow/magicemoji/b/b;)V

    .line 225
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 226
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->d:Lcom/yxcorp/plugin/magicemoji/filter/d/c/h;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/d/c/h;->f()V

    .line 228
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/a;

    .line 229
    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/a;->destroy()V

    goto :goto_1

    .line 232
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->o:Ljp/co/cyberagent/android/gpuimage/a;

    if-eqz v0, :cond_3

    .line 233
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->o:Ljp/co/cyberagent/android/gpuimage/a;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/a;->destroy()V

    .line 234
    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->o:Ljp/co/cyberagent/android/gpuimage/a;

    .line 237
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->p:Ljp/co/cyberagent/android/gpuimage/l;

    if-eqz v0, :cond_4

    .line 238
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->p:Ljp/co/cyberagent/android/gpuimage/l;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/l;->c()V

    .line 239
    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->p:Ljp/co/cyberagent/android/gpuimage/l;

    .line 242
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->q:Ljp/co/cyberagent/android/gpuimage/l;

    if-eqz v0, :cond_5

    .line 243
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->q:Ljp/co/cyberagent/android/gpuimage/l;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/l;->c()V

    .line 244
    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->q:Ljp/co/cyberagent/android/gpuimage/l;

    .line 248
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->s:Ljp/co/cyberagent/android/gpuimage/a;

    if-eqz v0, :cond_6

    .line 249
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->s:Ljp/co/cyberagent/android/gpuimage/a;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/a;->destroy()V

    .line 250
    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->s:Ljp/co/cyberagent/android/gpuimage/a;

    .line 253
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->r:Ljp/co/cyberagent/android/gpuimage/l;

    if-eqz v0, :cond_7

    .line 254
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->r:Ljp/co/cyberagent/android/gpuimage/l;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/l;->c()V

    .line 255
    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->r:Ljp/co/cyberagent/android/gpuimage/l;

    .line 258
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->t:Ljp/co/cyberagent/android/gpuimage/l;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->t:Ljp/co/cyberagent/android/gpuimage/l;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/l;->c()V

    .line 260
    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->t:Ljp/co/cyberagent/android/gpuimage/l;

    goto :goto_0
.end method

.method public final declared-synchronized onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 318
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_1

    .line 397
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 2627
    :cond_1
    :try_start_1
    iget-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->A:Ljava/util/Map;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2628
    :try_start_2
    const-string/jumbo v1, "reset"

    invoke-direct {p0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/d;->a(Ljava/lang/String;)V

    .line 2629
    const-string/jumbo v1, "trigger"

    invoke-direct {p0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/d;->a(Ljava/lang/String;)V

    .line 2631
    const-string/jumbo v1, "setFaces"

    invoke-direct {p0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/d;->a(Ljava/lang/String;)V

    .line 2632
    const-string/jumbo v1, "setCameraFacing"

    invoke-direct {p0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/d;->a(Ljava/lang/String;)V

    .line 2633
    const-string/jumbo v1, "setTextureSize"

    invoke-direct {p0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/d;->a(Ljava/lang/String;)V

    .line 2634
    const-string/jumbo v1, "setCameraRotation"

    invoke-direct {p0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/d;->a(Ljava/lang/String;)V

    .line 2635
    const-string/jumbo v1, "setRecordingState"

    invoke-direct {p0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/d;->a(Ljava/lang/String;)V

    .line 2636
    const-string/jumbo v1, "setAllowSkip"

    invoke-direct {p0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/d;->a(Ljava/lang/String;)V

    .line 2637
    const-string/jumbo v1, "setOnExpressionTriggeredListener"

    invoke-direct {p0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/d;->a(Ljava/lang/String;)V

    .line 2638
    const-string/jumbo v1, "setAudioEnabled"

    invoke-direct {p0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/d;->a(Ljava/lang/String;)V

    .line 2639
    const-string/jumbo v1, "setCameraParameter"

    invoke-direct {p0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/d;->a(Ljava/lang/String;)V

    .line 2640
    const-string/jumbo v1, "setUserInfo"

    invoke-direct {p0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/d;->a(Ljava/lang/String;)V

    .line 2641
    const-string/jumbo v1, "setAllFiltersFaces"

    invoke-direct {p0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/d;->a(Ljava/lang/String;)V

    .line 2644
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->A:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 2645
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "\u975e\u6cd5\u7684key!"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2646
    :catchall_0
    move-exception v1

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 318
    :catchall_1
    move-exception v1

    monitor-exit p0

    throw v1

    .line 2646
    :cond_2
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 324
    :try_start_5
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/d;->runPendingOnDrawTasks()V

    .line 325
    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 327
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/d;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 330
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->b:Ljava/util/List;

    if-eqz v1, :cond_a

    .line 333
    iget-boolean v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->g:Z

    if-nez v1, :cond_7

    move v4, v3

    .line 340
    :goto_1
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_b

    .line 341
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->b:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/cyberagent/android/gpuimage/a;

    .line 342
    instance-of v5, v1, Ljp/co/cyberagent/android/gpuimage/o;

    if-eqz v5, :cond_6

    .line 343
    move-object v0, v1

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/o;

    move-object v2, v0

    const/4 v4, 0x4

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    iput-object v4, v2, Ljp/co/cyberagent/android/gpuimage/o;->s:[F

    .line 345
    check-cast v1, Ljp/co/cyberagent/android/gpuimage/o;

    const/4 v2, 0x4

    new-array v2, v2, [F

    fill-array-data v2, :array_1

    iput-object v2, v1, Ljp/co/cyberagent/android/gpuimage/o;->t:[F

    move v1, v3

    .line 353
    :goto_2
    if-eqz v1, :cond_3

    .line 354
    invoke-static {}, Ljp/co/cyberagent/android/gpuimage/VPOpenGlUtils;->a()V

    .line 355
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->r:Ljp/co/cyberagent/android/gpuimage/l;

    invoke-virtual {v2}, Ljp/co/cyberagent/android/gpuimage/l;->b()V

    .line 358
    :cond_3
    invoke-static {}, Ljp/co/cyberagent/android/gpuimage/VPOpenGlUtils;->a()V

    .line 360
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->t:Ljp/co/cyberagent/android/gpuimage/l;

    invoke-virtual {v2}, Ljp/co/cyberagent/android/gpuimage/l;->b()V

    .line 361
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->s:Ljp/co/cyberagent/android/gpuimage/a;

    sget-object v4, Lcom/yxcorp/plugin/magicemoji/filter/d;->j:[F

    invoke-static {v4}, Ljp/co/cyberagent/android/gpuimage/a/e;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v4

    sget-object v5, Ljp/co/cyberagent/android/gpuimage/a/e;->b:[F

    .line 362
    invoke-static {v5}, Ljp/co/cyberagent/android/gpuimage/a/e;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v5

    .line 361
    invoke-virtual {v2, p1, v4, v5}, Ljp/co/cyberagent/android/gpuimage/a;->onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 364
    invoke-static {}, Ljp/co/cyberagent/android/gpuimage/VPOpenGlUtils;->b()V

    .line 366
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->t:Ljp/co/cyberagent/android/gpuimage/l;

    .line 3068
    iget-object v2, v2, Ljp/co/cyberagent/android/gpuimage/l;->a:[I

    const/4 v4, 0x0

    aget v2, v2, v4

    .line 366
    invoke-direct {p0, v2, p2, p3}, Lcom/yxcorp/plugin/magicemoji/filter/d;->a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 368
    if-eqz v1, :cond_4

    .line 369
    invoke-static {}, Ljp/co/cyberagent/android/gpuimage/VPOpenGlUtils;->b()V

    .line 371
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->s:Ljp/co/cyberagent/android/gpuimage/a;

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->r:Ljp/co/cyberagent/android/gpuimage/l;

    .line 4068
    iget-object v2, v2, Ljp/co/cyberagent/android/gpuimage/l;->a:[I

    const/4 v4, 0x0

    aget v2, v2, v4

    .line 371
    sget-object v4, Lcom/yxcorp/plugin/magicemoji/filter/d;->j:[F

    invoke-static {v4}, Ljp/co/cyberagent/android/gpuimage/a/e;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v4

    sget-object v5, Ljp/co/cyberagent/android/gpuimage/a/e;->b:[F

    .line 372
    invoke-static {v5}, Ljp/co/cyberagent/android/gpuimage/a/e;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v5

    .line 371
    invoke-virtual {v1, v2, v4, v5}, Ljp/co/cyberagent/android/gpuimage/a;->onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    :cond_4
    move v2, v3

    .line 377
    :goto_3
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_8

    .line 378
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/cyberagent/android/gpuimage/a;

    .line 379
    instance-of v3, v1, Ljp/co/cyberagent/android/gpuimage/o;

    if-eqz v3, :cond_5

    .line 380
    check-cast v1, Ljp/co/cyberagent/android/gpuimage/o;

    .line 4488
    iget-object v3, v1, Ljp/co/cyberagent/android/gpuimage/o;->r:[F

    iput-object v3, v1, Ljp/co/cyberagent/android/gpuimage/o;->s:[F

    .line 4489
    iget-object v3, v1, Ljp/co/cyberagent/android/gpuimage/o;->r:[F

    iput-object v3, v1, Ljp/co/cyberagent/android/gpuimage/o;->t:[F

    .line 377
    :cond_5
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    .line 340
    :cond_6
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto/16 :goto_1

    .line 385
    :cond_7
    invoke-direct {p0, p1, p2, p3}, Lcom/yxcorp/plugin/magicemoji/filter/d;->a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 388
    :cond_8
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/d;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/cyberagent/android/gpuimage/a;

    .line 389
    invoke-virtual {v1}, Ljp/co/cyberagent/android/gpuimage/a;->onFrame()V

    goto :goto_4

    .line 391
    :cond_9
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->e:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->a()V

    .line 394
    :cond_a
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->z:Lcom/yxcorp/gifshow/magicemoji/c$d;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->y:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 5411
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/d;->getOutputWidth()I

    move-result v3

    .line 5412
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/d;->getOutputHeight()I

    move-result v4

    .line 5413
    mul-int v1, v3, v4

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 5414
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 5415
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0x1908

    const/16 v6, 0x1401

    const/4 v7, 0x0

    .line 5416
    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v7

    .line 5415
    invoke-static/range {v1 .. v7}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 5418
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 5419
    invoke-virtual {v1, v8}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 5429
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->z:Lcom/yxcorp/gifshow/magicemoji/c$d;

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->y:I

    new-instance v4, Lcom/yxcorp/gifshow/magicemoji/c$b;

    const/4 v5, 0x1

    new-array v5, v5, [Lcom/yxcorp/gifshow/magicemoji/c$a;

    const/4 v6, 0x0

    new-instance v7, Lcom/yxcorp/gifshow/magicemoji/c$a;

    const/4 v8, 0x2

    invoke-direct {v7, v8, v1}, Lcom/yxcorp/gifshow/magicemoji/c$a;-><init>(ILandroid/graphics/Bitmap;)V

    aput-object v7, v5, v6

    invoke-direct {v4, v5}, Lcom/yxcorp/gifshow/magicemoji/c$b;-><init>([Lcom/yxcorp/gifshow/magicemoji/c$a;)V

    invoke-interface {v2, v3, v4}, Lcom/yxcorp/gifshow/magicemoji/c$d;->a(ILcom/yxcorp/gifshow/magicemoji/c$b;)V

    .line 5430
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->z:Lcom/yxcorp/gifshow/magicemoji/c$d;

    .line 5431
    const/4 v1, 0x0

    iput v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->y:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_0

    :cond_b
    move v1, v2

    goto/16 :goto_2

    .line 343
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data

    .line 345
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public final onInit()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 196
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->w:Z

    if-nez v0, :cond_1

    .line 197
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/a;->onInit()V

    .line 198
    invoke-static {p0}, Lcom/yxcorp/plugin/magicemoji/data/a;->a(Lcom/yxcorp/gifshow/magicemoji/b/b;)Lcom/yxcorp/plugin/magicemoji/data/a;

    .line 200
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/a;

    invoke-direct {v0}, Ljp/co/cyberagent/android/gpuimage/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->s:Ljp/co/cyberagent/android/gpuimage/a;

    .line 201
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->s:Ljp/co/cyberagent/android/gpuimage/a;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/a;->init()V

    .line 203
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/a;

    invoke-direct {v0}, Ljp/co/cyberagent/android/gpuimage/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->o:Ljp/co/cyberagent/android/gpuimage/a;

    .line 204
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->o:Ljp/co/cyberagent/android/gpuimage/a;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/a;->init()V

    .line 206
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/a;

    .line 207
    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/a;->init()V

    goto :goto_0

    .line 210
    :cond_0
    iput-boolean v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->v:Z

    .line 211
    iput-boolean v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->w:Z

    .line 213
    :cond_1
    return-void
.end method

.method public final onOutputSizeChanged(II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 266
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->w:Z

    if-nez v0, :cond_0

    .line 308
    :goto_0
    return-void

    .line 269
    :cond_0
    invoke-super {p0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/a;->onOutputSizeChanged(II)V

    .line 272
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 273
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_1

    .line 274
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/a;

    invoke-virtual {v0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/a;->onOutputSizeChanged(II)V

    .line 273
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 277
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->s:Ljp/co/cyberagent/android/gpuimage/a;

    invoke-virtual {v0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/a;->onOutputSizeChanged(II)V

    .line 278
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->o:Ljp/co/cyberagent/android/gpuimage/a;

    invoke-virtual {v0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/a;->onOutputSizeChanged(II)V

    .line 280
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->p:Ljp/co/cyberagent/android/gpuimage/l;

    if-eqz v0, :cond_2

    .line 281
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->p:Ljp/co/cyberagent/android/gpuimage/l;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/l;->c()V

    .line 282
    iput-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->p:Ljp/co/cyberagent/android/gpuimage/l;

    .line 285
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->q:Ljp/co/cyberagent/android/gpuimage/l;

    if-eqz v0, :cond_3

    .line 286
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->q:Ljp/co/cyberagent/android/gpuimage/l;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/l;->c()V

    .line 287
    iput-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->q:Ljp/co/cyberagent/android/gpuimage/l;

    .line 290
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->r:Ljp/co/cyberagent/android/gpuimage/l;

    if-eqz v0, :cond_4

    .line 291
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->r:Ljp/co/cyberagent/android/gpuimage/l;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/l;->c()V

    .line 292
    iput-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->r:Ljp/co/cyberagent/android/gpuimage/l;

    .line 295
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->t:Ljp/co/cyberagent/android/gpuimage/l;

    if-eqz v0, :cond_5

    .line 296
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->t:Ljp/co/cyberagent/android/gpuimage/l;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/l;->c()V

    .line 297
    iput-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->t:Ljp/co/cyberagent/android/gpuimage/l;

    .line 300
    :cond_5
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/l;

    invoke-static {}, Ljp/co/cyberagent/android/gpuimage/q;->a()Ljp/co/cyberagent/android/gpuimage/q;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Ljp/co/cyberagent/android/gpuimage/l;-><init>(IILjp/co/cyberagent/android/gpuimage/q;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->p:Ljp/co/cyberagent/android/gpuimage/l;

    .line 301
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->p:Ljp/co/cyberagent/android/gpuimage/l;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/l;->a()V

    .line 302
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/l;

    invoke-static {}, Ljp/co/cyberagent/android/gpuimage/q;->a()Ljp/co/cyberagent/android/gpuimage/q;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Ljp/co/cyberagent/android/gpuimage/l;-><init>(IILjp/co/cyberagent/android/gpuimage/q;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->q:Ljp/co/cyberagent/android/gpuimage/l;

    .line 303
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->q:Ljp/co/cyberagent/android/gpuimage/l;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/l;->a()V

    .line 304
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/l;

    invoke-static {}, Ljp/co/cyberagent/android/gpuimage/q;->a()Ljp/co/cyberagent/android/gpuimage/q;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Ljp/co/cyberagent/android/gpuimage/l;-><init>(IILjp/co/cyberagent/android/gpuimage/q;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->r:Ljp/co/cyberagent/android/gpuimage/l;

    .line 305
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->r:Ljp/co/cyberagent/android/gpuimage/l;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/l;->a()V

    .line 306
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/l;

    invoke-static {}, Ljp/co/cyberagent/android/gpuimage/q;->a()Ljp/co/cyberagent/android/gpuimage/q;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Ljp/co/cyberagent/android/gpuimage/l;-><init>(IILjp/co/cyberagent/android/gpuimage/q;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->t:Ljp/co/cyberagent/android/gpuimage/l;

    .line 307
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->t:Ljp/co/cyberagent/android/gpuimage/l;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/l;->a()V

    goto/16 :goto_0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 969
    const/4 v0, 0x0

    .line 970
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/a;

    .line 971
    instance-of v3, v0, Landroid/view/View$OnTouchListener;

    if-eqz v3, :cond_1

    .line 972
    check-cast v0, Landroid/view/View$OnTouchListener;

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/2addr v0, v1

    :goto_1
    move v1, v0

    .line 974
    goto :goto_0

    .line 975
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final pause()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 996
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/a;

    .line 997
    instance-of v2, v0, Lcom/yxcorp/gifshow/magicemoji/g;

    if-eqz v2, :cond_0

    .line 998
    check-cast v0, Lcom/yxcorp/gifshow/magicemoji/g;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/g;->pause()V

    goto :goto_0

    .line 1001
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/magicemoji/filter/d;->a([Lcom/yxcorp/gifshow/magicemoji/model/b;)V

    .line 1002
    iput-boolean v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->v:Z

    .line 1003
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->d:Lcom/yxcorp/plugin/magicemoji/filter/d/c/h;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/d/c/h;->d()V

    .line 1004
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->e:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    .line 19017
    iput-boolean v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->b:Z

    .line 1005
    return-void
.end method

.method public final pauseManually()V
    .locals 3

    .prologue
    .line 1021
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/a;

    .line 1022
    instance-of v2, v0, Lcom/yxcorp/gifshow/magicemoji/g;

    if-eqz v2, :cond_0

    .line 1023
    check-cast v0, Lcom/yxcorp/gifshow/magicemoji/g;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/g;->pauseManually()V

    goto :goto_0

    .line 1026
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->d:Lcom/yxcorp/plugin/magicemoji/filter/d/c/h;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/d/c/h;->d()V

    .line 1027
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->e:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    .line 20017
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->b:Z

    .line 1028
    return-void
.end method

.method public final reset()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 980
    const-string/jumbo v0, "reset"

    new-instance v1, Lcom/yxcorp/plugin/magicemoji/filter/d$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/magicemoji/filter/d$3;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/d;)V

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/d;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 990
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->d:Lcom/yxcorp/plugin/magicemoji/filter/d/c/h;

    .line 18307
    iput-boolean v2, v1, Lcom/yxcorp/plugin/magicemoji/filter/d/c/h;->l:Z

    .line 18308
    iput-boolean v2, v1, Lcom/yxcorp/plugin/magicemoji/filter/d/c/h;->m:Z

    .line 18310
    iget-object v0, v1, Lcom/yxcorp/plugin/magicemoji/filter/d/c/h;->a:Lcom/yxcorp/plugin/magicemoji/filter/d/c/f;

    if-eqz v0, :cond_0

    .line 18311
    iget-object v0, v1, Lcom/yxcorp/plugin/magicemoji/filter/d/c/h;->a:Lcom/yxcorp/plugin/magicemoji/filter/d/c/f;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/d/c/f;->a()V

    .line 18314
    :cond_0
    iget-object v0, v1, Lcom/yxcorp/plugin/magicemoji/filter/d/c/h;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/i;

    .line 18315
    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/d/c/i;->d()V

    goto :goto_0

    .line 18317
    :cond_1
    iget-object v0, v1, Lcom/yxcorp/plugin/magicemoji/filter/d/c/h;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 18318
    iget-object v0, v1, Lcom/yxcorp/plugin/magicemoji/filter/d/c/h;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 991
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->e:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->b()V

    .line 992
    return-void
.end method

.method public final resume()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1009
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/a;

    .line 1010
    instance-of v2, v0, Lcom/yxcorp/gifshow/magicemoji/g;

    if-eqz v2, :cond_0

    .line 1011
    check-cast v0, Lcom/yxcorp/gifshow/magicemoji/g;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/g;->resume()V

    goto :goto_0

    .line 1014
    :cond_1
    iput-boolean v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->v:Z

    .line 1015
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->d:Lcom/yxcorp/plugin/magicemoji/filter/d/c/h;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/d/c/h;->e()V

    .line 1016
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->e:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    .line 19021
    iput-boolean v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->b:Z

    .line 1017
    return-void
.end method

.method public final resumeManually()V
    .locals 3

    .prologue
    .line 1032
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/a;

    .line 1033
    instance-of v2, v0, Lcom/yxcorp/gifshow/magicemoji/g;

    if-eqz v2, :cond_0

    .line 1034
    check-cast v0, Lcom/yxcorp/gifshow/magicemoji/g;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/g;->resumeManually()V

    goto :goto_0

    .line 1037
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->d:Lcom/yxcorp/plugin/magicemoji/filter/d/c/h;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/d/c/h;->e()V

    .line 1038
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->e:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    .line 20021
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->b:Z

    .line 1039
    return-void
.end method

.method public final setCurrentFrameTimeMillis(J)V
    .locals 3

    .prologue
    .line 1082
    invoke-super {p0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/a;->setCurrentFrameTimeMillis(J)V

    .line 1083
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/a;

    .line 1084
    invoke-virtual {v0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/a;->setCurrentFrameTimeMillis(J)V

    goto :goto_0

    .line 1085
    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1043
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/a;

    .line 1044
    instance-of v2, v0, Lcom/yxcorp/gifshow/magicemoji/g;

    if-eqz v2, :cond_0

    .line 1045
    check-cast v0, Lcom/yxcorp/gifshow/magicemoji/g;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/g;->stop()V

    goto :goto_0

    .line 1048
    :cond_1
    iput-boolean v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->v:Z

    .line 1049
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d;->d:Lcom/yxcorp/plugin/magicemoji/filter/d/c/h;

    .line 20300
    iget-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/h;->a:Lcom/yxcorp/plugin/magicemoji/filter/d/c/f;

    if-eqz v1, :cond_2

    .line 20301
    iget-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/h;->a:Lcom/yxcorp/plugin/magicemoji/filter/d/c/f;

    .line 21059
    iput-boolean v3, v1, Lcom/yxcorp/plugin/magicemoji/filter/d/c/f;->e:Z

    .line 20303
    :cond_2
    iput-boolean v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/h;->m:Z

    .line 1050
    return-void
.end method
