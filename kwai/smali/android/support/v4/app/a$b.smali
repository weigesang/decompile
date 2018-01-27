.class final Landroid/support/v4/app/a$b;
.super Landroid/support/v4/app/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/support/v4/app/az;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/az;)V
    .locals 0

    .prologue
    .line 447
    invoke-direct {p0}, Landroid/support/v4/app/b$a;-><init>()V

    .line 448
    iput-object p1, p0, Landroid/support/v4/app/a$b;->a:Landroid/support/v4/app/az;

    .line 449
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 478
    iget-object v0, p0, Landroid/support/v4/app/a$b;->a:Landroid/support/v4/app/az;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/az;->a(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;
    .locals 1

    .prologue
    .line 484
    invoke-static {p1, p2}, Landroid/support/v4/app/az;->a(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
