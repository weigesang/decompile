.class final Lc/t/m/g/cw$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/cw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lc/t/m/g/cw$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 209
    sput v2, Lc/t/m/g/cw$b;->a:I

    sput v3, Lc/t/m/g/cw$b;->b:I

    sput v4, Lc/t/m/g/cw$b;->c:I

    sput v5, Lc/t/m/g/cw$b;->d:I

    .line 208
    new-array v0, v5, [I

    const/4 v1, 0x0

    aput v2, v0, v1

    aput v3, v0, v2

    aput v4, v0, v3

    aput v5, v0, v4

    return-void
.end method
