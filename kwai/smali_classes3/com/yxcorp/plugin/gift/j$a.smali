.class final Lcom/yxcorp/plugin/gift/j$a;
.super Lcom/yxcorp/image/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/gift/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/yxcorp/image/a;-><init>()V

    .line 86
    iput p1, p0, Lcom/yxcorp/plugin/gift/j$a;->a:I

    .line 87
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    .line 91
    if-eqz p1, :cond_0

    .line 92
    sget-object v0, Lcom/yxcorp/plugin/gift/j;->a:Landroid/util/SparseArray;

    iget v1, p0, Lcom/yxcorp/plugin/gift/j$a;->a:I

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 94
    :cond_0
    return-void
.end method
