.class final Landroid/support/a/a/c$a;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:Landroid/support/a/a/g;

.field c:Landroid/animation/AnimatorSet;

.field d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field e:Landroid/support/v4/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/e/a",
            "<",
            "Landroid/animation/Animator;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/a/a/c$a;Landroid/graphics/drawable/Drawable$Callback;Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 509
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 540
    return-void
.end method

.method static synthetic a(Landroid/support/a/a/c$a;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 500
    iget-object v0, p0, Landroid/support/a/a/c$a;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic a(Landroid/support/a/a/c$a;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 500
    iput-object p1, p0, Landroid/support/a/a/c$a;->d:Ljava/util/ArrayList;

    return-object p1
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    .prologue
    .line 554
    iget v0, p0, Landroid/support/a/a/c$a;->a:I

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 544
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "No constant state support for SDK < 24."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 549
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "No constant state support for SDK < 24."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
