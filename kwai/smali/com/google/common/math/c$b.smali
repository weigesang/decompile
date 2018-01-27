.class final Lcom/google/common/math/c$b;
.super Lcom/google/common/math/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/math/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field static final a:Lcom/google/common/math/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 277
    new-instance v0, Lcom/google/common/math/c$b;

    invoke-direct {v0}, Lcom/google/common/math/c$b;-><init>()V

    sput-object v0, Lcom/google/common/math/c$b;->a:Lcom/google/common/math/c$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 275
    invoke-direct {p0}, Lcom/google/common/math/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 306
    const-string/jumbo v0, "NaN"

    return-object v0
.end method
