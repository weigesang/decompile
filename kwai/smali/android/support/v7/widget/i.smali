.class public final Landroid/support/v7/widget/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/support/v7/widget/n;

.field public c:I

.field public d:Landroid/support/v7/widget/bi;

.field private e:Landroid/support/v7/widget/bi;

.field private f:Landroid/support/v7/widget/bi;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/i;->c:I

    .line 40
    iput-object p1, p0, Landroid/support/v7/widget/i;->a:Landroid/view/View;

    .line 41
    invoke-static {}, Landroid/support/v7/widget/n;->a()Landroid/support/v7/widget/n;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/i;->b:Landroid/support/v7/widget/n;

    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/16 v4, 0x15

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 116
    iget-object v2, p0, Landroid/support/v7/widget/i;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 117
    if-eqz v3, :cond_5

    .line 1149
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1150
    if-lt v2, v4, :cond_7

    .line 1153
    if-ne v2, v4, :cond_6

    move v2, v1

    .line 118
    :goto_0
    if-eqz v2, :cond_8

    .line 1171
    iget-object v2, p0, Landroid/support/v7/widget/i;->f:Landroid/support/v7/widget/bi;

    if-nez v2, :cond_0

    .line 1172
    new-instance v2, Landroid/support/v7/widget/bi;

    invoke-direct {v2}, Landroid/support/v7/widget/bi;-><init>()V

    iput-object v2, p0, Landroid/support/v7/widget/i;->f:Landroid/support/v7/widget/bi;

    .line 1174
    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/i;->f:Landroid/support/v7/widget/bi;

    .line 1175
    invoke-virtual {v2}, Landroid/support/v7/widget/bi;->a()V

    .line 1177
    iget-object v4, p0, Landroid/support/v7/widget/i;->a:Landroid/view/View;

    invoke-static {v4}, Landroid/support/v4/view/x;->C(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 1178
    if-eqz v4, :cond_1

    .line 1179
    iput-boolean v1, v2, Landroid/support/v7/widget/bi;->d:Z

    .line 1180
    iput-object v4, v2, Landroid/support/v7/widget/bi;->a:Landroid/content/res/ColorStateList;

    .line 1182
    :cond_1
    iget-object v4, p0, Landroid/support/v7/widget/i;->a:Landroid/view/View;

    invoke-static {v4}, Landroid/support/v4/view/x;->D(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    .line 1183
    if-eqz v4, :cond_2

    .line 1184
    iput-boolean v1, v2, Landroid/support/v7/widget/bi;->c:Z

    .line 1185
    iput-object v4, v2, Landroid/support/v7/widget/bi;->b:Landroid/graphics/PorterDuff$Mode;

    .line 1188
    :cond_2
    iget-boolean v4, v2, Landroid/support/v7/widget/bi;->d:Z

    if-nez v4, :cond_3

    iget-boolean v4, v2, Landroid/support/v7/widget/bi;->c:Z

    if-eqz v4, :cond_4

    .line 1189
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/i;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {v3, v2, v0}, Landroid/support/v7/widget/n;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/bi;[I)V

    move v0, v1

    .line 119
    :cond_4
    if-eqz v0, :cond_8

    .line 133
    :cond_5
    :goto_1
    return-void

    .line 1161
    :cond_6
    iget-object v2, p0, Landroid/support/v7/widget/i;->e:Landroid/support/v7/widget/bi;

    if-eqz v2, :cond_7

    move v2, v1

    goto :goto_0

    :cond_7
    move v2, v0

    goto :goto_0

    .line 125
    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/i;->d:Landroid/support/v7/widget/bi;

    if-eqz v0, :cond_9

    .line 126
    iget-object v0, p0, Landroid/support/v7/widget/i;->d:Landroid/support/v7/widget/bi;

    iget-object v1, p0, Landroid/support/v7/widget/i;->a:Landroid/view/View;

    .line 127
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    .line 126
    invoke-static {v3, v0, v1}, Landroid/support/v7/widget/n;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/bi;[I)V

    goto :goto_1

    .line 128
    :cond_9
    iget-object v0, p0, Landroid/support/v7/widget/i;->e:Landroid/support/v7/widget/bi;

    if-eqz v0, :cond_5

    .line 129
    iget-object v0, p0, Landroid/support/v7/widget/i;->e:Landroid/support/v7/widget/bi;

    iget-object v1, p0, Landroid/support/v7/widget/i;->a:Landroid/view/View;

    .line 130
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    .line 129
    invoke-static {v3, v0, v1}, Landroid/support/v7/widget/n;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/bi;[I)V

    goto :goto_1
.end method

.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 136
    if-eqz p1, :cond_1

    .line 137
    iget-object v0, p0, Landroid/support/v7/widget/i;->e:Landroid/support/v7/widget/bi;

    if-nez v0, :cond_0

    .line 138
    new-instance v0, Landroid/support/v7/widget/bi;

    invoke-direct {v0}, Landroid/support/v7/widget/bi;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/i;->e:Landroid/support/v7/widget/bi;

    .line 140
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/i;->e:Landroid/support/v7/widget/bi;

    iput-object p1, v0, Landroid/support/v7/widget/bi;->a:Landroid/content/res/ColorStateList;

    .line 141
    iget-object v0, p0, Landroid/support/v7/widget/i;->e:Landroid/support/v7/widget/bi;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/bi;->d:Z

    .line 145
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/i;->a()V

    .line 146
    return-void

    .line 143
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/i;->e:Landroid/support/v7/widget/bi;

    goto :goto_0
.end method
