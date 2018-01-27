.class public final Lcom/yxcorp/image/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/image/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/image/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/image/c;

.field final synthetic b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/yxcorp/image/c;Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/image/b$2;->a:Lcom/yxcorp/image/c;

    iput-object p2, p0, Lcom/yxcorp/image/b$2;->b:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/yxcorp/image/b$2;->a:Lcom/yxcorp/image/c;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/yxcorp/image/b$2;->a:Lcom/yxcorp/image/c;

    invoke-interface {v0, p1}, Lcom/yxcorp/image/c;->a(F)V

    .line 155
    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    .line 140
    iget-object v0, p0, Lcom/yxcorp/image/b$2;->a:Lcom/yxcorp/image/c;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/yxcorp/image/b$2;->a:Lcom/yxcorp/image/c;

    invoke-interface {v0, p1}, Lcom/yxcorp/image/c;->a(Landroid/graphics/drawable/Drawable;)V

    .line 143
    :cond_0
    if-eqz p1, :cond_1

    .line 144
    new-instance v0, Lcom/facebook/drawee/drawable/f;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {v0, v1}, Lcom/facebook/drawee/drawable/f;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 145
    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/drawable/f;->b(I)V

    .line 146
    iget-object v1, p0, Lcom/yxcorp/image/b$2;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 148
    :cond_1
    return-void
.end method
