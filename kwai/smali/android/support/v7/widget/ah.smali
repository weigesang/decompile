.class public final Landroid/support/v7/widget/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
.end annotation


# static fields
.field public static final a:Landroid/graphics/Rect;

.field private static b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 44
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Landroid/support/v7/widget/ah;->a:Landroid/graphics/Rect;

    .line 51
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 53
    :try_start_0
    const-string/jumbo v0, "android.graphics.Insets"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Landroid/support/v7/widget/ah;->b:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .locals 2

    .prologue
    .line 182
    packed-switch p0, :pswitch_data_0

    .line 191
    :cond_0
    :goto_0
    :pswitch_0
    return-object p1

    .line 183
    :pswitch_1
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 184
    :pswitch_2
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 185
    :pswitch_3
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 186
    :pswitch_4
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 187
    :pswitch_5
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 188
    :pswitch_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const-string/jumbo v0, "ADD"

    .line 189
    invoke-static {v0}, Landroid/graphics/PorterDuff$Mode;->valueOf(Ljava/lang/String;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    goto :goto_0

    .line 182
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method static a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 116
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_1

    const-string/jumbo v0, "android.graphics.drawable.VectorDrawable"

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1169
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    .line 1170
    if-eqz v0, :cond_0

    array-length v1, v0

    if-nez v1, :cond_2

    .line 1172
    :cond_0
    sget-object v1, Landroid/support/v7/widget/bg;->e:[I

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 1178
    :goto_0
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 120
    :cond_1
    return-void

    .line 1175
    :cond_2
    sget-object v1, Landroid/support/v7/widget/bg;->h:[I

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0
.end method

.method public static b(Landroid/graphics/drawable/Drawable;)Z
    .locals 5

    .prologue
    const/16 v4, 0xf

    const/4 v1, 0x0

    .line 127
    move-object v0, p0

    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v2, v4, :cond_0

    instance-of v2, v0, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v2, :cond_0

    move v0, v1

    .line 161
    :goto_1
    return v0

    .line 129
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v2, v4, :cond_1

    instance-of v2, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_1

    move v0, v1

    .line 132
    goto :goto_1

    .line 133
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-ge v2, v3, :cond_2

    instance-of v2, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v2, :cond_2

    move v0, v1

    .line 134
    goto :goto_1

    .line 137
    :cond_2
    instance-of v2, v0, Landroid/graphics/drawable/DrawableContainer;

    if-eqz v2, :cond_4

    .line 139
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    .line 140
    instance-of v2, v0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    if-eqz v2, :cond_7

    .line 141
    check-cast v0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 143
    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChildren()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_2
    if-ge v0, v3, :cond_7

    aget-object v4, v2, v0

    .line 144
    invoke-static {v4}, Landroid/support/v7/widget/ah;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v4

    if-nez v4, :cond_3

    move v0, v1

    .line 145
    goto :goto_1

    .line 143
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 149
    :cond_4
    instance-of v2, v0, Landroid/support/v4/b/a/c;

    if-eqz v2, :cond_5

    .line 150
    check-cast v0, Landroid/support/v4/b/a/c;

    .line 152
    invoke-interface {v0}, Landroid/support/v4/b/a/c;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 153
    :cond_5
    instance-of v2, v0, Landroid/support/v7/c/a/a;

    if-eqz v2, :cond_6

    .line 154
    check-cast v0, Landroid/support/v7/c/a/a;

    .line 1215
    iget-object v0, v0, Landroid/support/v7/c/a/a;->l:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 157
    :cond_6
    instance-of v2, v0, Landroid/graphics/drawable/ScaleDrawable;

    if-eqz v2, :cond_7

    .line 158
    check-cast v0, Landroid/graphics/drawable/ScaleDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ScaleDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 161
    :cond_7
    const/4 v0, 0x1

    goto :goto_1
.end method