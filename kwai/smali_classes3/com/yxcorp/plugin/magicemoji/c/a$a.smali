.class final Lcom/yxcorp/plugin/magicemoji/c/a$a;
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
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/magicemoji/c/a;


# direct methods
.method private constructor <init>(Lcom/yxcorp/plugin/magicemoji/c/a;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/c/a$a;->a:Lcom/yxcorp/plugin/magicemoji/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/plugin/magicemoji/c/a;B)V
    .locals 0

    .prologue
    .line 302
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/magicemoji/c/a$a;-><init>(Lcom/yxcorp/plugin/magicemoji/c/a;)V

    return-void
.end method


# virtual methods
.method public final a(FF)Landroid/graphics/PointF;
    .locals 2

    .prologue
    .line 306
    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/c/a$a;->a:Lcom/yxcorp/plugin/magicemoji/c/a;

    .line 1019
    iget v1, v1, Lcom/yxcorp/plugin/magicemoji/c/a;->c:I

    .line 307
    int-to-float v1, v1

    sub-float/2addr v1, p2

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method
