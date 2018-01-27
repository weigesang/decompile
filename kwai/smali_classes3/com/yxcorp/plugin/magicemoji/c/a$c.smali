.class final Lcom/yxcorp/plugin/magicemoji/c/a$c;
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
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/magicemoji/c/a;


# direct methods
.method private constructor <init>(Lcom/yxcorp/plugin/magicemoji/c/a;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/c/a$c;->a:Lcom/yxcorp/plugin/magicemoji/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/plugin/magicemoji/c/a;B)V
    .locals 0

    .prologue
    .line 294
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/magicemoji/c/a$c;-><init>(Lcom/yxcorp/plugin/magicemoji/c/a;)V

    return-void
.end method


# virtual methods
.method public final a(FF)Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 298
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method
