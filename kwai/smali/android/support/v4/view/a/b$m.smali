.class public final Landroid/support/v4/view/a/b$m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# instance fields
.field final a:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 595
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 596
    iput-object p1, p0, Landroid/support/v4/view/a/b$m;->a:Ljava/lang/Object;

    .line 597
    return-void
.end method

.method public static a(IIIIZ)Landroid/support/v4/view/a/b$m;
    .locals 8

    .prologue
    .line 575
    new-instance v7, Landroid/support/v4/view/a/b$m;

    sget-object v0, Landroid/support/v4/view/a/b;->a:Landroid/support/v4/view/a/b$f;

    const/4 v6, 0x0

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v6}, Landroid/support/v4/view/a/b$f;->a(IIIIZZ)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/support/v4/view/a/b$m;-><init>(Ljava/lang/Object;)V

    return-object v7
.end method
