.class public final Lcom/yxcorp/image/b$4;
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
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/yxcorp/image/b$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/yxcorp/image/b$b;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lcom/yxcorp/image/b$4;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yxcorp/image/b$4;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/yxcorp/image/b$4;->c:Lcom/yxcorp/image/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .prologue
    .line 305
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    .line 299
    iget-object v0, p0, Lcom/yxcorp/image/b$4;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/yxcorp/image/b$4;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/image/b$4;->c:Lcom/yxcorp/image/b$b;

    .line 1311
    new-instance v3, Lcom/yxcorp/image/b$6;

    invoke-direct {v3, p1, v1, v0}, Lcom/yxcorp/image/b$6;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v3}, Lio/reactivex/l;->a(Lio/reactivex/n;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/retrofit/c/b;->c:Lio/reactivex/s;

    .line 1331
    invoke-virtual {v0, v1}, Lio/reactivex/l;->b(Lio/reactivex/s;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/retrofit/c/b;->a:Lio/reactivex/s;

    .line 1332
    invoke-virtual {v0, v1}, Lio/reactivex/l;->a(Lio/reactivex/s;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/image/b$5;

    invoke-direct {v1, v2}, Lcom/yxcorp/image/b$5;-><init>(Lcom/yxcorp/image/b$b;)V

    .line 1333
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 300
    return-void
.end method
