.class public Lorg/wysaid/e/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static D:Lorg/wysaid/a/a;

.field protected static E:F

.field protected static F:F

.field protected static G:F

.field protected static H:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    sput v0, Lorg/wysaid/e/j;->E:F

    sput v0, Lorg/wysaid/e/j;->F:F

    .line 19
    sput v0, Lorg/wysaid/e/j;->G:F

    sput v0, Lorg/wysaid/e/j;->H:F

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 44
    invoke-static {}, Lorg/wysaid/d/b;->a()V

    .line 45
    return-void
.end method
