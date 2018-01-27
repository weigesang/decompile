.class Landroid/support/v7/app/l;
.super Landroid/support/v7/app/g;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/k;
.implements Landroid/support/v7/view/menu/h$a;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/l$c;,
        Landroid/support/v7/app/l$d;,
        Landroid/support/v7/app/l$a;,
        Landroid/support/v7/app/l$e;,
        Landroid/support/v7/app/l$b;
    }
.end annotation


# static fields
.field private static final p:Z


# instance fields
.field private A:Landroid/support/v7/app/l$e;

.field private B:Z

.field private C:Landroid/widget/TextView;

.field private D:Landroid/view/View;

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:[Landroid/support/v7/app/l$d;

.field private I:Landroid/support/v7/app/l$d;

.field private J:Z

.field private final K:Ljava/lang/Runnable;

.field private L:Z

.field private M:Landroid/graphics/Rect;

.field private N:Landroid/graphics/Rect;

.field private O:Landroid/support/v7/app/n;

.field q:Landroid/support/v7/view/b;

.field r:Landroid/support/v7/widget/ActionBarContextView;

.field s:Landroid/widget/PopupWindow;

.field t:Ljava/lang/Runnable;

.field u:Landroid/support/v4/view/ae;

.field v:Landroid/view/ViewGroup;

.field w:Z

.field x:I

.field private y:Landroid/support/v7/widget/ae;

.field private z:Landroid/support/v7/app/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 102
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Landroid/support/v7/app/l;->p:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/e;)V
    .locals 1

    .prologue
    .line 155
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/app/g;-><init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/e;)V

    .line 112
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/app/l;->u:Landroid/support/v4/view/ae;

    .line 133
    new-instance v0, Landroid/support/v7/app/l$1;

    invoke-direct {v0, p0}, Landroid/support/v7/app/l$1;-><init>(Landroid/support/v7/app/l;)V

    iput-object v0, p0, Landroid/support/v7/app/l;->K:Ljava/lang/Runnable;

    .line 156
    return-void
.end method

.method private a(Landroid/support/v7/app/l$d;Landroid/view/KeyEvent;)V
    .locals 10

    .prologue
    const/4 v1, -0x1

    const/4 v2, -0x2

    const/4 v3, 0x0

    const/4 v9, 0x1

    .line 1104
    iget-boolean v0, p1, Landroid/support/v7/app/l$d;->o:Z

    if-nez v0, :cond_0

    .line 14278
    iget-boolean v0, p0, Landroid/support/v7/app/g;->o:Z

    .line 1104
    if-eqz v0, :cond_1

    .line 1200
    :cond_0
    :goto_0
    return-void

    .line 1110
    :cond_1
    iget v0, p1, Landroid/support/v7/app/l$d;->a:I

    if-nez v0, :cond_2

    .line 1111
    iget-object v4, p0, Landroid/support/v7/app/l;->b:Landroid/content/Context;

    .line 1112
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 1113
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v5, 0x4

    if-ne v0, v5, :cond_3

    move v0, v9

    .line 1115
    :goto_1
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v5, 0xb

    if-lt v4, v5, :cond_4

    move v4, v9

    .line 1118
    :goto_2
    if-eqz v0, :cond_2

    if-nez v4, :cond_0

    .line 14286
    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/g;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 1124
    if-eqz v0, :cond_5

    iget v4, p1, Landroid/support/v7/app/l$d;->a:I

    iget-object v5, p1, Landroid/support/v7/app/l$d;->j:Landroid/support/v7/view/menu/h;

    invoke-interface {v0, v4, v5}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1126
    invoke-virtual {p0, p1, v9}, Landroid/support/v7/app/l;->a(Landroid/support/v7/app/l$d;Z)V

    goto :goto_0

    :cond_3
    move v0, v3

    .line 1113
    goto :goto_1

    :cond_4
    move v4, v3

    .line 1115
    goto :goto_2

    .line 1130
    :cond_5
    iget-object v0, p0, Landroid/support/v7/app/l;->b:Landroid/content/Context;

    const-string v4, "window"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/view/WindowManager;

    .line 1131
    if-eqz v8, :cond_0

    .line 1136
    invoke-direct {p0, p1, p2}, Landroid/support/v7/app/l;->b(Landroid/support/v7/app/l$d;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1141
    iget-object v0, p1, Landroid/support/v7/app/l$d;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    iget-boolean v0, p1, Landroid/support/v7/app/l$d;->q:Z

    if-eqz v0, :cond_17

    .line 1142
    :cond_6
    iget-object v0, p1, Landroid/support/v7/app/l$d;->g:Landroid/view/ViewGroup;

    if-nez v0, :cond_d

    .line 15203
    invoke-virtual {p0}, Landroid/support/v7/app/l;->m()Landroid/content/Context;

    move-result-object v0

    .line 15977
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 15978
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 15979
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 15982
    sget v5, Landroid/support/v7/a/a$a;->actionBarPopupTheme:I

    invoke-virtual {v4, v5, v1, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 15983
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_7

    .line 15984
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v5, v9}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 15988
    :cond_7
    sget v5, Landroid/support/v7/a/a$a;->panelMenuListTheme:I

    invoke-virtual {v4, v5, v1, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 15989
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_c

    .line 15990
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v1, v9}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 15995
    :goto_3
    new-instance v1, Landroid/support/v7/view/d;

    invoke-direct {v1, v0, v3}, Landroid/support/v7/view/d;-><init>(Landroid/content/Context;I)V

    .line 15996
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 15998
    iput-object v1, p1, Landroid/support/v7/app/l$d;->l:Landroid/content/Context;

    .line 16000
    sget-object v0, Landroid/support/v7/a/a$j;->AppCompatTheme:[I

    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 16001
    sget v1, Landroid/support/v7/a/a$j;->AppCompatTheme_panelBackground:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p1, Landroid/support/v7/app/l$d;->b:I

    .line 16003
    sget v1, Landroid/support/v7/a/a$j;->AppCompatTheme_android_windowAnimationStyle:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p1, Landroid/support/v7/app/l$d;->f:I

    .line 16005
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 15204
    new-instance v0, Landroid/support/v7/app/l$c;

    iget-object v1, p1, Landroid/support/v7/app/l$d;->l:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Landroid/support/v7/app/l$c;-><init>(Landroid/support/v7/app/l;Landroid/content/Context;)V

    iput-object v0, p1, Landroid/support/v7/app/l$d;->g:Landroid/view/ViewGroup;

    .line 15205
    const/16 v0, 0x51

    iput v0, p1, Landroid/support/v7/app/l$d;->c:I

    .line 1144
    iget-object v0, p1, Landroid/support/v7/app/l$d;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 16297
    :cond_8
    :goto_4
    iget-object v0, p1, Landroid/support/v7/app/l$d;->i:Landroid/view/View;

    if-eqz v0, :cond_e

    .line 16298
    iget-object v0, p1, Landroid/support/v7/app/l$d;->i:Landroid/view/View;

    iput-object v0, p1, Landroid/support/v7/app/l$d;->h:Landroid/view/View;

    move v0, v9

    .line 1152
    :goto_5
    if-eqz v0, :cond_0

    .line 18960
    iget-object v0, p1, Landroid/support/v7/app/l$d;->h:Landroid/view/View;

    if-eqz v0, :cond_16

    .line 18961
    iget-object v0, p1, Landroid/support/v7/app/l$d;->i:Landroid/view/View;

    if-eqz v0, :cond_15

    move v0, v9

    .line 1152
    :goto_6
    if-eqz v0, :cond_0

    .line 1156
    iget-object v0, p1, Landroid/support/v7/app/l$d;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1157
    if-nez v0, :cond_19

    .line 1158
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object v1, v0

    .line 1161
    :goto_7
    iget v0, p1, Landroid/support/v7/app/l$d;->b:I

    .line 1162
    iget-object v4, p1, Landroid/support/v7/app/l$d;->g:Landroid/view/ViewGroup;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 1164
    iget-object v0, p1, Landroid/support/v7/app/l$d;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1165
    if-eqz v0, :cond_9

    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_9

    .line 1166
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v4, p1, Landroid/support/v7/app/l$d;->h:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1168
    :cond_9
    iget-object v0, p1, Landroid/support/v7/app/l$d;->g:Landroid/view/ViewGroup;

    iget-object v4, p1, Landroid/support/v7/app/l$d;->h:Landroid/view/View;

    invoke-virtual {v0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1174
    iget-object v0, p1, Landroid/support/v7/app/l$d;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_a

    .line 1175
    iget-object v0, p1, Landroid/support/v7/app/l$d;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_a
    move v1, v2

    .line 1186
    :cond_b
    :goto_8
    iput-boolean v3, p1, Landroid/support/v7/app/l$d;->n:Z

    .line 1188
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    iget v3, p1, Landroid/support/v7/app/l$d;->d:I

    iget v4, p1, Landroid/support/v7/app/l$d;->e:I

    const/16 v5, 0x3ea

    const/high16 v6, 0x820000

    const/4 v7, -0x3

    invoke-direct/range {v0 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 1195
    iget v1, p1, Landroid/support/v7/app/l$d;->c:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1196
    iget v1, p1, Landroid/support/v7/app/l$d;->f:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 1198
    iget-object v1, p1, Landroid/support/v7/app/l$d;->g:Landroid/view/ViewGroup;

    invoke-interface {v8, v1, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1199
    iput-boolean v9, p1, Landroid/support/v7/app/l$d;->o:Z

    goto/16 :goto_0

    .line 15992
    :cond_c
    sget v1, Landroid/support/v7/a/a$i;->Theme_AppCompat_CompactMenu:I

    invoke-virtual {v4, v1, v9}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto/16 :goto_3

    .line 1146
    :cond_d
    iget-boolean v0, p1, Landroid/support/v7/app/l$d;->q:Z

    if-eqz v0, :cond_8

    iget-object v0, p1, Landroid/support/v7/app/l$d;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_8

    .line 1148
    iget-object v0, p1, Landroid/support/v7/app/l$d;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    goto/16 :goto_4

    .line 16302
    :cond_e
    iget-object v0, p1, Landroid/support/v7/app/l$d;->j:Landroid/support/v7/view/menu/h;

    if-eqz v0, :cond_14

    .line 16306
    iget-object v0, p0, Landroid/support/v7/app/l;->A:Landroid/support/v7/app/l$e;

    if-nez v0, :cond_f

    .line 16307
    new-instance v0, Landroid/support/v7/app/l$e;

    invoke-direct {v0, p0}, Landroid/support/v7/app/l$e;-><init>(Landroid/support/v7/app/l;)V

    iput-object v0, p0, Landroid/support/v7/app/l;->A:Landroid/support/v7/app/l$e;

    .line 16310
    :cond_f
    iget-object v0, p0, Landroid/support/v7/app/l;->A:Landroid/support/v7/app/l$e;

    .line 17021
    iget-object v1, p1, Landroid/support/v7/app/l$d;->j:Landroid/support/v7/view/menu/h;

    if-nez v1, :cond_10

    const/4 v0, 0x0

    .line 16312
    :goto_9
    check-cast v0, Landroid/view/View;

    iput-object v0, p1, Landroid/support/v7/app/l$d;->h:Landroid/view/View;

    .line 16314
    iget-object v0, p1, Landroid/support/v7/app/l$d;->h:Landroid/view/View;

    if-eqz v0, :cond_14

    move v0, v9

    goto/16 :goto_5

    .line 17023
    :cond_10
    iget-object v1, p1, Landroid/support/v7/app/l$d;->k:Landroid/support/v7/view/menu/f;

    if-nez v1, :cond_11

    .line 17024
    new-instance v1, Landroid/support/v7/view/menu/f;

    iget-object v4, p1, Landroid/support/v7/app/l$d;->l:Landroid/content/Context;

    sget v5, Landroid/support/v7/a/a$g;->abc_list_menu_item_layout:I

    invoke-direct {v1, v4, v5}, Landroid/support/v7/view/menu/f;-><init>(Landroid/content/Context;I)V

    iput-object v1, p1, Landroid/support/v7/app/l$d;->k:Landroid/support/v7/view/menu/f;

    .line 17026
    iget-object v1, p1, Landroid/support/v7/app/l$d;->k:Landroid/support/v7/view/menu/f;

    .line 17137
    iput-object v0, v1, Landroid/support/v7/view/menu/f;->h:Landroid/support/v7/view/menu/o$a;

    .line 17027
    iget-object v0, p1, Landroid/support/v7/app/l$d;->j:Landroid/support/v7/view/menu/h;

    iget-object v1, p1, Landroid/support/v7/app/l$d;->k:Landroid/support/v7/view/menu/f;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/h;->a(Landroid/support/v7/view/menu/o;)V

    .line 17030
    :cond_11
    iget-object v1, p1, Landroid/support/v7/app/l$d;->k:Landroid/support/v7/view/menu/f;

    iget-object v0, p1, Landroid/support/v7/app/l$d;->g:Landroid/view/ViewGroup;

    .line 18104
    iget-object v4, v1, Landroid/support/v7/view/menu/f;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    if-nez v4, :cond_13

    .line 18105
    iget-object v4, v1, Landroid/support/v7/view/menu/f;->b:Landroid/view/LayoutInflater;

    sget v5, Landroid/support/v7/a/a$g;->abc_expanded_menu_layout:I

    invoke-virtual {v4, v5, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/ExpandedMenuView;

    iput-object v0, v1, Landroid/support/v7/view/menu/f;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    .line 18107
    iget-object v0, v1, Landroid/support/v7/view/menu/f;->i:Landroid/support/v7/view/menu/f$a;

    if-nez v0, :cond_12

    .line 18108
    new-instance v0, Landroid/support/v7/view/menu/f$a;

    invoke-direct {v0, v1}, Landroid/support/v7/view/menu/f$a;-><init>(Landroid/support/v7/view/menu/f;)V

    iput-object v0, v1, Landroid/support/v7/view/menu/f;->i:Landroid/support/v7/view/menu/f$a;

    .line 18110
    :cond_12
    iget-object v0, v1, Landroid/support/v7/view/menu/f;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    iget-object v4, v1, Landroid/support/v7/view/menu/f;->i:Landroid/support/v7/view/menu/f$a;

    invoke-virtual {v0, v4}, Landroid/support/v7/view/menu/ExpandedMenuView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 18111
    iget-object v0, v1, Landroid/support/v7/view/menu/f;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/ExpandedMenuView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 18113
    :cond_13
    iget-object v0, v1, Landroid/support/v7/view/menu/f;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    goto :goto_9

    :cond_14
    move v0, v3

    .line 16314
    goto/16 :goto_5

    .line 18963
    :cond_15
    iget-object v0, p1, Landroid/support/v7/app/l$d;->k:Landroid/support/v7/view/menu/f;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/f;->b()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_16

    move v0, v9

    goto/16 :goto_6

    :cond_16
    move v0, v3

    goto/16 :goto_6

    .line 1177
    :cond_17
    iget-object v0, p1, Landroid/support/v7/app/l$d;->i:Landroid/view/View;

    if-eqz v0, :cond_18

    .line 1180
    iget-object v0, p1, Landroid/support/v7/app/l$d;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1181
    if-eqz v0, :cond_18

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v0, v1, :cond_b

    :cond_18
    move v1, v2

    goto/16 :goto_8

    :cond_19
    move-object v1, v0

    goto/16 :goto_7
.end method

.method private a(Landroid/support/v7/app/l$d;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1594
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1614
    :cond_0
    :goto_0
    return v0

    .line 1602
    :cond_1
    iget-boolean v1, p1, Landroid/support/v7/app/l$d;->m:Z

    if-nez v1, :cond_2

    invoke-direct {p0, p1, p3}, Landroid/support/v7/app/l;->b(Landroid/support/v7/app/l$d;Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    iget-object v1, p1, Landroid/support/v7/app/l$d;->j:Landroid/support/v7/view/menu/h;

    if-eqz v1, :cond_0

    .line 1604
    iget-object v0, p1, Landroid/support/v7/app/l$d;->j:Landroid/support/v7/view/menu/h;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p3, v1}, Landroid/support/v7/view/menu/h;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    goto :goto_0
.end method

.method private b(Landroid/support/v7/app/l$d;Landroid/view/KeyEvent;)Z
    .locals 10

    .prologue
    const/16 v5, 0x6c

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1318
    .line 19278
    iget-boolean v0, p0, Landroid/support/v7/app/g;->o:Z

    .line 1318
    if-eqz v0, :cond_1

    .line 1418
    :cond_0
    :goto_0
    return v4

    .line 1323
    :cond_1
    iget-boolean v0, p1, Landroid/support/v7/app/l$d;->m:Z

    if-eqz v0, :cond_2

    move v4, v3

    .line 1324
    goto :goto_0

    .line 1327
    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/l;->I:Landroid/support/v7/app/l$d;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/app/l;->I:Landroid/support/v7/app/l$d;

    if-eq v0, p1, :cond_3

    .line 1329
    iget-object v0, p0, Landroid/support/v7/app/l;->I:Landroid/support/v7/app/l$d;

    invoke-virtual {p0, v0, v4}, Landroid/support/v7/app/l;->a(Landroid/support/v7/app/l$d;Z)V

    .line 19286
    :cond_3
    iget-object v0, p0, Landroid/support/v7/app/g;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v7

    .line 1334
    if-eqz v7, :cond_4

    .line 1335
    iget v0, p1, Landroid/support/v7/app/l$d;->a:I

    invoke-interface {v7, v0}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v7/app/l$d;->i:Landroid/view/View;

    .line 1338
    :cond_4
    iget v0, p1, Landroid/support/v7/app/l$d;->a:I

    if-eqz v0, :cond_5

    iget v0, p1, Landroid/support/v7/app/l$d;->a:I

    if-ne v0, v5, :cond_f

    :cond_5
    move v6, v3

    .line 1341
    :goto_1
    if-eqz v6, :cond_6

    iget-object v0, p0, Landroid/support/v7/app/l;->y:Landroid/support/v7/widget/ae;

    if-eqz v0, :cond_6

    .line 1344
    iget-object v0, p0, Landroid/support/v7/app/l;->y:Landroid/support/v7/widget/ae;

    invoke-interface {v0}, Landroid/support/v7/widget/ae;->g()V

    .line 1347
    :cond_6
    iget-object v0, p1, Landroid/support/v7/app/l$d;->i:Landroid/view/View;

    if-nez v0, :cond_16

    if-eqz v6, :cond_7

    .line 20153
    iget-object v0, p0, Landroid/support/v7/app/g;->g:Landroid/support/v7/app/a;

    .line 1348
    instance-of v0, v0, Landroid/support/v7/app/p;

    if-nez v0, :cond_16

    .line 1351
    :cond_7
    iget-object v0, p1, Landroid/support/v7/app/l$d;->j:Landroid/support/v7/view/menu/h;

    if-eqz v0, :cond_8

    iget-boolean v0, p1, Landroid/support/v7/app/l$d;->r:Z

    if-eqz v0, :cond_12

    .line 1352
    :cond_8
    iget-object v0, p1, Landroid/support/v7/app/l$d;->j:Landroid/support/v7/view/menu/h;

    if-nez v0, :cond_c

    .line 20254
    iget-object v2, p0, Landroid/support/v7/app/l;->b:Landroid/content/Context;

    .line 20257
    iget v0, p1, Landroid/support/v7/app/l$d;->a:I

    if-eqz v0, :cond_9

    iget v0, p1, Landroid/support/v7/app/l$d;->a:I

    if-ne v0, v5, :cond_19

    :cond_9
    iget-object v0, p0, Landroid/support/v7/app/l;->y:Landroid/support/v7/widget/ae;

    if-eqz v0, :cond_19

    .line 20259
    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 20260
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    .line 20261
    sget v0, Landroid/support/v7/a/a$a;->actionBarTheme:I

    invoke-virtual {v8, v0, v5, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 20264
    iget v0, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_10

    .line 20265
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 20266
    invoke-virtual {v0, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 20267
    iget v9, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v9, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 20268
    sget v9, Landroid/support/v7/a/a$a;->actionBarWidgetTheme:I

    invoke-virtual {v0, v9, v5, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 20275
    :goto_2
    iget v9, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz v9, :cond_b

    .line 20276
    if-nez v0, :cond_a

    .line 20277
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 20278
    invoke-virtual {v0, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 20280
    :cond_a
    iget v5, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v5, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_b
    move-object v5, v0

    .line 20283
    if-eqz v5, :cond_19

    .line 20284
    new-instance v0, Landroid/support/v7/view/d;

    invoke-direct {v0, v2, v4}, Landroid/support/v7/view/d;-><init>(Landroid/content/Context;I)V

    .line 20285
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 20289
    :goto_3
    new-instance v2, Landroid/support/v7/view/menu/h;

    invoke-direct {v2, v0}, Landroid/support/v7/view/menu/h;-><init>(Landroid/content/Context;)V

    .line 20290
    invoke-virtual {v2, p0}, Landroid/support/v7/view/menu/h;->a(Landroid/support/v7/view/menu/h$a;)V

    .line 20291
    invoke-virtual {p1, v2}, Landroid/support/v7/app/l$d;->a(Landroid/support/v7/view/menu/h;)V

    .line 1353
    iget-object v0, p1, Landroid/support/v7/app/l$d;->j:Landroid/support/v7/view/menu/h;

    if-eqz v0, :cond_0

    .line 1358
    :cond_c
    if-eqz v6, :cond_e

    iget-object v0, p0, Landroid/support/v7/app/l;->y:Landroid/support/v7/widget/ae;

    if-eqz v0, :cond_e

    .line 1359
    iget-object v0, p0, Landroid/support/v7/app/l;->z:Landroid/support/v7/app/l$a;

    if-nez v0, :cond_d

    .line 1360
    new-instance v0, Landroid/support/v7/app/l$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/l$a;-><init>(Landroid/support/v7/app/l;)V

    iput-object v0, p0, Landroid/support/v7/app/l;->z:Landroid/support/v7/app/l$a;

    .line 1362
    :cond_d
    iget-object v0, p0, Landroid/support/v7/app/l;->y:Landroid/support/v7/widget/ae;

    iget-object v2, p1, Landroid/support/v7/app/l$d;->j:Landroid/support/v7/view/menu/h;

    iget-object v5, p0, Landroid/support/v7/app/l;->z:Landroid/support/v7/app/l$a;

    invoke-interface {v0, v2, v5}, Landroid/support/v7/widget/ae;->a(Landroid/view/Menu;Landroid/support/v7/view/menu/o$a;)V

    .line 1367
    :cond_e
    iget-object v0, p1, Landroid/support/v7/app/l$d;->j:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->d()V

    .line 1368
    iget v0, p1, Landroid/support/v7/app/l$d;->a:I

    iget-object v2, p1, Landroid/support/v7/app/l$d;->j:Landroid/support/v7/view/menu/h;

    invoke-interface {v7, v0, v2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 1370
    invoke-virtual {p1, v1}, Landroid/support/v7/app/l$d;->a(Landroid/support/v7/view/menu/h;)V

    .line 1372
    if-eqz v6, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/l;->y:Landroid/support/v7/widget/ae;

    if-eqz v0, :cond_0

    .line 1374
    iget-object v0, p0, Landroid/support/v7/app/l;->y:Landroid/support/v7/widget/ae;

    iget-object v2, p0, Landroid/support/v7/app/l;->z:Landroid/support/v7/app/l$a;

    invoke-interface {v0, v1, v2}, Landroid/support/v7/widget/ae;->a(Landroid/view/Menu;Landroid/support/v7/view/menu/o$a;)V

    goto/16 :goto_0

    :cond_f
    move v6, v4

    .line 1338
    goto/16 :goto_1

    .line 20271
    :cond_10
    sget v0, Landroid/support/v7/a/a$a;->actionBarWidgetTheme:I

    invoke-virtual {v8, v0, v5, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-object v0, v1

    goto :goto_2

    .line 1380
    :cond_11
    iput-boolean v4, p1, Landroid/support/v7/app/l$d;->r:Z

    .line 1385
    :cond_12
    iget-object v0, p1, Landroid/support/v7/app/l$d;->j:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->d()V

    .line 1389
    iget-object v0, p1, Landroid/support/v7/app/l$d;->s:Landroid/os/Bundle;

    if-eqz v0, :cond_13

    .line 1390
    iget-object v0, p1, Landroid/support/v7/app/l$d;->j:Landroid/support/v7/view/menu/h;

    iget-object v2, p1, Landroid/support/v7/app/l$d;->s:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroid/support/v7/view/menu/h;->b(Landroid/os/Bundle;)V

    .line 1391
    iput-object v1, p1, Landroid/support/v7/app/l$d;->s:Landroid/os/Bundle;

    .line 1395
    :cond_13
    iget-object v0, p1, Landroid/support/v7/app/l$d;->i:Landroid/view/View;

    iget-object v2, p1, Landroid/support/v7/app/l$d;->j:Landroid/support/v7/view/menu/h;

    invoke-interface {v7, v4, v0, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 1396
    if-eqz v6, :cond_14

    iget-object v0, p0, Landroid/support/v7/app/l;->y:Landroid/support/v7/widget/ae;

    if-eqz v0, :cond_14

    .line 1399
    iget-object v0, p0, Landroid/support/v7/app/l;->y:Landroid/support/v7/widget/ae;

    iget-object v2, p0, Landroid/support/v7/app/l;->z:Landroid/support/v7/app/l$a;

    invoke-interface {v0, v1, v2}, Landroid/support/v7/widget/ae;->a(Landroid/view/Menu;Landroid/support/v7/view/menu/o$a;)V

    .line 1401
    :cond_14
    iget-object v0, p1, Landroid/support/v7/app/l$d;->j:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->e()V

    goto/16 :goto_0

    .line 1406
    :cond_15
    if-eqz p2, :cond_17

    .line 1407
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    .line 1406
    :goto_4
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    .line 1408
    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v0

    if-eq v0, v3, :cond_18

    move v0, v3

    :goto_5
    iput-boolean v0, p1, Landroid/support/v7/app/l$d;->p:Z

    .line 1409
    iget-object v0, p1, Landroid/support/v7/app/l$d;->j:Landroid/support/v7/view/menu/h;

    iget-boolean v1, p1, Landroid/support/v7/app/l$d;->p:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/h;->setQwertyMode(Z)V

    .line 1410
    iget-object v0, p1, Landroid/support/v7/app/l$d;->j:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->e()V

    .line 1414
    :cond_16
    iput-boolean v3, p1, Landroid/support/v7/app/l$d;->m:Z

    .line 1415
    iput-boolean v4, p1, Landroid/support/v7/app/l$d;->n:Z

    .line 1416
    iput-object p1, p0, Landroid/support/v7/app/l;->I:Landroid/support/v7/app/l$d;

    move v4, v3

    .line 1418
    goto/16 :goto_0

    .line 1407
    :cond_17
    const/4 v0, -0x1

    goto :goto_4

    :cond_18
    move v0, v4

    .line 1408
    goto :goto_5

    :cond_19
    move-object v0, v2

    goto/16 :goto_3
.end method

.method private f(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1618
    iget v0, p0, Landroid/support/v7/app/l;->x:I

    shl-int v1, v2, p1

    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/app/l;->x:I

    .line 1620
    iget-boolean v0, p0, Landroid/support/v7/app/l;->w:Z

    if-nez v0, :cond_0

    .line 1621
    iget-object v0, p0, Landroid/support/v7/app/l;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/l;->K:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroid/support/v4/view/x;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1622
    iput-boolean v2, p0, Landroid/support/v7/app/l;->w:Z

    .line 1624
    :cond_0
    return-void
.end method

.method private r()V
    .locals 9

    .prologue
    const/16 v8, 0x6c

    const v5, 0x1020002

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 327
    iget-boolean v0, p0, Landroid/support/v7/app/l;->B:Z

    if-nez v0, :cond_18

    .line 2355
    iget-object v0, p0, Landroid/support/v7/app/l;->b:Landroid/content/Context;

    sget-object v1, Landroid/support/v7/a/a$j;->AppCompatTheme:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2357
    sget v1, Landroid/support/v7/a/a$j;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2358
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 2359
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2363
    :cond_0
    sget v1, Landroid/support/v7/a/a$j;->AppCompatTheme_windowNoTitle:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2364
    invoke-virtual {p0, v7}, Landroid/support/v7/app/l;->c(I)Z

    .line 2369
    :cond_1
    :goto_0
    sget v1, Landroid/support/v7/a/a$j;->AppCompatTheme_windowActionBarOverlay:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2370
    const/16 v1, 0x6d

    invoke-virtual {p0, v1}, Landroid/support/v7/app/l;->c(I)Z

    .line 2372
    :cond_2
    sget v1, Landroid/support/v7/a/a$j;->AppCompatTheme_windowActionModeOverlay:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2373
    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Landroid/support/v7/app/l;->c(I)Z

    .line 2375
    :cond_3
    sget v1, Landroid/support/v7/a/a$j;->AppCompatTheme_android_windowIsFloating:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/app/l;->l:Z

    .line 2376
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 2379
    iget-object v0, p0, Landroid/support/v7/app/l;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 2381
    iget-object v0, p0, Landroid/support/v7/app/l;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2385
    iget-boolean v1, p0, Landroid/support/v7/app/l;->m:Z

    if-nez v1, :cond_a

    .line 2386
    iget-boolean v1, p0, Landroid/support/v7/app/l;->l:Z

    if-eqz v1, :cond_5

    .line 2388
    sget v1, Landroid/support/v7/a/a$g;->abc_dialog_title_material:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2392
    iput-boolean v6, p0, Landroid/support/v7/app/l;->j:Z

    iput-boolean v6, p0, Landroid/support/v7/app/l;->i:Z

    move-object v2, v0

    .line 2473
    :goto_1
    if-nez v2, :cond_d

    .line 2474
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Landroid/support/v7/app/l;->i:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroid/support/v7/app/l;->j:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroid/support/v7/app/l;->l:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroid/support/v7/app/l;->k:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroid/support/v7/app/l;->m:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2365
    :cond_4
    sget v1, Landroid/support/v7/a/a$j;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2367
    invoke-virtual {p0, v8}, Landroid/support/v7/app/l;->c(I)Z

    goto/16 :goto_0

    .line 2393
    :cond_5
    iget-boolean v0, p0, Landroid/support/v7/app/l;->i:Z

    if-eqz v0, :cond_1a

    .line 2399
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 2400
    iget-object v0, p0, Landroid/support/v7/app/l;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v2, Landroid/support/v7/a/a$a;->actionBarTheme:I

    invoke-virtual {v0, v2, v1, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 2403
    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_9

    .line 2404
    new-instance v0, Landroid/support/v7/view/d;

    iget-object v2, p0, Landroid/support/v7/app/l;->b:Landroid/content/Context;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v0, v2, v1}, Landroid/support/v7/view/d;-><init>(Landroid/content/Context;I)V

    .line 2410
    :goto_2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Landroid/support/v7/a/a$g;->abc_screen_toolbar:I

    .line 2411
    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2413
    sget v1, Landroid/support/v7/a/a$f;->decor_content_parent:I

    .line 2414
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/ae;

    iput-object v1, p0, Landroid/support/v7/app/l;->y:Landroid/support/v7/widget/ae;

    .line 2415
    iget-object v1, p0, Landroid/support/v7/app/l;->y:Landroid/support/v7/widget/ae;

    .line 3286
    iget-object v2, p0, Landroid/support/v7/app/g;->c:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v2

    .line 2415
    invoke-interface {v1, v2}, Landroid/support/v7/widget/ae;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 2420
    iget-boolean v1, p0, Landroid/support/v7/app/l;->j:Z

    if-eqz v1, :cond_6

    .line 2421
    iget-object v1, p0, Landroid/support/v7/app/l;->y:Landroid/support/v7/widget/ae;

    const/16 v2, 0x6d

    invoke-interface {v1, v2}, Landroid/support/v7/widget/ae;->a(I)V

    .line 2423
    :cond_6
    iget-boolean v1, p0, Landroid/support/v7/app/l;->E:Z

    if-eqz v1, :cond_7

    .line 2424
    iget-object v1, p0, Landroid/support/v7/app/l;->y:Landroid/support/v7/widget/ae;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/support/v7/widget/ae;->a(I)V

    .line 2426
    :cond_7
    iget-boolean v1, p0, Landroid/support/v7/app/l;->F:Z

    if-eqz v1, :cond_8

    .line 2427
    iget-object v1, p0, Landroid/support/v7/app/l;->y:Landroid/support/v7/widget/ae;

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Landroid/support/v7/widget/ae;->a(I)V

    :cond_8
    move-object v2, v0

    .line 2429
    goto/16 :goto_1

    .line 2406
    :cond_9
    iget-object v0, p0, Landroid/support/v7/app/l;->b:Landroid/content/Context;

    goto :goto_2

    .line 2431
    :cond_a
    iget-boolean v1, p0, Landroid/support/v7/app/l;->k:Z

    if-eqz v1, :cond_b

    .line 2432
    sget v1, Landroid/support/v7/a/a$g;->abc_screen_simple_overlay_action_mode:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    .line 2438
    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_c

    .line 2441
    new-instance v0, Landroid/support/v7/app/l$2;

    invoke-direct {v0, p0}, Landroid/support/v7/app/l$2;-><init>(Landroid/support/v7/app/l;)V

    invoke-static {v1, v0}, Landroid/support/v4/view/x;->a(Landroid/view/View;Landroid/support/v4/view/s;)V

    move-object v2, v1

    goto/16 :goto_1

    .line 2435
    :cond_b
    sget v1, Landroid/support/v7/a/a$g;->abc_screen_simple:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    goto :goto_3

    :cond_c
    move-object v0, v1

    .line 2463
    check-cast v0, Landroid/support/v7/widget/aj;

    new-instance v2, Landroid/support/v7/app/l$3;

    invoke-direct {v2, p0}, Landroid/support/v7/app/l$3;-><init>(Landroid/support/v7/app/l;)V

    invoke-interface {v0, v2}, Landroid/support/v7/widget/aj;->setOnFitSystemWindowsListener(Landroid/support/v7/widget/aj$a;)V

    move-object v2, v1

    goto/16 :goto_1

    .line 2484
    :cond_d
    iget-object v0, p0, Landroid/support/v7/app/l;->y:Landroid/support/v7/widget/ae;

    if-nez v0, :cond_e

    .line 2485
    sget v0, Landroid/support/v7/a/a$f;->title:I

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/v7/app/l;->C:Landroid/widget/TextView;

    .line 2489
    :cond_e
    invoke-static {v2}, Landroid/support/v7/widget/bp;->b(Landroid/view/View;)V

    .line 2491
    sget v0, Landroid/support/v7/a/a$f;->action_bar_activity_content:I

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ContentFrameLayout;

    .line 2494
    iget-object v1, p0, Landroid/support/v7/app/l;->c:Landroid/view/Window;

    invoke-virtual {v1, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 2495
    if-eqz v1, :cond_10

    .line 2498
    :goto_4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-lez v4, :cond_f

    .line 2499
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 2500
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 2501
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ContentFrameLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    .line 2506
    :cond_f
    const/4 v4, -0x1

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setId(I)V

    .line 2507
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ContentFrameLayout;->setId(I)V

    .line 2511
    instance-of v4, v1, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_10

    .line 2512
    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 2517
    :cond_10
    iget-object v1, p0, Landroid/support/v7/app/l;->c:Landroid/view/Window;

    invoke-virtual {v1, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 2519
    new-instance v1, Landroid/support/v7/app/l$4;

    invoke-direct {v1, p0}, Landroid/support/v7/app/l$4;-><init>(Landroid/support/v7/app/l;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ContentFrameLayout;->setAttachListener(Landroid/support/v7/widget/ContentFrameLayout$a;)V

    .line 328
    iput-object v2, p0, Landroid/support/v7/app/l;->v:Landroid/view/ViewGroup;

    .line 3304
    iget-object v0, p0, Landroid/support/v7/app/g;->d:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_19

    .line 3305
    iget-object v0, p0, Landroid/support/v7/app/g;->d:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    .line 332
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 333
    invoke-virtual {p0, v0}, Landroid/support/v7/app/l;->b(Ljava/lang/CharSequence;)V

    .line 3535
    :cond_11
    iget-object v0, p0, Landroid/support/v7/app/l;->v:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ContentFrameLayout;

    .line 3541
    iget-object v1, p0, Landroid/support/v7/app/l;->c:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 3542
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 3543
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 3544
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 4087
    iget-object v5, v0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/graphics/Rect;

    invoke-virtual {v5, v2, v3, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 4088
    invoke-static {v0}, Landroid/support/v4/view/x;->G(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 4089
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->requestLayout()V

    .line 3546
    :cond_12
    iget-object v1, p0, Landroid/support/v7/app/l;->b:Landroid/content/Context;

    sget-object v2, Landroid/support/v7/a/a$j;->AppCompatTheme:[I

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 3547
    sget v2, Landroid/support/v7/a/a$j;->AppCompatTheme_windowMinWidthMajor:I

    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 3548
    sget v2, Landroid/support/v7/a/a$j;->AppCompatTheme_windowMinWidthMinor:I

    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 3550
    sget v2, Landroid/support/v7/a/a$j;->AppCompatTheme_windowFixedWidthMajor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 3551
    sget v2, Landroid/support/v7/a/a$j;->AppCompatTheme_windowFixedWidthMajor:I

    .line 3552
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    .line 3551
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 3554
    :cond_13
    sget v2, Landroid/support/v7/a/a$j;->AppCompatTheme_windowFixedWidthMinor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 3555
    sget v2, Landroid/support/v7/a/a$j;->AppCompatTheme_windowFixedWidthMinor:I

    .line 3556
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    .line 3555
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 3558
    :cond_14
    sget v2, Landroid/support/v7/a/a$j;->AppCompatTheme_windowFixedHeightMajor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 3559
    sget v2, Landroid/support/v7/a/a$j;->AppCompatTheme_windowFixedHeightMajor:I

    .line 3560
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    move-result-object v3

    .line 3559
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 3562
    :cond_15
    sget v2, Landroid/support/v7/a/a$j;->AppCompatTheme_windowFixedHeightMinor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 3563
    sget v2, Landroid/support/v7/a/a$j;->AppCompatTheme_windowFixedHeightMinor:I

    .line 3564
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    move-result-object v3

    .line 3563
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 3566
    :cond_16
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 3568
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->requestLayout()V

    .line 340
    iput-boolean v7, p0, Landroid/support/v7/app/l;->B:Z

    .line 347
    invoke-virtual {p0, v6}, Landroid/support/v7/app/l;->g(I)Landroid/support/v7/app/l$d;

    move-result-object v0

    .line 4278
    iget-boolean v1, p0, Landroid/support/v7/app/g;->o:Z

    .line 348
    if-nez v1, :cond_18

    if-eqz v0, :cond_17

    iget-object v0, v0, Landroid/support/v7/app/l$d;->j:Landroid/support/v7/view/menu/h;

    if-nez v0, :cond_18

    .line 349
    :cond_17
    invoke-direct {p0, v8}, Landroid/support/v7/app/l;->f(I)V

    .line 352
    :cond_18
    return-void

    .line 3308
    :cond_19
    iget-object v0, p0, Landroid/support/v7/app/g;->n:Ljava/lang/CharSequence;

    goto/16 :goto_5

    :cond_1a
    move-object v2, v3

    goto/16 :goto_1
.end method

.method private s()V
    .locals 2

    .prologue
    .line 1730
    iget-boolean v0, p0, Landroid/support/v7/app/l;->B:Z

    if-eqz v0, :cond_0

    .line 1731
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1734
    :cond_0
    return-void
.end method


# virtual methods
.method final a(Landroid/view/Menu;)Landroid/support/v7/app/l$d;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1564
    iget-object v3, p0, Landroid/support/v7/app/l;->H:[Landroid/support/v7/app/l$d;

    .line 1565
    if-eqz v3, :cond_0

    array-length v0, v3

    :goto_0
    move v2, v1

    .line 1566
    :goto_1
    if-ge v2, v0, :cond_2

    .line 1567
    aget-object v1, v3, v2

    .line 1568
    if-eqz v1, :cond_1

    iget-object v4, v1, Landroid/support/v7/app/l$d;->j:Landroid/support/v7/view/menu/h;

    if-ne v4, p1, :cond_1

    move-object v0, v1

    .line 1572
    :goto_2
    return-object v0

    :cond_0
    move v0, v1

    .line 1565
    goto :goto_0

    .line 1566
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 1572
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 238
    invoke-direct {p0}, Landroid/support/v7/app/l;->r()V

    .line 239
    iget-object v0, p0, Landroid/support/v7/app/l;->c:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1081
    invoke-virtual {p0, p2, p3, p4}, Landroid/support/v7/app/l;->a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 1082
    if-eqz v0, :cond_1

    .line 1087
    :cond_0
    :goto_0
    return-object v0

    .line 14016
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/l;->O:Landroid/support/v7/app/n;

    if-nez v0, :cond_2

    .line 14017
    new-instance v0, Landroid/support/v7/app/n;

    invoke-direct {v0}, Landroid/support/v7/app/n;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/l;->O:Landroid/support/v7/app/n;

    .line 14021
    :cond_2
    sget-boolean v0, Landroid/support/v7/app/l;->p:Z

    if-eqz v0, :cond_d

    .line 14022
    instance-of v0, p4, Lorg/xmlpull/v1/XmlPullParser;

    if-eqz v0, :cond_6

    move-object v0, p4

    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    .line 14024
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    if-le v0, v2, :cond_5

    move v0, v2

    .line 14029
    :goto_1
    iget-object v5, p0, Landroid/support/v7/app/l;->O:Landroid/support/v7/app/n;

    sget-boolean v1, Landroid/support/v7/app/l;->p:Z

    .line 14032
    invoke-static {}, Landroid/support/v7/widget/bm;->a()Z

    move-result v4

    .line 14087
    if-eqz v0, :cond_c

    if-eqz p1, :cond_c

    .line 14088
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 14092
    :goto_2
    invoke-static {v0, p4, v1, v2}, Landroid/support/v7/app/n;->a(Landroid/content/Context;Landroid/util/AttributeSet;ZZ)Landroid/content/Context;

    move-result-object v0

    .line 14094
    if-eqz v4, :cond_3

    .line 14095
    invoke-static {v0}, Landroid/support/v7/widget/bh;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 14098
    :cond_3
    const/4 v1, 0x0

    .line 14101
    const/4 v4, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_4
    move v3, v4

    :goto_3
    packed-switch v3, :pswitch_data_0

    .line 14143
    :goto_4
    if-nez v1, :cond_b

    if-eq p3, v0, :cond_b

    .line 14146
    invoke-virtual {v5, v0, p2, p4}, Landroid/support/v7/app/n;->a(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 14149
    :goto_5
    if-eqz v0, :cond_0

    .line 14151
    invoke-static {v0, p4}, Landroid/support/v7/app/n;->a(Landroid/view/View;Landroid/util/AttributeSet;)V

    goto :goto_0

    :cond_5
    move v0, v3

    .line 14024
    goto :goto_1

    :cond_6
    move-object v0, p1

    check-cast v0, Landroid/view/ViewParent;

    .line 14037
    if-nez v0, :cond_7

    move v0, v3

    .line 14039
    goto :goto_1

    .line 14041
    :cond_7
    iget-object v1, p0, Landroid/support/v7/app/l;->c:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    move-object v1, v0

    .line 14043
    :goto_6
    if-nez v1, :cond_8

    move v0, v2

    .line 14048
    goto :goto_1

    .line 14049
    :cond_8
    if-eq v1, v4, :cond_9

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_9

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    .line 14050
    invoke-static {v0}, Landroid/support/v4/view/x;->I(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    move v0, v3

    .line 14055
    goto :goto_1

    .line 14057
    :cond_a
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_6

    .line 14101
    :sswitch_0
    const-string v2, "TextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :sswitch_1
    const-string v3, "ImageView"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v2

    goto :goto_3

    :sswitch_2
    const-string v2, "Button"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x2

    goto :goto_3

    :sswitch_3
    const-string v2, "EditText"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x3

    goto :goto_3

    :sswitch_4
    const-string v2, "Spinner"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x4

    goto :goto_3

    :sswitch_5
    const-string v2, "ImageButton"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x5

    goto :goto_3

    :sswitch_6
    const-string v2, "CheckBox"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x6

    goto :goto_3

    :sswitch_7
    const-string v2, "RadioButton"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x7

    goto/16 :goto_3

    :sswitch_8
    const-string v2, "CheckedTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x8

    goto/16 :goto_3

    :sswitch_9
    const-string v2, "AutoCompleteTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x9

    goto/16 :goto_3

    :sswitch_a
    const-string v2, "MultiAutoCompleteTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0xa

    goto/16 :goto_3

    :sswitch_b
    const-string v2, "RatingBar"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0xb

    goto/16 :goto_3

    :sswitch_c
    const-string v2, "SeekBar"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0xc

    goto/16 :goto_3

    .line 14103
    :pswitch_0
    new-instance v1, Landroid/support/v7/widget/ab;

    invoke-direct {v1, v0, p4}, Landroid/support/v7/widget/ab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 14106
    :pswitch_1
    new-instance v1, Landroid/support/v7/widget/AppCompatImageView;

    invoke-direct {v1, v0, p4}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 14109
    :pswitch_2
    new-instance v1, Landroid/support/v7/widget/j;

    invoke-direct {v1, v0, p4}, Landroid/support/v7/widget/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 14112
    :pswitch_3
    new-instance v1, Landroid/support/v7/widget/o;

    invoke-direct {v1, v0, p4}, Landroid/support/v7/widget/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 14115
    :pswitch_4
    new-instance v1, Landroid/support/v7/widget/y;

    invoke-direct {v1, v0, p4}, Landroid/support/v7/widget/y;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 14118
    :pswitch_5
    new-instance v1, Landroid/support/v7/widget/p;

    invoke-direct {v1, v0, p4}, Landroid/support/v7/widget/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 14121
    :pswitch_6
    new-instance v1, Landroid/support/v7/widget/k;

    invoke-direct {v1, v0, p4}, Landroid/support/v7/widget/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 14124
    :pswitch_7
    new-instance v1, Landroid/support/v7/widget/u;

    invoke-direct {v1, v0, p4}, Landroid/support/v7/widget/u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 14127
    :pswitch_8
    new-instance v1, Landroid/support/v7/widget/l;

    invoke-direct {v1, v0, p4}, Landroid/support/v7/widget/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 14130
    :pswitch_9
    new-instance v1, Landroid/support/v7/widget/g;

    invoke-direct {v1, v0, p4}, Landroid/support/v7/widget/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 14133
    :pswitch_a
    new-instance v1, Landroid/support/v7/widget/r;

    invoke-direct {v1, v0, p4}, Landroid/support/v7/widget/r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 14136
    :pswitch_b
    new-instance v1, Landroid/support/v7/widget/v;

    invoke-direct {v1, v0, p4}, Landroid/support/v7/widget/v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 14139
    :pswitch_c
    new-instance v1, Landroid/support/v7/widget/w;

    invoke-direct {v1, v0, p4}, Landroid/support/v7/widget/w;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    :cond_b
    move-object v0, v1

    goto/16 :goto_5

    :cond_c
    move-object v0, p3

    goto/16 :goto_2

    :cond_d
    move v0, v3

    goto/16 :goto_1

    .line 14101
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_b
        -0x56c015e7 -> :sswitch_8
        -0x503aa7ad -> :sswitch_a
        -0x37f7066e -> :sswitch_0
        -0x37e04bb3 -> :sswitch_5
        -0x274065a5 -> :sswitch_c
        -0x1440b607 -> :sswitch_4
        0x2e46a6ed -> :sswitch_7
        0x431b5280 -> :sswitch_1
        0x5445f9ba -> :sswitch_9
        0x5f7507c3 -> :sswitch_6
        0x63577677 -> :sswitch_3
        0x77471352 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1092
    iget-object v0, p0, Landroid/support/v7/app/l;->d:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/view/LayoutInflater$Factory;

    if-eqz v0, :cond_0

    .line 1093
    iget-object v0, p0, Landroid/support/v7/app/l;->d:Landroid/view/Window$Callback;

    check-cast v0, Landroid/view/LayoutInflater$Factory;

    .line 1094
    invoke-interface {v0, p1, p2, p3}, Landroid/view/LayoutInflater$Factory;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 1095
    if-eqz v0, :cond_0

    .line 1099
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(ILandroid/support/v7/app/l$d;Landroid/view/Menu;)V
    .locals 1

    .prologue
    .line 1537
    if-nez p3, :cond_1

    .line 1539
    if-nez p2, :cond_0

    .line 1540
    if-ltz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/l;->H:[Landroid/support/v7/app/l$d;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 1541
    iget-object v0, p0, Landroid/support/v7/app/l;->H:[Landroid/support/v7/app/l$d;

    aget-object p2, v0, p1

    .line 1545
    :cond_0
    if-eqz p2, :cond_1

    .line 1547
    iget-object p3, p2, Landroid/support/v7/app/l$d;->j:Landroid/support/v7/view/menu/h;

    .line 1552
    :cond_1
    if-eqz p2, :cond_3

    iget-boolean v0, p2, Landroid/support/v7/app/l$d;->o:Z

    if-nez v0, :cond_3

    .line 1561
    :cond_2
    :goto_0
    return-void

    .line 23278
    :cond_3
    iget-boolean v0, p0, Landroid/support/v7/app/g;->o:Z

    .line 1555
    if-nez v0, :cond_2

    .line 1559
    iget-object v0, p0, Landroid/support/v7/app/l;->d:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 246
    iget-boolean v0, p0, Landroid/support/v7/app/l;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/app/l;->B:Z

    if-eqz v0, :cond_0

    .line 249
    invoke-virtual {p0}, Landroid/support/v7/app/l;->a()Landroid/support/v7/app/a;

    move-result-object v0

    .line 250
    if-eqz v0, :cond_0

    .line 251
    invoke-virtual {v0, p1}, Landroid/support/v7/app/a;->a(Landroid/content/res/Configuration;)V

    .line 256
    :cond_0
    invoke-static {}, Landroid/support/v7/widget/n;->a()Landroid/support/v7/widget/n;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/l;->b:Landroid/content/Context;

    .line 2217
    iget-object v2, v0, Landroid/support/v7/widget/n;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 2218
    :try_start_0
    iget-object v0, v0, Landroid/support/v7/widget/n;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/e/f;

    .line 2219
    if-eqz v0, :cond_1

    .line 2221
    invoke-virtual {v0}, Landroid/support/v4/e/f;->b()V

    .line 2223
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    invoke-virtual {p0}, Landroid/support/v7/app/l;->j()Z

    .line 260
    return-void

    .line 2223
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 160
    iget-object v0, p0, Landroid/support/v7/app/l;->d:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Landroid/support/v7/app/l;->d:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Landroid/support/v4/app/ag;->b(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2153
    iget-object v0, p0, Landroid/support/v7/app/g;->g:Landroid/support/v7/app/a;

    .line 164
    if-nez v0, :cond_1

    .line 165
    iput-boolean v1, p0, Landroid/support/v7/app/l;->L:Z

    .line 171
    :cond_0
    :goto_0
    return-void

    .line 167
    :cond_1
    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(Z)V

    goto :goto_0
.end method

.method final a(Landroid/support/v7/app/l$d;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1440
    if-eqz p2, :cond_1

    iget v0, p1, Landroid/support/v7/app/l$d;->a:I

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/l;->y:Landroid/support/v7/widget/ae;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/l;->y:Landroid/support/v7/widget/ae;

    .line 1441
    invoke-interface {v0}, Landroid/support/v7/widget/ae;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1442
    iget-object v0, p1, Landroid/support/v7/app/l$d;->j:Landroid/support/v7/view/menu/h;

    invoke-virtual {p0, v0}, Landroid/support/v7/app/l;->b(Landroid/support/v7/view/menu/h;)V

    .line 1469
    :cond_0
    :goto_0
    return-void

    .line 1446
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/l;->b:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1447
    if-eqz v0, :cond_2

    iget-boolean v1, p1, Landroid/support/v7/app/l$d;->o:Z

    if-eqz v1, :cond_2

    iget-object v1, p1, Landroid/support/v7/app/l$d;->g:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 1448
    iget-object v1, p1, Landroid/support/v7/app/l$d;->g:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 1450
    if-eqz p2, :cond_2

    .line 1451
    iget v0, p1, Landroid/support/v7/app/l$d;->a:I

    invoke-virtual {p0, v0, p1, v3}, Landroid/support/v7/app/l;->a(ILandroid/support/v7/app/l$d;Landroid/view/Menu;)V

    .line 1455
    :cond_2
    iput-boolean v2, p1, Landroid/support/v7/app/l$d;->m:Z

    .line 1456
    iput-boolean v2, p1, Landroid/support/v7/app/l$d;->n:Z

    .line 1457
    iput-boolean v2, p1, Landroid/support/v7/app/l$d;->o:Z

    .line 1460
    iput-object v3, p1, Landroid/support/v7/app/l$d;->h:Landroid/view/View;

    .line 1464
    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/support/v7/app/l$d;->q:Z

    .line 1466
    iget-object v0, p0, Landroid/support/v7/app/l;->I:Landroid/support/v7/app/l$d;

    if-ne v0, p1, :cond_0

    .line 1467
    iput-object v3, p0, Landroid/support/v7/app/l;->I:Landroid/support/v7/app/l$d;

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/view/menu/h;)V
    .locals 6

    .prologue
    const/16 v5, 0x6c

    const/4 v4, 0x0

    .line 687
    .line 8210
    iget-object v0, p0, Landroid/support/v7/app/l;->y:Landroid/support/v7/widget/ae;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/app/l;->y:Landroid/support/v7/widget/ae;

    invoke-interface {v0}, Landroid/support/v7/widget/ae;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/app/l;->b:Landroid/content/Context;

    .line 8211
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/ab;->a(Landroid/view/ViewConfiguration;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/l;->y:Landroid/support/v7/widget/ae;

    .line 8212
    invoke-interface {v0}, Landroid/support/v7/widget/ae;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8286
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/g;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 8216
    iget-object v1, p0, Landroid/support/v7/app/l;->y:Landroid/support/v7/widget/ae;

    invoke-interface {v1}, Landroid/support/v7/widget/ae;->c()Z

    move-result v1

    if-nez v1, :cond_3

    .line 8217
    if-eqz v0, :cond_2

    .line 9278
    iget-boolean v1, p0, Landroid/support/v7/app/g;->o:Z

    .line 8217
    if-nez v1, :cond_2

    .line 8219
    iget-boolean v1, p0, Landroid/support/v7/app/l;->w:Z

    if-eqz v1, :cond_1

    iget v1, p0, Landroid/support/v7/app/l;->x:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 8221
    iget-object v1, p0, Landroid/support/v7/app/l;->c:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/app/l;->K:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8222
    iget-object v1, p0, Landroid/support/v7/app/l;->K:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 8225
    :cond_1
    invoke-virtual {p0, v4}, Landroid/support/v7/app/l;->g(I)Landroid/support/v7/app/l$d;

    move-result-object v1

    .line 8229
    iget-object v2, v1, Landroid/support/v7/app/l$d;->j:Landroid/support/v7/view/menu/h;

    if-eqz v2, :cond_2

    iget-boolean v2, v1, Landroid/support/v7/app/l$d;->r:Z

    if-nez v2, :cond_2

    iget-object v2, v1, Landroid/support/v7/app/l$d;->i:Landroid/view/View;

    iget-object v3, v1, Landroid/support/v7/app/l$d;->j:Landroid/support/v7/view/menu/h;

    .line 8230
    invoke-interface {v0, v4, v2, v3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8231
    iget-object v1, v1, Landroid/support/v7/app/l$d;->j:Landroid/support/v7/view/menu/h;

    invoke-interface {v0, v5, v1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 8232
    iget-object v0, p0, Landroid/support/v7/app/l;->y:Landroid/support/v7/widget/ae;

    invoke-interface {v0}, Landroid/support/v7/widget/ae;->e()Z

    .line 8242
    :cond_2
    :goto_0
    return-void

    .line 8236
    :cond_3
    iget-object v1, p0, Landroid/support/v7/app/l;->y:Landroid/support/v7/widget/ae;

    invoke-interface {v1}, Landroid/support/v7/widget/ae;->f()Z

    .line 10278
    iget-boolean v1, p0, Landroid/support/v7/app/g;->o:Z

    .line 8237
    if-nez v1, :cond_2

    .line 8238
    invoke-virtual {p0, v4}, Landroid/support/v7/app/l;->g(I)Landroid/support/v7/app/l$d;

    move-result-object v1

    .line 8239
    iget-object v1, v1, Landroid/support/v7/app/l$d;->j:Landroid/support/v7/view/menu/h;

    invoke-interface {v0, v5, v1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0

    .line 8245
    :cond_4
    invoke-virtual {p0, v4}, Landroid/support/v7/app/l;->g(I)Landroid/support/v7/app/l$d;

    move-result-object v0

    .line 8247
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/app/l$d;->q:Z

    .line 8248
    invoke-virtual {p0, v0, v4}, Landroid/support/v7/app/l;->a(Landroid/support/v7/app/l$d;Z)V

    .line 8250
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/v7/app/l;->a(Landroid/support/v7/app/l$d;Landroid/view/KeyEvent;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 280
    invoke-direct {p0}, Landroid/support/v7/app/l;->r()V

    .line 281
    iget-object v0, p0, Landroid/support/v7/app/l;->v:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 282
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 283
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 284
    iget-object v0, p0, Landroid/support/v7/app/l;->d:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 285
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 298
    invoke-direct {p0}, Landroid/support/v7/app/l;->r()V

    .line 299
    iget-object v0, p0, Landroid/support/v7/app/l;->v:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 300
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 301
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 302
    iget-object v0, p0, Landroid/support/v7/app/l;->d:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 303
    return-void
.end method

.method final a(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 911
    invoke-virtual {p0}, Landroid/support/v7/app/l;->a()Landroid/support/v7/app/a;

    move-result-object v2

    .line 912
    if-eqz v2, :cond_1

    invoke-virtual {v2, p1, p2}, Landroid/support/v7/app/a;->a(ILandroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 942
    :cond_0
    :goto_0
    return v0

    .line 918
    :cond_1
    iget-object v2, p0, Landroid/support/v7/app/l;->I:Landroid/support/v7/app/l$d;

    if-eqz v2, :cond_2

    .line 919
    iget-object v2, p0, Landroid/support/v7/app/l;->I:Landroid/support/v7/app/l$d;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-direct {p0, v2, v3, p2}, Landroid/support/v7/app/l;->a(Landroid/support/v7/app/l$d;ILandroid/view/KeyEvent;)Z

    move-result v2

    .line 921
    if-eqz v2, :cond_2

    .line 922
    iget-object v1, p0, Landroid/support/v7/app/l;->I:Landroid/support/v7/app/l$d;

    if-eqz v1, :cond_0

    .line 923
    iget-object v1, p0, Landroid/support/v7/app/l;->I:Landroid/support/v7/app/l$d;

    iput-boolean v0, v1, Landroid/support/v7/app/l$d;->n:Z

    goto :goto_0

    .line 933
    :cond_2
    iget-object v2, p0, Landroid/support/v7/app/l;->I:Landroid/support/v7/app/l$d;

    if-nez v2, :cond_3

    .line 934
    invoke-virtual {p0, v1}, Landroid/support/v7/app/l;->g(I)Landroid/support/v7/app/l$d;

    move-result-object v2

    .line 935
    invoke-direct {p0, v2, p2}, Landroid/support/v7/app/l;->b(Landroid/support/v7/app/l$d;Landroid/view/KeyEvent;)Z

    .line 936
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-direct {p0, v2, v3, p2}, Landroid/support/v7/app/l;->a(Landroid/support/v7/app/l$d;ILandroid/view/KeyEvent;)Z

    move-result v3

    .line 937
    iput-boolean v1, v2, Landroid/support/v7/app/l$d;->m:Z

    .line 938
    if-nez v3, :cond_0

    :cond_3
    move v0, v1

    .line 942
    goto :goto_0
.end method

.method public final a(Landroid/support/v7/view/menu/h;Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 675
    .line 6286
    iget-object v0, p0, Landroid/support/v7/app/g;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 676
    if-eqz v0, :cond_0

    .line 7278
    iget-boolean v1, p0, Landroid/support/v7/app/g;->o:Z

    .line 676
    if-nez v1, :cond_0

    .line 677
    invoke-virtual {p1}, Landroid/support/v7/view/menu/h;->k()Landroid/support/v7/view/menu/h;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v7/app/l;->a(Landroid/view/Menu;)Landroid/support/v7/app/l$d;

    move-result-object v1

    .line 678
    if-eqz v1, :cond_0

    .line 679
    iget v1, v1, Landroid/support/v7/app/l$d;->a:I

    invoke-interface {v0, v1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    .line 682
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Landroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 947
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x52

    if-ne v0, v3, :cond_1

    .line 949
    iget-object v0, p0, Landroid/support/v7/app/l;->d:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11981
    :cond_0
    :goto_0
    return v1

    .line 954
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    .line 955
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    .line 956
    if-nez v0, :cond_3

    move v0, v1

    .line 958
    :goto_1
    if-eqz v0, :cond_5

    .line 10989
    sparse-switch v3, :sswitch_data_0

    .line 11005
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_2

    .line 11008
    invoke-virtual {p0, v3, p1}, Landroid/support/v7/app/l;->a(ILandroid/view/KeyEvent;)Z

    :cond_2
    move v1, v2

    .line 958
    goto :goto_0

    :cond_3
    move v0, v2

    .line 956
    goto :goto_1

    .line 11472
    :sswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 11473
    invoke-virtual {p0, v2}, Landroid/support/v7/app/l;->g(I)Landroid/support/v7/app/l$d;

    move-result-object v0

    .line 11474
    iget-boolean v2, v0, Landroid/support/v7/app/l$d;->o:Z

    if-nez v2, :cond_0

    .line 11475
    invoke-direct {p0, v0, p1}, Landroid/support/v7/app/l;->b(Landroid/support/v7/app/l$d;Landroid/view/KeyEvent;)Z

    goto :goto_0

    .line 10999
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Landroid/support/v7/app/l;->J:Z

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_3

    .line 11962
    :cond_5
    sparse-switch v3, :sswitch_data_1

    :cond_6
    move v1, v2

    .line 958
    goto :goto_0

    .line 12483
    :sswitch_2
    iget-object v0, p0, Landroid/support/v7/app/l;->q:Landroid/support/v7/view/b;

    if-nez v0, :cond_0

    .line 12488
    invoke-virtual {p0, v2}, Landroid/support/v7/app/l;->g(I)Landroid/support/v7/app/l$d;

    move-result-object v3

    .line 12489
    iget-object v0, p0, Landroid/support/v7/app/l;->y:Landroid/support/v7/widget/ae;

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/support/v7/app/l;->y:Landroid/support/v7/widget/ae;

    .line 12490
    invoke-interface {v0}, Landroid/support/v7/widget/ae;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/support/v7/app/l;->b:Landroid/content/Context;

    .line 12491
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/ab;->a(Landroid/view/ViewConfiguration;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 12492
    iget-object v0, p0, Landroid/support/v7/app/l;->y:Landroid/support/v7/widget/ae;

    invoke-interface {v0}, Landroid/support/v7/widget/ae;->c()Z

    move-result v0

    if-nez v0, :cond_7

    .line 13278
    iget-boolean v0, p0, Landroid/support/v7/app/g;->o:Z

    .line 12493
    if-nez v0, :cond_e

    invoke-direct {p0, v3, p1}, Landroid/support/v7/app/l;->b(Landroid/support/v7/app/l$d;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 12494
    iget-object v0, p0, Landroid/support/v7/app/l;->y:Landroid/support/v7/widget/ae;

    invoke-interface {v0}, Landroid/support/v7/widget/ae;->e()Z

    move-result v0

    .line 12523
    :goto_4
    if-eqz v0, :cond_0

    .line 12524
    iget-object v0, p0, Landroid/support/v7/app/l;->b:Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 12526
    if-eqz v0, :cond_0

    .line 12527
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto/16 :goto_0

    .line 12497
    :cond_7
    iget-object v0, p0, Landroid/support/v7/app/l;->y:Landroid/support/v7/widget/ae;

    invoke-interface {v0}, Landroid/support/v7/widget/ae;->f()Z

    move-result v0

    goto :goto_4

    .line 12500
    :cond_8
    iget-boolean v0, v3, Landroid/support/v7/app/l$d;->o:Z

    if-nez v0, :cond_9

    iget-boolean v0, v3, Landroid/support/v7/app/l$d;->n:Z

    if-eqz v0, :cond_a

    .line 12503
    :cond_9
    iget-boolean v0, v3, Landroid/support/v7/app/l$d;->o:Z

    .line 12505
    invoke-virtual {p0, v3, v1}, Landroid/support/v7/app/l;->a(Landroid/support/v7/app/l$d;Z)V

    goto :goto_4

    .line 12506
    :cond_a
    iget-boolean v0, v3, Landroid/support/v7/app/l$d;->m:Z

    if-eqz v0, :cond_e

    .line 12508
    iget-boolean v0, v3, Landroid/support/v7/app/l$d;->r:Z

    if-eqz v0, :cond_f

    .line 12511
    iput-boolean v2, v3, Landroid/support/v7/app/l$d;->m:Z

    .line 12512
    invoke-direct {p0, v3, p1}, Landroid/support/v7/app/l;->b(Landroid/support/v7/app/l$d;Landroid/view/KeyEvent;)Z

    move-result v0

    .line 12515
    :goto_5
    if-eqz v0, :cond_e

    .line 12517
    invoke-direct {p0, v3, p1}, Landroid/support/v7/app/l;->a(Landroid/support/v7/app/l$d;Landroid/view/KeyEvent;)V

    move v0, v1

    .line 12518
    goto :goto_4

    .line 11967
    :sswitch_3
    iget-boolean v0, p0, Landroid/support/v7/app/l;->J:Z

    .line 11968
    iput-boolean v2, p0, Landroid/support/v7/app/l;->J:Z

    .line 11970
    invoke-virtual {p0, v2}, Landroid/support/v7/app/l;->g(I)Landroid/support/v7/app/l$d;

    move-result-object v3

    .line 11971
    if-eqz v3, :cond_b

    iget-boolean v4, v3, Landroid/support/v7/app/l$d;->o:Z

    if-eqz v4, :cond_b

    .line 11972
    if-nez v0, :cond_0

    .line 11976
    invoke-virtual {p0, v3, v1}, Landroid/support/v7/app/l;->a(Landroid/support/v7/app/l$d;Z)V

    goto/16 :goto_0

    .line 13893
    :cond_b
    iget-object v0, p0, Landroid/support/v7/app/l;->q:Landroid/support/v7/view/b;

    if-eqz v0, :cond_c

    .line 13894
    iget-object v0, p0, Landroid/support/v7/app/l;->q:Landroid/support/v7/view/b;

    invoke-virtual {v0}, Landroid/support/v7/view/b;->c()V

    move v0, v1

    .line 11980
    :goto_6
    if-eqz v0, :cond_6

    goto/16 :goto_0

    .line 13899
    :cond_c
    invoke-virtual {p0}, Landroid/support/v7/app/l;->a()Landroid/support/v7/app/a;

    move-result-object v0

    .line 13900
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/support/v7/app/a;->e()Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    .line 13901
    goto :goto_6

    :cond_d
    move v0, v2

    .line 13905
    goto :goto_6

    :cond_e
    move v0, v2

    goto :goto_4

    :cond_f
    move v0, v1

    goto :goto_5

    .line 10989
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch

    .line 11962
    :sswitch_data_1
    .sparse-switch
        0x4 -> :sswitch_3
        0x52 -> :sswitch_2
    .end sparse-switch
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 289
    invoke-direct {p0}, Landroid/support/v7/app/l;->r()V

    .line 290
    iget-object v0, p0, Landroid/support/v7/app/l;->v:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 291
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 292
    iget-object v1, p0, Landroid/support/v7/app/l;->b:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 293
    iget-object v0, p0, Landroid/support/v7/app/l;->d:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 294
    return-void
.end method

.method final b(Landroid/support/v7/view/menu/h;)V
    .locals 2

    .prologue
    .line 1422
    iget-boolean v0, p0, Landroid/support/v7/app/l;->G:Z

    if-eqz v0, :cond_0

    .line 1433
    :goto_0
    return-void

    .line 1426
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/l;->G:Z

    .line 1427
    iget-object v0, p0, Landroid/support/v7/app/l;->y:Landroid/support/v7/widget/ae;

    invoke-interface {v0}, Landroid/support/v7/widget/ae;->h()V

    .line 21286
    iget-object v0, p0, Landroid/support/v7/app/g;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 1429
    if-eqz v0, :cond_1

    .line 22278
    iget-boolean v1, p0, Landroid/support/v7/app/g;->o:Z

    .line 1429
    if-nez v1, :cond_1

    .line 1430
    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 1432
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/app/l;->G:Z

    goto :goto_0
.end method

.method public final b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 307
    invoke-direct {p0}, Landroid/support/v7/app/l;->r()V

    .line 308
    iget-object v0, p0, Landroid/support/v7/app/l;->v:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 309
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 310
    iget-object v0, p0, Landroid/support/v7/app/l;->d:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 311
    return-void
.end method

.method final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 635
    iget-object v0, p0, Landroid/support/v7/app/l;->y:Landroid/support/v7/widget/ae;

    if-eqz v0, :cond_1

    .line 636
    iget-object v0, p0, Landroid/support/v7/app/l;->y:Landroid/support/v7/widget/ae;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/ae;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 642
    :cond_0
    :goto_0
    return-void

    .line 5153
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/g;->g:Landroid/support/v7/app/a;

    .line 637
    if-eqz v0, :cond_2

    .line 6153
    iget-object v0, p0, Landroid/support/v7/app/g;->g:Landroid/support/v7/app/a;

    .line 638
    invoke-virtual {v0, p1}, Landroid/support/v7/app/a;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 639
    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/l;->C:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 640
    iget-object v0, p0, Landroid/support/v7/app/l;->C:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 176
    invoke-direct {p0}, Landroid/support/v7/app/l;->r()V

    .line 177
    return-void
.end method

.method public final c(I)Z
    .locals 4

    .prologue
    const/16 v0, 0x6c

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 573
    .line 4737
    const/16 v3, 0x8

    if-ne p1, v3, :cond_1

    move p1, v0

    .line 575
    :cond_0
    :goto_0
    iget-boolean v3, p0, Landroid/support/v7/app/l;->m:Z

    if-eqz v3, :cond_2

    if-ne p1, v0, :cond_2

    move v0, v1

    .line 610
    :goto_1
    return v0

    .line 4741
    :cond_1
    const/16 v3, 0x9

    if-ne p1, v3, :cond_0

    .line 4744
    const/16 p1, 0x6d

    goto :goto_0

    .line 578
    :cond_2
    iget-boolean v0, p0, Landroid/support/v7/app/l;->i:Z

    if-eqz v0, :cond_3

    if-ne p1, v2, :cond_3

    .line 580
    iput-boolean v1, p0, Landroid/support/v7/app/l;->i:Z

    .line 583
    :cond_3
    sparse-switch p1, :sswitch_data_0

    .line 610
    iget-object v0, p0, Landroid/support/v7/app/l;->c:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result v0

    goto :goto_1

    .line 585
    :sswitch_0
    invoke-direct {p0}, Landroid/support/v7/app/l;->s()V

    .line 586
    iput-boolean v2, p0, Landroid/support/v7/app/l;->i:Z

    move v0, v2

    .line 587
    goto :goto_1

    .line 589
    :sswitch_1
    invoke-direct {p0}, Landroid/support/v7/app/l;->s()V

    .line 590
    iput-boolean v2, p0, Landroid/support/v7/app/l;->j:Z

    move v0, v2

    .line 591
    goto :goto_1

    .line 593
    :sswitch_2
    invoke-direct {p0}, Landroid/support/v7/app/l;->s()V

    .line 594
    iput-boolean v2, p0, Landroid/support/v7/app/l;->k:Z

    move v0, v2

    .line 595
    goto :goto_1

    .line 597
    :sswitch_3
    invoke-direct {p0}, Landroid/support/v7/app/l;->s()V

    .line 598
    iput-boolean v2, p0, Landroid/support/v7/app/l;->E:Z

    move v0, v2

    .line 599
    goto :goto_1

    .line 601
    :sswitch_4
    invoke-direct {p0}, Landroid/support/v7/app/l;->s()V

    .line 602
    iput-boolean v2, p0, Landroid/support/v7/app/l;->F:Z

    move v0, v2

    .line 603
    goto :goto_1

    .line 605
    :sswitch_5
    invoke-direct {p0}, Landroid/support/v7/app/l;->s()V

    .line 606
    iput-boolean v2, p0, Landroid/support/v7/app/l;->m:Z

    move v0, v2

    .line 607
    goto :goto_1

    .line 583
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_3
        0x5 -> :sswitch_4
        0xa -> :sswitch_2
        0x6c -> :sswitch_0
        0x6d -> :sswitch_1
    .end sparse-switch
.end method

.method final d(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 646
    const/16 v0, 0x6c

    if-ne p1, v0, :cond_1

    .line 647
    invoke-virtual {p0}, Landroid/support/v7/app/l;->a()Landroid/support/v7/app/a;

    move-result-object v0

    .line 648
    if-eqz v0, :cond_0

    .line 649
    invoke-virtual {v0, v2}, Landroid/support/v7/app/a;->c(Z)V

    .line 659
    :cond_0
    :goto_0
    return-void

    .line 651
    :cond_1
    if-nez p1, :cond_0

    .line 654
    invoke-virtual {p0, p1}, Landroid/support/v7/app/l;->g(I)Landroid/support/v7/app/l$d;

    move-result-object v0

    .line 655
    iget-boolean v1, v0, Landroid/support/v7/app/l$d;->o:Z

    if-eqz v1, :cond_0

    .line 656
    invoke-virtual {p0, v0, v2}, Landroid/support/v7/app/l;->a(Landroid/support/v7/app/l$d;Z)V

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 264
    invoke-virtual {p0}, Landroid/support/v7/app/l;->a()Landroid/support/v7/app/a;

    move-result-object v0

    .line 265
    if-eqz v0, :cond_0

    .line 266
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->b(Z)V

    .line 268
    :cond_0
    return-void
.end method

.method final e(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 663
    const/16 v1, 0x6c

    if-ne p1, v1, :cond_1

    .line 664
    invoke-virtual {p0}, Landroid/support/v7/app/l;->a()Landroid/support/v7/app/a;

    move-result-object v1

    .line 665
    if-eqz v1, :cond_0

    .line 666
    invoke-virtual {v1, v0}, Landroid/support/v7/app/a;->c(Z)V

    .line 670
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 272
    invoke-virtual {p0}, Landroid/support/v7/app/l;->a()Landroid/support/v7/app/a;

    move-result-object v0

    .line 273
    if-eqz v0, :cond_0

    .line 274
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->b(Z)V

    .line 276
    :cond_0
    return-void
.end method

.method protected final g(I)Landroid/support/v7/app/l$d;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1577
    iget-object v0, p0, Landroid/support/v7/app/l;->H:[Landroid/support/v7/app/l$d;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-gt v1, p1, :cond_2

    .line 1578
    :cond_0
    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [Landroid/support/v7/app/l$d;

    .line 1579
    if-eqz v0, :cond_1

    .line 1580
    array-length v2, v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1582
    :cond_1
    iput-object v1, p0, Landroid/support/v7/app/l;->H:[Landroid/support/v7/app/l$d;

    move-object v0, v1

    .line 1585
    :cond_2
    aget-object v1, v0, p1

    .line 1586
    if-nez v1, :cond_3

    .line 1587
    new-instance v1, Landroid/support/v7/app/l$d;

    invoke-direct {v1, p1}, Landroid/support/v7/app/l$d;-><init>(I)V

    aput-object v1, v0, p1

    move-object v0, v1

    .line 1589
    :goto_0
    return-object v0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 720
    invoke-virtual {p0}, Landroid/support/v7/app/l;->a()Landroid/support/v7/app/a;

    move-result-object v0

    .line 721
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/app/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 724
    :goto_0
    return-void

    .line 723
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/app/l;->f(I)V

    goto :goto_0
.end method

.method public h()V
    .locals 2

    .prologue
    .line 315
    iget-boolean v0, p0, Landroid/support/v7/app/l;->w:Z

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Landroid/support/v7/app/l;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/l;->K:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 319
    :cond_0
    invoke-super {p0}, Landroid/support/v7/app/g;->h()V

    .line 321
    iget-object v0, p0, Landroid/support/v7/app/l;->g:Landroid/support/v7/app/a;

    if-eqz v0, :cond_1

    .line 322
    iget-object v0, p0, Landroid/support/v7/app/l;->g:Landroid/support/v7/app/a;

    invoke-virtual {v0}, Landroid/support/v7/app/a;->g()V

    .line 324
    :cond_1
    return-void
.end method

.method final h(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1627
    invoke-virtual {p0, p1}, Landroid/support/v7/app/l;->g(I)Landroid/support/v7/app/l$d;

    move-result-object v0

    .line 1629
    iget-object v1, v0, Landroid/support/v7/app/l$d;->j:Landroid/support/v7/view/menu/h;

    if-eqz v1, :cond_1

    .line 1630
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1631
    iget-object v2, v0, Landroid/support/v7/app/l$d;->j:Landroid/support/v7/view/menu/h;

    invoke-virtual {v2, v1}, Landroid/support/v7/view/menu/h;->a(Landroid/os/Bundle;)V

    .line 1632
    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 1633
    iput-object v1, v0, Landroid/support/v7/app/l$d;->s:Landroid/os/Bundle;

    .line 1636
    :cond_0
    iget-object v1, v0, Landroid/support/v7/app/l$d;->j:Landroid/support/v7/view/menu/h;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/h;->d()V

    .line 1637
    iget-object v1, v0, Landroid/support/v7/app/l$d;->j:Landroid/support/v7/view/menu/h;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/h;->clear()V

    .line 1639
    :cond_1
    iput-boolean v4, v0, Landroid/support/v7/app/l$d;->r:Z

    .line 1640
    iput-boolean v4, v0, Landroid/support/v7/app/l$d;->q:Z

    .line 1643
    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/l;->y:Landroid/support/v7/widget/ae;

    if-eqz v0, :cond_3

    .line 1645
    invoke-virtual {p0, v3}, Landroid/support/v7/app/l;->g(I)Landroid/support/v7/app/l$d;

    move-result-object v0

    .line 1646
    if-eqz v0, :cond_3

    .line 1647
    iput-boolean v3, v0, Landroid/support/v7/app/l$d;->m:Z

    .line 1648
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/v7/app/l;->b(Landroid/support/v7/app/l$d;Landroid/view/KeyEvent;)Z

    .line 1651
    :cond_3
    return-void
.end method

.method final i(I)I
    .locals 8

    .prologue
    const/4 v6, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1660
    .line 1662
    iget-object v0, p0, Landroid/support/v7/app/l;->r:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_c

    .line 1663
    iget-object v0, p0, Landroid/support/v7/app/l;->r:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_c

    .line 1664
    iget-object v0, p0, Landroid/support/v7/app/l;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 1665
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1668
    iget-object v1, p0, Landroid/support/v7/app/l;->r:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->isShown()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1669
    iget-object v1, p0, Landroid/support/v7/app/l;->M:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    .line 1670
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/support/v7/app/l;->M:Landroid/graphics/Rect;

    .line 1671
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/support/v7/app/l;->N:Landroid/graphics/Rect;

    .line 1673
    :cond_0
    iget-object v1, p0, Landroid/support/v7/app/l;->M:Landroid/graphics/Rect;

    .line 1674
    iget-object v4, p0, Landroid/support/v7/app/l;->N:Landroid/graphics/Rect;

    .line 1675
    invoke-virtual {v1, v2, p1, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 1677
    iget-object v5, p0, Landroid/support/v7/app/l;->v:Landroid/view/ViewGroup;

    invoke-static {v5, v1, v4}, Landroid/support/v7/widget/bp;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 1678
    iget v1, v4, Landroid/graphics/Rect;->top:I

    if-nez v1, :cond_4

    move v1, p1

    .line 1679
    :goto_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v4, v1, :cond_b

    .line 1681
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1683
    iget-object v1, p0, Landroid/support/v7/app/l;->D:Landroid/view/View;

    if-nez v1, :cond_5

    .line 1684
    new-instance v1, Landroid/view/View;

    iget-object v4, p0, Landroid/support/v7/app/l;->b:Landroid/content/Context;

    invoke-direct {v1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/app/l;->D:Landroid/view/View;

    .line 1685
    iget-object v1, p0, Landroid/support/v7/app/l;->D:Landroid/view/View;

    iget-object v4, p0, Landroid/support/v7/app/l;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Landroid/support/v7/a/a$c;->abc_input_method_navigation_guard:I

    .line 1686
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 1685
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1687
    iget-object v1, p0, Landroid/support/v7/app/l;->v:Landroid/view/ViewGroup;

    iget-object v4, p0, Landroid/support/v7/app/l;->D:Landroid/view/View;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v6, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    move v1, v3

    .line 1701
    :goto_1
    iget-object v4, p0, Landroid/support/v7/app/l;->D:Landroid/view/View;

    if-eqz v4, :cond_7

    .line 1707
    :goto_2
    iget-boolean v4, p0, Landroid/support/v7/app/l;->k:Z

    if-nez v4, :cond_1

    if-eqz v3, :cond_1

    move p1, v2

    :cond_1
    move v7, v1

    move v1, v3

    move v3, v7

    .line 1717
    :goto_3
    if-eqz v3, :cond_2

    .line 1718
    iget-object v3, p0, Landroid/support/v7/app/l;->r:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/ActionBarContextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    move v0, v1

    .line 1722
    :goto_4
    iget-object v1, p0, Landroid/support/v7/app/l;->D:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 1723
    iget-object v1, p0, Landroid/support/v7/app/l;->D:Landroid/view/View;

    if-eqz v0, :cond_9

    :goto_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1726
    :cond_3
    return p1

    :cond_4
    move v1, v2

    .line 1678
    goto :goto_0

    .line 1691
    :cond_5
    iget-object v1, p0, Landroid/support/v7/app/l;->D:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1692
    iget v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v4, p1, :cond_6

    .line 1693
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1694
    iget-object v4, p0, Landroid/support/v7/app/l;->D:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    move v1, v3

    goto :goto_1

    :cond_7
    move v3, v2

    .line 1701
    goto :goto_2

    .line 1712
    :cond_8
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v1, :cond_a

    .line 1714
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move v1, v2

    goto :goto_3

    .line 1723
    :cond_9
    const/16 v2, 0x8

    goto :goto_5

    :cond_a
    move v3, v2

    move v1, v2

    goto :goto_3

    :cond_b
    move v1, v2

    goto :goto_1

    :cond_c
    move v0, v2

    goto :goto_4
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 1063
    iget-object v0, p0, Landroid/support/v7/app/l;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1064
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1065
    invoke-static {v0, p0}, Landroid/support/v4/view/h;->a(Landroid/view/LayoutInflater;Landroid/support/v4/view/k;)V

    .line 1073
    :goto_0
    return-void

    .line 1067
    :cond_0
    invoke-static {v0}, Landroid/support/v4/view/h;->a(Landroid/view/LayoutInflater;)Landroid/support/v4/view/k;

    goto :goto_0
.end method

.method public final l()V
    .locals 3

    .prologue
    .line 181
    invoke-direct {p0}, Landroid/support/v7/app/l;->r()V

    .line 183
    iget-boolean v0, p0, Landroid/support/v7/app/l;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/l;->g:Landroid/support/v7/app/a;

    if-eqz v0, :cond_1

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 187
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/l;->d:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 188
    new-instance v1, Landroid/support/v7/app/s;

    iget-object v0, p0, Landroid/support/v7/app/l;->d:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    iget-boolean v2, p0, Landroid/support/v7/app/l;->j:Z

    invoke-direct {v1, v0, v2}, Landroid/support/v7/app/s;-><init>(Landroid/app/Activity;Z)V

    iput-object v1, p0, Landroid/support/v7/app/l;->g:Landroid/support/v7/app/a;

    .line 193
    :cond_2
    :goto_1
    iget-object v0, p0, Landroid/support/v7/app/l;->g:Landroid/support/v7/app/a;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Landroid/support/v7/app/l;->g:Landroid/support/v7/app/a;

    iget-boolean v1, p0, Landroid/support/v7/app/l;->L:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(Z)V

    goto :goto_0

    .line 190
    :cond_3
    iget-object v0, p0, Landroid/support/v7/app/l;->d:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 191
    new-instance v1, Landroid/support/v7/app/s;

    iget-object v0, p0, Landroid/support/v7/app/l;->d:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Dialog;

    invoke-direct {v1, v0}, Landroid/support/v7/app/s;-><init>(Landroid/app/Dialog;)V

    iput-object v1, p0, Landroid/support/v7/app/l;->g:Landroid/support/v7/app/a;

    goto :goto_1
.end method

.method final n()Z
    .locals 1

    .prologue
    .line 882
    iget-boolean v0, p0, Landroid/support/v7/app/l;->B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/l;->v:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/l;->v:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroid/support/v4/view/x;->G(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final o()V
    .locals 1

    .prologue
    .line 886
    iget-object v0, p0, Landroid/support/v7/app/l;->u:Landroid/support/v4/view/ae;

    if-eqz v0, :cond_0

    .line 887
    iget-object v0, p0, Landroid/support/v7/app/l;->u:Landroid/support/v4/view/ae;

    invoke-virtual {v0}, Landroid/support/v4/view/ae;->a()V

    .line 889
    :cond_0
    return-void
.end method

.method final p()V
    .locals 2

    .prologue
    .line 1436
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/app/l;->g(I)Landroid/support/v7/app/l$d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/app/l;->a(Landroid/support/v7/app/l$d;Z)V

    .line 1437
    return-void
.end method

.method final q()V
    .locals 2

    .prologue
    .line 1755
    iget-object v0, p0, Landroid/support/v7/app/l;->y:Landroid/support/v7/widget/ae;

    if-eqz v0, :cond_0

    .line 1756
    iget-object v0, p0, Landroid/support/v7/app/l;->y:Landroid/support/v7/widget/ae;

    invoke-interface {v0}, Landroid/support/v7/widget/ae;->h()V

    .line 1759
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/l;->s:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    .line 1760
    iget-object v0, p0, Landroid/support/v7/app/l;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/l;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1761
    iget-object v0, p0, Landroid/support/v7/app/l;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1763
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/app/l;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1769
    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/app/l;->s:Landroid/widget/PopupWindow;

    .line 1771
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/app/l;->o()V

    .line 1773
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/app/l;->g(I)Landroid/support/v7/app/l$d;

    move-result-object v0

    .line 1774
    if-eqz v0, :cond_3

    iget-object v1, v0, Landroid/support/v7/app/l$d;->j:Landroid/support/v7/view/menu/h;

    if-eqz v1, :cond_3

    .line 1775
    iget-object v0, v0, Landroid/support/v7/app/l$d;->j:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->close()V

    .line 1777
    :cond_3
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
