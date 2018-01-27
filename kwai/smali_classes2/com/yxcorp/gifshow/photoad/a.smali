.class public final Lcom/yxcorp/gifshow/photoad/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/photoad/a$a;
    }
.end annotation


# static fields
.field private static e:Lcom/yxcorp/gifshow/photoad/a;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/app/Activity;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lcom/yxcorp/gifshow/photoad/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/photoad/a;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/photoad/a;->e:Lcom/yxcorp/gifshow/photoad/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/photoad/a;->d:Ljava/util/WeakHashMap;

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/photoad/a;->f:I

    .line 42
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ac;->c(Landroid/content/Context;)I

    move-result v0

    .line 43
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v1, v2}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/gifshow/photoad/a;->g:I

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/photoad/a;->a:Ljava/util/HashMap;

    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/a;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "OPPO \u6d4f\u89c8\u5668"

    const-string/jumbo v2, "^oppo_adx_.*"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/a;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "QQ\u6d4f\u89c8\u5668"

    const-string/jumbo v2, "^(gdt_hytf_|gdt_dtcy_|gdt_callback_).*"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/photoad/a;I)I
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Lcom/yxcorp/gifshow/photoad/a;->f:I

    return p1
.end method

.method public static a()Lcom/yxcorp/gifshow/photoad/a;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/yxcorp/gifshow/photoad/a;->e:Lcom/yxcorp/gifshow/photoad/a;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/photoad/a;)Z
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/photoad/a;->b:Z

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/photoad/a;I)I
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Lcom/yxcorp/gifshow/photoad/a;->g:I

    return p1
.end method


# virtual methods
.method public final b()Landroid/view/WindowManager$LayoutParams;
    .locals 6

    .prologue
    const/4 v1, -0x2

    .line 186
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v3, 0x2

    const/16 v4, 0x8

    const/4 v5, -0x3

    move v2, v1

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 192
    const/16 v1, 0x33

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 193
    iget v1, p0, Lcom/yxcorp/gifshow/photoad/a;->f:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 194
    iget v1, p0, Lcom/yxcorp/gifshow/photoad/a;->g:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 195
    return-object v0
.end method
