.class final Lcom/yxcorp/plugin/magicemoji/c/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/plugin/magicemoji/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/magicemoji/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/magicemoji/c/a;


# direct methods
.method private constructor <init>(Lcom/yxcorp/plugin/magicemoji/c/a;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/c/a$b;->a:Lcom/yxcorp/plugin/magicemoji/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/plugin/magicemoji/c/a;B)V
    .locals 0

    .prologue
    .line 285
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/magicemoji/c/a$b;-><init>(Lcom/yxcorp/plugin/magicemoji/c/a;)V

    return-void
.end method


# virtual methods
.method public final a(FF)Landroid/graphics/PointF;
    .locals 3

    .prologue
    .line 289
    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/c/a$b;->a:Lcom/yxcorp/plugin/magicemoji/c/a;

    .line 1019
    iget v1, v1, Lcom/yxcorp/plugin/magicemoji/c/a;->c:I

    .line 289
    int-to-float v1, v1

    sub-float/2addr v1, p2

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/c/a$b;->a:Lcom/yxcorp/plugin/magicemoji/c/a;

    .line 2019
    iget v2, v2, Lcom/yxcorp/plugin/magicemoji/c/a;->b:I

    .line 290
    int-to-float v2, v2

    sub-float/2addr v2, p1

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method
