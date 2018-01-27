.class public interface abstract Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable$BlendMode;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 45
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "gl_FragColor = blendNormal(source, target);"

    aput-object v1, v0, v3

    const-string/jumbo v1, "gl_FragColor = multiplyBlend(source, target);"

    aput-object v1, v0, v4

    const-string/jumbo v1, "gl_FragColor = darkenBlend(source, target);"

    aput-object v1, v0, v5

    const-string/jumbo v1, "gl_FragColor = colorBurn(source, target);"

    aput-object v1, v0, v6

    const-string/jumbo v1, "gl_FragColor = linearBurn(source, target);"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string/jumbo v2, "gl_FragColor = lightenBlend(source, target);"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "gl_FragColor = screenBlend(source, target);"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "gl_FragColor = colorDodgeBlend(source, target);"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "gl_FragColor = overlayBlend(source, target);"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "gl_FragColor = softLightBlend(source, target);"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "gl_FragColor = hardLightBlend(source, target);"

    aput-object v2, v0, v1

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable;->a:[Ljava/lang/String;

    .line 58
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "blendNormal"

    aput-object v1, v0, v3

    const-string/jumbo v1, "multiplyBlend"

    aput-object v1, v0, v4

    const-string/jumbo v1, "darkenBlend"

    aput-object v1, v0, v5

    const-string/jumbo v1, "colorBurn"

    aput-object v1, v0, v6

    const-string/jumbo v1, "linearBurn"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string/jumbo v2, "lightenBlend"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "screenBlend"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "colorDodgeBlend"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "overlayBlend"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "softLightBlend"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "hardLightBlend"

    aput-object v2, v0, v1

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/Blendable;->b:[Ljava/lang/String;

    return-void
.end method
