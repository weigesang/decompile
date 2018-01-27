.class public abstract Lcom/google/common/base/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/common/base/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    new-instance v0, Lcom/google/common/base/q$1;

    invoke-direct {v0}, Lcom/google/common/base/q$1;-><init>()V

    sput-object v0, Lcom/google/common/base/q;->a:Lcom/google/common/base/q;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/google/common/base/q;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/google/common/base/q;->a:Lcom/google/common/base/q;

    return-object v0
.end method


# virtual methods
.method public abstract a()J
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation
.end method
