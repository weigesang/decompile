.class public final Lcom/yxcorp/gifshow/util/aj$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/util/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static f:I


# instance fields
.field a:Ljava/lang/CharSequence;

.field b:Ljava/lang/CharSequence;

.field c:I

.field public d:I

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 251
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$d;->default_link_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Lcom/yxcorp/gifshow/util/aj$a;->f:I

    .line 250
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 258
    sget v0, Lcom/yxcorp/gifshow/g$d;->default_link_color:I

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/util/aj$a;-><init>(II)V

    .line 259
    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252
    iput-object v0, p0, Lcom/yxcorp/gifshow/util/aj$a;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/aj$a;->b:Ljava/lang/CharSequence;

    .line 254
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/util/aj$a;->d:I

    .line 263
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    .line 264
    if-lez p1, :cond_0

    .line 265
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/gifshow/util/aj$a;->a:Ljava/lang/CharSequence;

    .line 266
    iput p1, p0, Lcom/yxcorp/gifshow/util/aj$a;->d:I

    .line 271
    :cond_0
    if-lez p2, :cond_1

    .line 272
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/util/aj$a;->c:I

    .line 276
    :goto_0
    return-void

    .line 274
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/util/aj$a;->f:I

    iput v0, p0, Lcom/yxcorp/gifshow/util/aj$a;->c:I

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252
    iput-object v0, p0, Lcom/yxcorp/gifshow/util/aj$a;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/aj$a;->b:Ljava/lang/CharSequence;

    .line 254
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/util/aj$a;->d:I

    .line 283
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/aj$a;->a:Ljava/lang/CharSequence;

    .line 284
    iput-object p2, p0, Lcom/yxcorp/gifshow/util/aj$a;->b:Ljava/lang/CharSequence;

    .line 286
    sget v0, Lcom/yxcorp/gifshow/util/aj$a;->f:I

    iput v0, p0, Lcom/yxcorp/gifshow/util/aj$a;->c:I

    .line 290
    return-void
.end method
