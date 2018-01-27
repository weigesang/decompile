.class abstract Lcom/google/common/base/b$e;
.super Lcom/google/common/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "e"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1047
    invoke-direct {p0}, Lcom/google/common/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1047
    check-cast p1, Ljava/lang/Character;

    invoke-super {p0, p1}, Lcom/google/common/base/b;->a(Ljava/lang/Character;)Z

    move-result v0

    return v0
.end method
