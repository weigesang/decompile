.class public final Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;
.super Ljp/co/cyberagent/android/gpuimage/a;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/magicemoji/b/a/b;
.implements Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter$MakeupType;,
        Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/yxcorp/plugin/magicemoji/a/a;


# instance fields
.field private A:[I

.field private B:I

.field private C:I

.field private D:Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

.field private E:Z

.field private F:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private G:I

.field private H:I

.field private I:I

.field private J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private K:I

.field private L:I

.field private M:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

.field private N:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

.field private O:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

.field private P:I

.field private Q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private R:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private S:Ljava/nio/FloatBuffer;

.field private T:Ljava/nio/FloatBuffer;

.field private final U:Ljava/nio/FloatBuffer;

.field private final V:Ljava/nio/FloatBuffer;

.field private W:Ljava/lang/String;

.field private X:Ljava/lang/String;

.field private Y:J

.field private Z:Lcom/yxcorp/plugin/magicemoji/filter/morph/z;

.field private aa:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/yxcorp/plugin/magicemoji/filter/morph/x;",
            ">;"
        }
    .end annotation
.end field

.field private ab:J

.field private ac:I

.field private ad:Z

.field protected c:Z

.field protected d:I

.field protected e:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Landroid/graphics/Bitmap;

.field private l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;",
            ">;>;"
        }
    .end annotation
.end field

.field private m:I

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;",
            ">;"
        }
    .end annotation
.end field

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:Ljava/nio/IntBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 856
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter$6;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter$6;-><init>()V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->f:Lcom/yxcorp/plugin/magicemoji/a/a;

    return-void
.end method

.method private constructor <init>(IILandroid/graphics/Bitmap;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter$MakeupType;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/high16 v8, 0x3fc00000    # 1.5f

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 154
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/a;-><init>()V

    .line 84
    iput v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->g:I

    .line 85
    iput v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->h:I

    .line 86
    iput v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->i:I

    .line 87
    iput v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->j:I

    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->l:Ljava/util/HashMap;

    .line 92
    iput v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->m:I

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->n:Ljava/util/List;

    .line 95
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->o:Ljava/util/Map;

    .line 101
    iput v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->t:I

    .line 102
    iput v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->u:I

    .line 103
    iput v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->v:I

    .line 104
    iput v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->w:I

    .line 105
    iput v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->x:I

    .line 106
    iput v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->y:I

    .line 107
    invoke-static {v4}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->z:Ljava/nio/IntBuffer;

    .line 108
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->A:[I

    .line 112
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;->NORMAL:Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->D:Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

    .line 113
    iput-boolean v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->E:Z

    .line 114
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->F:Ljava/util/HashMap;

    .line 116
    iput v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->G:I

    .line 117
    iput v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->H:I

    .line 118
    iput v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->I:I

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->J:Ljava/util/List;

    .line 121
    iput v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->K:I

    .line 122
    iput v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->L:I

    .line 124
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->M:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    .line 125
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->N:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    .line 126
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->O:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    .line 128
    iput v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->P:I

    .line 130
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->Q:Ljava/util/HashMap;

    .line 131
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->R:Ljava/util/HashMap;

    .line 133
    iput-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->S:Ljava/nio/FloatBuffer;

    .line 134
    iput-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->T:Ljava/nio/FloatBuffer;

    .line 143
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->Y:J

    .line 146
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->aa:Ljava/util/HashMap;

    .line 579
    iput v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->ac:I

    .line 580
    iput-boolean v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->ad:Z

    .line 155
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->g:I

    .line 156
    iput p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->h:I

    .line 157
    iput-object p5, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->W:Ljava/lang/String;

    .line 158
    iput-object p6, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->X:Ljava/lang/String;

    .line 160
    if-eqz p4, :cond_0

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    if-nez p3, :cond_1

    .line 162
    :cond_0
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string/jumbo v1, "error parameter for makeup"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 165
    :cond_1
    iput-object p3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->k:Landroid/graphics/Bitmap;

    .line 166
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->i:I

    .line 167
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->j:I

    .line 169
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter$MakeupType;

    .line 170
    sget-object v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter$7;->a:[I

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter$MakeupType;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 172
    :pswitch_0
    sget-object v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/w;->d:[I

    array-length v4, v3

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_3

    aget v5, v3, v0

    .line 173
    iget-object v6, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->n:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 175
    :cond_3
    sget-object v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/w;->b:[I

    array-length v4, v3

    move v0, v1

    :goto_2
    if-ge v0, v4, :cond_2

    aget v5, v3, v0

    .line 176
    iget-object v6, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->n:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 181
    :pswitch_1
    sget-object v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/w;->d:[I

    array-length v4, v3

    move v0, v1

    :goto_3
    if-ge v0, v4, :cond_2

    aget v5, v3, v0

    .line 182
    iget-object v6, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->n:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 187
    :pswitch_2
    sget-object v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/w;->d:[I

    array-length v4, v3

    move v0, v1

    :goto_4
    if-ge v0, v4, :cond_2

    aget v5, v3, v0

    .line 188
    iget-object v6, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->n:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 192
    :pswitch_3
    sget-object v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/w;->b:[I

    array-length v4, v3

    move v0, v1

    :goto_5
    if-ge v0, v4, :cond_2

    aget v5, v3, v0

    .line 193
    iget-object v6, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->n:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 197
    :pswitch_4
    sget-object v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/w;->e:[I

    array-length v4, v3

    move v0, v1

    :goto_6
    if-ge v0, v4, :cond_2

    aget v5, v3, v0

    .line 198
    iget-object v6, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->n:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 202
    :pswitch_5
    sget-object v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/w;->f:[I

    array-length v4, v3

    move v0, v1

    :goto_7
    if-ge v0, v4, :cond_2

    aget v5, v3, v0

    .line 203
    iget-object v6, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->n:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    iget-object v6, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->aa:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v7, Lcom/yxcorp/plugin/magicemoji/filter/morph/x;

    invoke-direct {v7, v8}, Lcom/yxcorp/plugin/magicemoji/filter/morph/x;-><init>(F)V

    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 209
    :pswitch_6
    sget-object v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/w;->g:[I

    array-length v4, v3

    move v0, v1

    :goto_8
    if-ge v0, v4, :cond_2

    aget v5, v3, v0

    .line 210
    iget-object v6, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->n:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    iget-object v6, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->aa:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v7, Lcom/yxcorp/plugin/magicemoji/filter/morph/x;

    invoke-direct {v7, v8}, Lcom/yxcorp/plugin/magicemoji/filter/morph/x;-><init>(F)V

    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 219
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->n:Ljava/util/List;

    .line 220
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 221
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->S:Ljava/nio/FloatBuffer;

    .line 222
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->n:Ljava/util/List;

    .line 223
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 224
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->T:Ljava/nio/FloatBuffer;

    .line 226
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/y;->c:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 227
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 228
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->U:Ljava/nio/FloatBuffer;

    .line 229
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->U:Ljava/nio/FloatBuffer;

    sget-object v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/y;->c:[F

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 231
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/y;->d:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 232
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 233
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->V:Ljava/nio/FloatBuffer;

    .line 234
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->V:Ljava/nio/FloatBuffer;

    sget-object v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/y;->d:[F

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 235
    return-void

    .line 170
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method static synthetic a(Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;)I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->g:I

    return v0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;I)I
    .locals 0

    .prologue
    .line 80
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->t:I

    return p1
.end method

.method static synthetic a(Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;J)J
    .locals 1

    .prologue
    .line 80
    iput-wide p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->ab:J

    return-wide p1
.end method

.method public static a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MakeupConfig;Lcom/yxcorp/gifshow/magicemoji/c/g;)Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;
    .locals 14

    .prologue
    .line 869
    if-nez p5, :cond_0

    .line 870
    const/4 v2, 0x0

    .line 933
    :goto_0
    return-object v2

    .line 873
    :cond_0
    new-instance v2, Lcom/yxcorp/gifshow/magicemoji/c/a;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/magicemoji/c/a;-><init>(Landroid/content/Context;)V

    .line 874
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MakeupConfig;->mBlendMode:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;->valueOf(Ljava/lang/String;)Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

    move-result-object v10

    .line 876
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p5

    iget-object v3, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MakeupConfig;->mFileName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 877
    move-object/from16 v0, p6

    invoke-interface {v0, v2}, Lcom/yxcorp/gifshow/magicemoji/c/g;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 878
    if-nez v5, :cond_1

    .line 879
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p5

    iget-object v3, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MakeupConfig;->mFileName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p6

    invoke-interface {v0, v2}, Lcom/yxcorp/gifshow/magicemoji/c/g;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 884
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string/jumbo v3, "makeup_fs.glsl.ex"

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/plugin/magicemoji/d/h;->a(Ljava/io/InputStream;)[B

    move-result-object v2

    .line 883
    invoke-static {v2}, Lcom/yxcorp/plugin/magicemoji/d/d;->a([B)Ljava/lang/String;

    move-result-object v3

    .line 888
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "blend/anim_"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 889
    invoke-virtual {v10}, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ".glsl.ex"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 888
    invoke-static {v2}, Lcom/yxcorp/plugin/magicemoji/d/h;->a(Ljava/io/InputStream;)[B

    move-result-object v2

    .line 887
    invoke-static {v2}, Lcom/yxcorp/plugin/magicemoji/d/d;->a([B)Ljava/lang/String;

    move-result-object v4

    .line 890
    new-instance v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;

    move-object/from16 v0, p5

    iget-object v6, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MakeupConfig;->mTypes:Ljava/util/List;

    .line 894
    invoke-static {v6}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 899
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    const-string/jumbo v8, "makeup_vs.glsl.ex"

    invoke-virtual {v7, v8}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v7

    invoke-static {v7}, Lcom/yxcorp/plugin/magicemoji/d/h;->a(Ljava/io/InputStream;)[B

    move-result-object v7

    .line 898
    invoke-static {v7}, Lcom/yxcorp/plugin/magicemoji/d/d;->a([B)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "[blend]"

    .line 900
    invoke-virtual {v3, v8, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "[draw]"

    sget-object v8, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->a:[Ljava/lang/String;

    invoke-virtual {v10}, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;->value()I

    move-result v9

    aget-object v8, v8, v9

    invoke-virtual {v3, v4, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    move v3, p1

    move/from16 v4, p2

    invoke-direct/range {v2 .. v8}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;-><init>(IILandroid/graphics/Bitmap;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 905
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MakeupConfig;->mFileName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".tex"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 906
    move-object/from16 v0, p6

    invoke-interface {v0, v3}, Lcom/yxcorp/gifshow/magicemoji/c/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 907
    const-string/jumbo v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 908
    array-length v5, v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v5, :cond_3

    aget-object v6, v4, v3

    .line 909
    if-eqz v6, :cond_2

    const-string/jumbo v7, " "

    const-string/jumbo v8, ""

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "\n"

    const-string/jumbo v9, ""

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_2

    .line 911
    const-string/jumbo v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 912
    const/4 v7, 0x0

    aget-object v7, v6, v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 913
    const/4 v8, 0x1

    aget-object v6, v6, v8

    const-string/jumbo v8, ","

    invoke-virtual {v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 914
    const/4 v8, 0x0

    aget-object v8, v6, v8

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    .line 915
    const/4 v9, 0x1

    aget-object v6, v6, v9

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    .line 916
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    new-instance v9, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    invoke-direct {v9, v8, v6}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;-><init>(FF)V

    .line 4283
    iget-object v6, v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->o:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    iget v11, v9, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    iget v12, v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->i:I

    int-to-float v12, v12

    div-float/2addr v11, v12

    iget v9, v9, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    iget v12, v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->j:I

    int-to-float v12, v12

    div-float/2addr v9, v12

    invoke-direct {v8, v11, v9}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;-><init>(FF)V

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 908
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 902
    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 903
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 918
    :cond_3
    move-object/from16 v0, p5

    iget-object v3, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MakeupConfig;->mSequenceItem:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MakeupSequenceItem;

    if-eqz v3, :cond_5

    .line 919
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 920
    const/4 v3, 0x0

    :goto_2
    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MakeupConfig;->mSequenceItem:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MakeupSequenceItem;

    iget v4, v4, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MakeupSequenceItem;->mFrameCount:I

    if-ge v3, v4, :cond_4

    .line 921
    new-instance v4, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p5

    iget-object v7, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MakeupConfig;->mSequenceItem:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MakeupSequenceItem;

    iget-object v7, v7, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MakeupSequenceItem;->mFolderName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 922
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    const-string/jumbo v8, "%s_%03d.png"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    move-object/from16 v0, p5

    iget-object v12, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MakeupConfig;->mSequenceItem:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MakeupSequenceItem;

    iget-object v12, v12, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MakeupSequenceItem;->mFolderName:Ljava/lang/String;

    aput-object v12, v9, v11

    const/4 v11, 0x1

    .line 923
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v9, v11

    .line 922
    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 921
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 920
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 925
    :cond_4
    move-object/from16 v0, p5

    iget-object v3, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MakeupConfig;->mSequenceItem:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MakeupSequenceItem;

    iget v3, v3, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MakeupSequenceItem;->mTotalDuration:I

    int-to-long v6, v3

    .line 4584
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    .line 4585
    int-to-long v12, v8

    div-long/2addr v6, v12

    .line 4586
    new-instance v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter$3;

    move-object v4, v2

    move-object/from16 v9, p6

    invoke-direct/range {v3 .. v9}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter$3;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;Ljava/util/List;JILcom/yxcorp/gifshow/magicemoji/c/g;)V

    .line 4636
    invoke-virtual {v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter$3;->start()V

    .line 928
    :cond_5
    move-object/from16 v0, p5

    iget-object v3, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MakeupConfig;->mMaskFileName:Ljava/lang/String;

    if-eqz v3, :cond_6

    .line 929
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MakeupConfig;->mMaskFileName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 930
    move-object/from16 v0, p6

    invoke-interface {v0, v3}, Lcom/yxcorp/gifshow/magicemoji/c/g;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 5568
    iget-object v4, v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->N:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    new-instance v5, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter$2;

    invoke-direct {v5, v2, v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter$2;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;Landroid/graphics/Bitmap;)V

    invoke-virtual {v4, v5}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;->a(Ljava/lang/Runnable;)V

    .line 6244
    :cond_6
    iput-object v10, v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->D:Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;
    .locals 1

    .prologue
    .line 80
    .line 7269
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->Z:Lcom/yxcorp/plugin/magicemoji/filter/morph/z;

    invoke-interface {v0, p1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/z;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v0

    .line 80
    return-object v0
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter$MakeupType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 937
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 938
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 940
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter$MakeupType;->valueOf(Ljava/lang/String;)Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter$MakeupType;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 942
    :catch_0
    move-exception v0

    goto :goto_0

    .line 943
    :cond_0
    return-object v1
.end method

.method private a()V
    .locals 1

    .prologue
    .line 261
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter$a;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter$a;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->Z:Lcom/yxcorp/plugin/magicemoji/filter/morph/z;

    .line 266
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 548
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 565
    :cond_0
    :goto_0
    return-void

    .line 551
    :cond_1
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->k:Landroid/graphics/Bitmap;

    .line 552
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->k:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 555
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->N:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    new-instance v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter$1;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic b(I)I
    .locals 1

    .prologue
    .line 80
    .line 6520
    add-int/lit16 v0, p0, 0xc8

    .line 80
    return v0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;)I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->h:I

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;I)I
    .locals 0

    .prologue
    .line 80
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->u:I

    return p1
.end method

.method private b()V
    .locals 14

    .prologue
    const v13, 0x46180400    # 9729.0f

    const v12, 0x8d40

    const/4 v11, 0x1

    const/16 v0, 0xde1

    const/4 v1, 0x0

    .line 288
    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->v:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 333
    :goto_0
    return-void

    .line 291
    :cond_0
    new-array v9, v11, [I

    .line 292
    new-array v10, v11, [I

    .line 293
    invoke-static {v11, v9, v1}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 294
    invoke-static {v11, v10, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 295
    aget v2, v10, v1

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 296
    const/16 v2, 0x1908

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->g:I

    iget v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->h:I

    const/16 v6, 0x1908

    const/16 v7, 0x1401

    const/4 v8, 0x0

    move v5, v1

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 298
    const/16 v2, 0x2800

    invoke-static {v0, v2, v13}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 299
    const/16 v2, 0x2801

    invoke-static {v0, v2, v13}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 300
    const/16 v2, 0x2802

    const v3, 0x47012f00    # 33071.0f

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 301
    const/16 v2, 0x2803

    const v3, 0x47012f00    # 33071.0f

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 303
    aget v2, v9, v1

    invoke-static {v12, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 304
    const v2, 0x8ce0

    aget v3, v10, v1

    invoke-static {v12, v2, v0, v3, v1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 307
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 308
    invoke-static {v12, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 310
    aget v2, v9, v1

    iput v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->v:I

    .line 311
    aget v2, v10, v1

    iput v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->w:I

    .line 313
    new-array v9, v11, [I

    .line 314
    new-array v10, v11, [I

    .line 315
    invoke-static {v11, v9, v1}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 316
    invoke-static {v11, v10, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 317
    aget v2, v10, v1

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 318
    const/16 v2, 0x1908

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->g:I

    mul-int/lit8 v3, v3, 0x2

    iget v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->h:I

    mul-int/lit8 v4, v4, 0x2

    const/16 v6, 0x1908

    const/16 v7, 0x1401

    const/4 v8, 0x0

    move v5, v1

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 320
    const/16 v2, 0x2800

    invoke-static {v0, v2, v13}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 321
    const/16 v2, 0x2801

    invoke-static {v0, v2, v13}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 322
    const/16 v2, 0x2802

    const v3, 0x47012f00    # 33071.0f

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 323
    const/16 v2, 0x2803

    const v3, 0x47012f00    # 33071.0f

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 325
    aget v2, v9, v1

    invoke-static {v12, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 326
    const v2, 0x8ce0

    aget v3, v10, v1

    invoke-static {v12, v2, v0, v3, v1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 329
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 330
    invoke-static {v12, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 331
    aget v0, v9, v1

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->x:I

    .line 332
    aget v0, v10, v1

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->y:I

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;)I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->t:I

    return v0
.end method

.method static synthetic c(Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;I)I
    .locals 0

    .prologue
    .line 80
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->m:I

    return p1
.end method

.method static synthetic d(Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;I)I
    .locals 0

    .prologue
    .line 80
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->L:I

    return p1
.end method

.method static synthetic d(Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;)Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->ad:Z

    return v0
.end method

.method static synthetic e(Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;)J
    .locals 2

    .prologue
    .line 80
    iget-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->Y:J

    return-wide v0
.end method

.method static synthetic f(Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;)J
    .locals 2

    .prologue
    .line 80
    iget-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->ab:J

    return-wide v0
.end method

.method static synthetic g(Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;)I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->ac:I

    return v0
.end method

.method static synthetic h(Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->Q:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic i(Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;)I
    .locals 2

    .prologue
    .line 80
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->ac:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->ac:I

    return v0
.end method

.method static synthetic j(Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;)I
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->ac:I

    return v0
.end method

.method static synthetic k(Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;)Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->O:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    return-object v0
.end method

.method static synthetic l(Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->l:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic m(Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->aa:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic n(Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;)I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->m:I

    return v0
.end method

.method static synthetic o(Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->F:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic p(Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;)Ljava/nio/FloatBuffer;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->S:Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method static synthetic q(Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;)I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->L:I

    return v0
.end method

.method static synthetic r(Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;)Ljava/nio/FloatBuffer;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->T:Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method static synthetic s(Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;)Ljava/util/List;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->J:Ljava/util/List;

    return-object v0
.end method

.method static synthetic t(Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->R:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic u(Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;)Ljava/util/List;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->n:Ljava/util/List;

    return-object v0
.end method

.method static synthetic v(Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->o:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 834
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->d:I

    .line 835
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->a()V

    .line 836
    return-void
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 830
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 823
    iput-boolean p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->c:Z

    .line 824
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->a()V

    .line 825
    return-void
.end method

.method public final a([Lcom/yxcorp/gifshow/magicemoji/model/b;)V
    .locals 8

    .prologue
    .line 805
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 806
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_3

    .line 807
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 3687
    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_4

    .line 3688
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->M:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    new-instance v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter$4;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;->a(Ljava/lang/Runnable;)V

    .line 3698
    :goto_0
    return-void

    .line 809
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 810
    array-length v3, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_1

    aget-object v4, p1, v1

    .line 811
    invoke-static {v4}, Lcom/yxcorp/plugin/magicemoji/d/f;->b(Lcom/yxcorp/gifshow/magicemoji/model/b;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 812
    new-instance v5, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    iget v6, v4, Lcom/yxcorp/gifshow/magicemoji/model/b;->c:F

    iget v7, v4, Lcom/yxcorp/gifshow/magicemoji/model/b;->d:F

    iget v4, v4, Lcom/yxcorp/gifshow/magicemoji/model/b;->e:F

    invoke-direct {v5, v6, v7, v4}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;-><init>(FFF)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 810
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3701
    :cond_4
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->M:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    new-instance v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter$5;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter$5;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 840
    iput-boolean p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->e:Z

    .line 841
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->a()V

    .line 842
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 642
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/a;->onDestroy()V

    .line 643
    iput-boolean v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->ad:Z

    .line 644
    new-array v0, v4, [I

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->t:I

    aput v1, v0, v3

    invoke-static {v4, v0, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 647
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->Q:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 648
    new-array v2, v4, [I

    aput v0, v2, v3

    invoke-static {v4, v2, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    goto :goto_0

    .line 652
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->t:I

    .line 654
    new-array v0, v4, [I

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->w:I

    aput v1, v0, v3

    invoke-static {v4, v0, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 655
    new-array v0, v4, [I

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->v:I

    aput v1, v0, v3

    invoke-static {v4, v0, v3}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 657
    new-array v0, v4, [I

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->y:I

    aput v1, v0, v3

    invoke-static {v4, v0, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 658
    new-array v0, v4, [I

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->x:I

    aput v1, v0, v3

    invoke-static {v4, v0, v3}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 659
    return-void
.end method

.method public final onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 12

    .prologue
    const/16 v11, 0x4000

    const/16 v10, 0xde1

    const v9, 0x8892

    const/4 v8, 0x0

    const/4 v3, 0x0

    .line 365
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 399
    :goto_0
    return-void

    .line 368
    :cond_0
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->e:Z

    if-eqz v0, :cond_1

    .line 369
    iget-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->Y:J

    const-wide/16 v4, 0x43

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->Y:J

    .line 373
    :goto_1
    invoke-static {v11}, Landroid/opengl/GLES20;->glClear(I)V

    .line 374
    invoke-static {v8, v8, v8, v8}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 375
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->M:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;->c()V

    .line 376
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->O:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;->c()V

    .line 377
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->N:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;->b()V

    .line 379
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->mGLProgId:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 380
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->m:I

    if-nez v0, :cond_2

    .line 381
    invoke-super {p0, p1, p2, p3}, Ljp/co/cyberagent/android/gpuimage/a;->onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    goto :goto_0

    .line 371
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->Y:J

    goto :goto_1

    .line 1336
    :cond_2
    const v0, 0x8ca6

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->z:Ljava/nio/IntBuffer;

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    .line 1337
    const/16 v0, 0xba2

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->A:[I

    invoke-static {v1}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    .line 1349
    const v0, 0x8d40

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->v:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 1350
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->g:I

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->h:I

    invoke-static {v3, v3, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 1351
    invoke-static {v11}, Landroid/opengl/GLES20;->glClear(I)V

    .line 1352
    invoke-static {v8, v8, v8, v8}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 387
    invoke-super {p0, p1, p2, p3}, Ljp/co/cyberagent/android/gpuimage/a;->onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 1356
    const v0, 0x8d40

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->x:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 1357
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->g:I

    mul-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->h:I

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v3, v3, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 1358
    invoke-static {v11}, Landroid/opengl/GLES20;->glClear(I)V

    .line 1359
    invoke-static {v8, v8, v8, v8}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 390
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->w:I

    .line 1402
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 1403
    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->P:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 1405
    const v1, 0x84c0

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 1406
    invoke-static {v10, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 1407
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->p:I

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 1409
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->u:I

    if-lez v0, :cond_5

    .line 1410
    const v0, 0x84c4

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 1411
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->u:I

    invoke-static {v10, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 1412
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->r:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 1414
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->s:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 1419
    :goto_2
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->C:I

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->D:Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;->value()I

    move-result v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 1421
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->S:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 1422
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->G:I

    invoke-static {v9, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 1423
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->R:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->S:Ljava/nio/FloatBuffer;

    const v2, 0x88e4

    invoke-static {v9, v0, v1, v2}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 1425
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->mGLAttribPosition:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    move v4, v3

    move v5, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 1426
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->mGLAttribPosition:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 1428
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->K:I

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->m:I

    if-eq v0, v1, :cond_6

    .line 1429
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->T:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 1430
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->H:I

    invoke-static {v9, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 1431
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->R:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->T:Ljava/nio/FloatBuffer;

    const v2, 0x88e4

    invoke-static {v9, v0, v1, v2}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 1436
    :goto_3
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->B:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    move v4, v3

    move v5, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 1438
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->B:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 1441
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->t:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 1442
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->k:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->a(Landroid/graphics/Bitmap;)V

    .line 1445
    :cond_3
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->t:I

    if-ltz v0, :cond_4

    .line 1446
    const v0, 0x84c3

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 1447
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->t:I

    invoke-static {v10, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 1448
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->q:I

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 1451
    :cond_4
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->K:I

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->m:I

    if-eq v0, v1, :cond_9

    .line 1452
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1453
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    .line 1454
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1455
    int-to-short v0, v0

    invoke-virtual {v1, v0}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    goto :goto_4

    .line 1416
    :cond_5
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->s:I

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    goto/16 :goto_2

    .line 1434
    :cond_6
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->H:I

    invoke-static {v9, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    goto :goto_3

    .line 1457
    :cond_7
    invoke-virtual {v1, v3}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 1458
    const v0, 0x8893

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->I:I

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 1459
    const v0, 0x8893

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->J:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    const v4, 0x88e4

    invoke-static {v0, v2, v1, v4}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 1464
    :goto_5
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->J:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x1403

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glDrawElements(IIII)V

    .line 1466
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->mGLAttribPosition:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 1467
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->B:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 1469
    invoke-static {v9, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 1470
    const v0, 0x8893

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 1471
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->m:I

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->K:I

    .line 1472
    invoke-static {v10, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 1474
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->E:Z

    if-eqz v0, :cond_8

    .line 1475
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/LogUtil;->INFO:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/LogUtil;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onDraw time for makeup:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/LogUtil;->log(Ljava/lang/String;)V

    .line 2341
    :cond_8
    const v0, 0x8d40

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->z:Ljava/nio/IntBuffer;

    invoke-virtual {v1, v3}, Ljava/nio/IntBuffer;->get(I)I

    move-result v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 2342
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->A:[I

    aget v0, v0, v3

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->A:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->A:[I

    const/4 v3, 0x2

    aget v2, v2, v3

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->A:[I

    const/4 v4, 0x3

    aget v3, v3, v4

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 2344
    invoke-static {v11}, Landroid/opengl/GLES20;->glClear(I)V

    .line 2345
    invoke-static {v8, v8, v8, v8}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 393
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->w:I

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->U:Ljava/nio/FloatBuffer;

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->V:Ljava/nio/FloatBuffer;

    invoke-super {p0, v0, v1, v2}, Ljp/co/cyberagent/android/gpuimage/a;->onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 394
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 395
    const/4 v0, 0x1

    const/16 v1, 0x303

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 396
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->y:I

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->U:Ljava/nio/FloatBuffer;

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->V:Ljava/nio/FloatBuffer;

    invoke-super {p0, v0, v1, v2}, Ljp/co/cyberagent/android/gpuimage/a;->onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 397
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    goto/16 :goto_0

    .line 1462
    :cond_9
    const v0, 0x8893

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->I:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    goto/16 :goto_5
.end method

.method public final onInit()V
    .locals 8

    .prologue
    const/4 v3, 0x3

    const/4 v1, 0x0

    .line 481
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/a;->onInit()V

    .line 483
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->W:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->X:Ljava/lang/String;

    invoke-static {v0, v2}, Ljp/co/cyberagent/android/gpuimage/i;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->P:I

    .line 490
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->P:I

    const-string/jumbo v2, "makeupTextureCoordinate"

    .line 491
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->B:I

    .line 492
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->P:I

    const-string/jumbo v2, "makeupImage"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->q:I

    .line 493
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->P:I

    const-string/jumbo v2, "bgImage"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->p:I

    .line 494
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->P:I

    const-string/jumbo v2, "blendMode"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->C:I

    .line 495
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->P:I

    const-string/jumbo v2, "maskTexture"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->r:I

    .line 496
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->P:I

    const-string/jumbo v2, "useMask"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->s:I

    .line 498
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->k:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 499
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->k:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->a(Landroid/graphics/Bitmap;)V

    .line 504
    :cond_0
    new-array v0, v3, [I

    .line 505
    invoke-static {v3, v0, v1}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 506
    aget v2, v0, v1

    iput v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->G:I

    .line 507
    const/4 v2, 0x1

    aget v2, v0, v2

    iput v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->H:I

    .line 508
    const/4 v2, 0x2

    aget v0, v0, v2

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->I:I

    .line 510
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->b()V

    .line 2524
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->F:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-gtz v0, :cond_3

    .line 2528
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->o:Ljava/util/Map;

    const/16 v2, 0x63

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 2529
    if-eqz v0, :cond_3

    .line 2530
    sget-object v4, Lcom/yxcorp/plugin/magicemoji/filter/morph/w;->a:[I

    array-length v5, v4

    move v3, v1

    :goto_0
    if-ge v3, v5, :cond_3

    aget v2, v4, v3

    .line 3520
    add-int/lit16 v6, v2, 0xc8

    .line 2532
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->o:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->o:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2533
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->o:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 2534
    iget-object v7, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->o:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 2536
    const/16 v7, 0xd1

    if-eq v6, v7, :cond_2

    const/16 v7, 0x129

    if-eq v6, v7, :cond_2

    .line 2537
    iget v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    iget v7, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    sub-float/2addr v1, v7

    iget v2, v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    iget v7, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    sub-float/2addr v2, v7

    div-float/2addr v1, v2

    .line 2541
    :goto_1
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->F:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v2, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2530
    :cond_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 2539
    :cond_2
    iget v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    iget v7, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    sub-float/2addr v1, v7

    iget v2, v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    iget v7, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    sub-float/2addr v2, v7

    div-float/2addr v1, v2

    goto :goto_1

    .line 512
    :cond_3
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->e:Z

    if-eqz v0, :cond_4

    .line 513
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->Y:J

    .line 517
    :goto_2
    return-void

    .line 515
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->Y:J

    goto :goto_2
.end method

.method public final onOutputSizeChanged(II)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 664
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->mOutputWidth:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->mOutputHeight:I

    if-eq p2, v0, :cond_2

    .line 666
    :cond_0
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->mOutputWidth:I

    .line 667
    iput p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->mOutputHeight:I

    .line 669
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->v:I

    if-lez v0, :cond_1

    .line 670
    new-array v0, v3, [I

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->w:I

    aput v1, v0, v2

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 671
    new-array v0, v3, [I

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->v:I

    aput v1, v0, v2

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 673
    new-array v0, v3, [I

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->y:I

    aput v1, v0, v2

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 674
    new-array v0, v3, [I

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->x:I

    aput v1, v0, v2

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 677
    :cond_1
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->g:I

    .line 678
    iput p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->h:I

    .line 679
    iput v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->v:I

    .line 680
    iput v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->w:I

    .line 681
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->b()V

    .line 683
    :cond_2
    return-void
.end method
