.class final Landroid/support/v4/app/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/aa$a;
    }
.end annotation


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/app/aa;->a:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x3
        0x0
        0x1
        0x5
        0x4
        0x7
        0x6
    .end array-data
.end method

.method private static a(Landroid/support/v4/app/aa$a;Landroid/util/SparseArray;I)Landroid/support/v4/app/aa$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/aa$a;",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/aa$a;",
            ">;I)",
            "Landroid/support/v4/app/aa$a;"
        }
    .end annotation

    .prologue
    .line 1110
    if-nez p0, :cond_0

    .line 1111
    new-instance p0, Landroid/support/v4/app/aa$a;

    invoke-direct {p0}, Landroid/support/v4/app/aa$a;-><init>()V

    .line 1112
    invoke-virtual {p1, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1114
    :cond_0
    return-object p0
.end method

.method private static a(ILjava/util/ArrayList;Ljava/util/ArrayList;II)Landroid/support/v4/e/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/j;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;II)",
            "Landroid/support/v4/e/a",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 138
    new-instance v7, Landroid/support/v4/e/a;

    invoke-direct {v7}, Landroid/support/v4/e/a;-><init>()V

    .line 139
    add-int/lit8 v0, p4, -0x1

    move v6, v0

    :goto_0
    if-lt v6, p3, :cond_3

    .line 140
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/j;

    .line 141
    invoke-virtual {v0, p0}, Landroid/support/v4/app/j;->b(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 144
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 145
    iget-object v2, v0, Landroid/support/v4/app/j;->s:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    .line 146
    iget-object v2, v0, Landroid/support/v4/app/j;->s:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 149
    if-eqz v1, :cond_0

    .line 150
    iget-object v1, v0, Landroid/support/v4/app/j;->s:Ljava/util/ArrayList;

    .line 151
    iget-object v0, v0, Landroid/support/v4/app/j;->t:Ljava/util/ArrayList;

    move-object v3, v1

    move-object v4, v0

    .line 156
    :goto_1
    const/4 v0, 0x0

    move v5, v0

    :goto_2
    if-ge v5, v8, :cond_2

    .line 157
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 158
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 159
    invoke-virtual {v7, v1}, Landroid/support/v4/e/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 160
    if-eqz v2, :cond_1

    .line 161
    invoke-virtual {v7, v0, v2}, Landroid/support/v4/e/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    :goto_3
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    .line 153
    :cond_0
    iget-object v1, v0, Landroid/support/v4/app/j;->s:Ljava/util/ArrayList;

    .line 154
    iget-object v0, v0, Landroid/support/v4/app/j;->t:Ljava/util/ArrayList;

    move-object v3, v0

    move-object v4, v1

    goto :goto_1

    .line 163
    :cond_1
    invoke-virtual {v7, v0, v1}, Landroid/support/v4/e/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 139
    :cond_2
    add-int/lit8 v0, v6, -0x1

    move v6, v0

    goto :goto_0

    .line 168
    :cond_3
    return-object v7
.end method

.method static synthetic a(Landroid/support/v4/e/a;Ljava/lang/Object;Landroid/support/v4/app/aa$a;)Landroid/support/v4/e/a;
    .locals 1

    .prologue
    .line 37
    invoke-static {p0, p1, p2}, Landroid/support/v4/app/aa;->c(Landroid/support/v4/e/a;Ljava/lang/Object;Landroid/support/v4/app/aa$a;)Landroid/support/v4/e/a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Landroid/support/v4/e/a;Landroid/support/v4/app/aa$a;Ljava/lang/Object;Z)Landroid/view/View;
    .locals 1

    .prologue
    .line 37
    invoke-static {p0, p1, p2, p3}, Landroid/support/v4/app/aa;->b(Landroid/support/v4/e/a;Landroid/support/v4/app/aa$a;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 400
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move-object v0, v1

    .line 7053
    :goto_0
    return-object v0

    .line 403
    :cond_1
    if-eqz p2, :cond_2

    .line 404
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getSharedElementReturnTransition()Ljava/lang/Object;

    move-result-object v0

    .line 403
    :goto_1
    invoke-static {v0}, Landroid/support/v4/app/ab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7052
    if-nez v0, :cond_3

    move-object v0, v1

    .line 7053
    goto :goto_0

    .line 405
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getSharedElementEnterTransition()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 7055
    :cond_3
    new-instance v1, Landroid/transition/TransitionSet;

    invoke-direct {v1}, Landroid/transition/TransitionSet;-><init>()V

    .line 7056
    check-cast v0, Landroid/transition/Transition;

    invoke-virtual {v1, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-object v0, v1

    .line 406
    goto :goto_0
.end method

.method private static a(Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 413
    if-nez p0, :cond_0

    .line 414
    const/4 v0, 0x0

    .line 416
    :goto_0
    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    .line 417
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getReenterTransition()Ljava/lang/Object;

    move-result-object v0

    .line 416
    :goto_1
    invoke-static {v0}, Landroid/support/v4/app/ab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 418
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getEnterTransition()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 938
    .line 939
    if-eqz p0, :cond_a

    if-eqz p1, :cond_a

    if-eqz p3, :cond_a

    .line 940
    if-eqz p4, :cond_3

    invoke-virtual {p3}, Landroid/support/v4/app/Fragment;->getAllowReturnTransitionOverlap()Z

    move-result v0

    .line 949
    :goto_0
    if-eqz v0, :cond_4

    .line 10202
    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 10203
    if-eqz p1, :cond_0

    .line 10204
    check-cast p1, Landroid/transition/Transition;

    invoke-virtual {v0, p1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 10206
    :cond_0
    if-eqz p0, :cond_1

    .line 10207
    check-cast p0, Landroid/transition/Transition;

    invoke-virtual {v0, p0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 10209
    :cond_1
    if-eqz p2, :cond_2

    .line 10210
    check-cast p2, Landroid/transition/Transition;

    invoke-virtual {v0, p2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 10284
    :cond_2
    :goto_1
    return-object v0

    .line 941
    :cond_3
    invoke-virtual {p3}, Landroid/support/v4/app/Fragment;->getAllowEnterTransitionOverlap()Z

    move-result v0

    goto :goto_0

    .line 10264
    :cond_4
    const/4 v1, 0x0

    .line 10265
    check-cast p1, Landroid/transition/Transition;

    .line 10266
    check-cast p0, Landroid/transition/Transition;

    .line 10267
    check-cast p2, Landroid/transition/Transition;

    .line 10268
    if-eqz p1, :cond_7

    if-eqz p0, :cond_7

    .line 10269
    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 10270
    invoke-virtual {v0, p1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v0

    .line 10271
    invoke-virtual {v0, p0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v0

    .line 10272
    invoke-virtual {v0, v2}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    move-result-object v1

    .line 10278
    :cond_5
    :goto_2
    if-eqz p2, :cond_9

    .line 10279
    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 10280
    if-eqz v1, :cond_6

    .line 10281
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 10283
    :cond_6
    invoke-virtual {v0, p2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    goto :goto_1

    .line 10273
    :cond_7
    if-eqz p1, :cond_8

    move-object v1, p1

    .line 10274
    goto :goto_2

    .line 10275
    :cond_8
    if-eqz p0, :cond_5

    move-object v1, p0

    .line 10276
    goto :goto_2

    :cond_9
    move-object v0, v1

    .line 959
    goto :goto_1

    :cond_a
    move v0, v2

    goto :goto_0
.end method

.method private static a(Landroid/support/v4/e/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/e/a",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 792
    invoke-virtual {p0}, Landroid/support/v4/e/a;->size()I

    move-result v1

    .line 793
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 794
    invoke-virtual {p0, v0}, Landroid/support/v4/e/a;->c(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 795
    invoke-virtual {p0, v0}, Landroid/support/v4/e/a;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 798
    :goto_1
    return-object v0

    .line 793
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 798
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic a(Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 37
    invoke-static {p0, p1, p2, p3}, Landroid/support/v4/app/aa;->b(Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLandroid/support/v4/e/a;)V
    .locals 0

    .prologue
    .line 37
    invoke-static {p0, p1, p2, p3}, Landroid/support/v4/app/aa;->b(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLandroid/support/v4/e/a;)V

    return-void
.end method

.method private static a(Landroid/support/v4/app/j;Landroid/support/v4/app/j$a;Landroid/util/SparseArray;ZZ)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/j;",
            "Landroid/support/v4/app/j$a;",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/aa$a;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1016
    iget-object v1, p1, Landroid/support/v4/app/j$a;->b:Landroid/support/v4/app/Fragment;

    .line 1017
    iget v9, v1, Landroid/support/v4/app/Fragment;->mContainerId:I

    .line 1018
    if-nez v9, :cond_1

    .line 1100
    :cond_0
    :goto_0
    return-void

    .line 1021
    :cond_1
    if-eqz p3, :cond_5

    sget-object v0, Landroid/support/v4/app/aa;->a:[I

    iget v4, p1, Landroid/support/v4/app/j$a;->a:I

    aget v0, v0, v4

    .line 1026
    :goto_1
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v4, v3

    move v6, v3

    move v7, v3

    move v5, v3

    .line 1064
    :goto_2
    invoke-virtual {p2, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/aa$a;

    .line 1065
    if-eqz v5, :cond_11

    .line 1067
    invoke-static {v0, p2, v9}, Landroid/support/v4/app/aa;->a(Landroid/support/v4/app/aa$a;Landroid/util/SparseArray;I)Landroid/support/v4/app/aa$a;

    move-result-object v8

    .line 1068
    iput-object v1, v8, Landroid/support/v4/app/aa$a;->a:Landroid/support/v4/app/Fragment;

    .line 1069
    iput-boolean p3, v8, Landroid/support/v4/app/aa$a;->b:Z

    .line 1070
    iput-object p0, v8, Landroid/support/v4/app/aa$a;->c:Landroid/support/v4/app/j;

    .line 1072
    :goto_3
    if-nez p4, :cond_3

    if-eqz v4, :cond_3

    .line 1073
    if-eqz v8, :cond_2

    iget-object v0, v8, Landroid/support/v4/app/aa$a;->d:Landroid/support/v4/app/Fragment;

    if-ne v0, v1, :cond_2

    .line 1074
    iput-object v10, v8, Landroid/support/v4/app/aa$a;->d:Landroid/support/v4/app/Fragment;

    .line 1081
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/j;->b:Landroid/support/v4/app/v;

    .line 1082
    iget v4, v1, Landroid/support/v4/app/Fragment;->mState:I

    if-gtz v4, :cond_3

    iget v4, v0, Landroid/support/v4/app/v;->m:I

    if-lez v4, :cond_3

    iget-boolean v4, p0, Landroid/support/v4/app/j;->u:Z

    if-nez v4, :cond_3

    .line 1084
    invoke-virtual {v0, v1}, Landroid/support/v4/app/v;->d(Landroid/support/v4/app/Fragment;)V

    move v4, v3

    move v5, v3

    .line 1085
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/v;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 1088
    :cond_3
    if-eqz v6, :cond_10

    if-eqz v8, :cond_4

    iget-object v0, v8, Landroid/support/v4/app/aa$a;->d:Landroid/support/v4/app/Fragment;

    if-nez v0, :cond_10

    .line 1090
    :cond_4
    invoke-static {v8, p2, v9}, Landroid/support/v4/app/aa;->a(Landroid/support/v4/app/aa$a;Landroid/util/SparseArray;I)Landroid/support/v4/app/aa$a;

    move-result-object v0

    .line 1091
    iput-object v1, v0, Landroid/support/v4/app/aa$a;->d:Landroid/support/v4/app/Fragment;

    .line 1092
    iput-boolean p3, v0, Landroid/support/v4/app/aa$a;->e:Z

    .line 1093
    iput-object p0, v0, Landroid/support/v4/app/aa$a;->f:Landroid/support/v4/app/j;

    .line 1096
    :goto_4
    if-nez p4, :cond_0

    if-eqz v7, :cond_0

    if-eqz v0, :cond_0

    iget-object v2, v0, Landroid/support/v4/app/aa$a;->a:Landroid/support/v4/app/Fragment;

    if-ne v2, v1, :cond_0

    .line 1098
    iput-object v10, v0, Landroid/support/v4/app/aa$a;->a:Landroid/support/v4/app/Fragment;

    goto :goto_0

    .line 1021
    :cond_5
    iget v0, p1, Landroid/support/v4/app/j$a;->a:I

    goto :goto_1

    .line 1028
    :pswitch_1
    if-eqz p4, :cond_7

    .line 1029
    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->mHiddenChanged:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->mHidden:Z

    if-nez v0, :cond_6

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->mAdded:Z

    if-eqz v0, :cond_6

    move v0, v2

    :goto_5
    move v4, v2

    move v6, v3

    move v7, v3

    move v5, v0

    .line 1034
    goto :goto_2

    :cond_6
    move v0, v3

    .line 1029
    goto :goto_5

    .line 1031
    :cond_7
    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->mHidden:Z

    goto :goto_5

    .line 1037
    :pswitch_2
    if-eqz p4, :cond_8

    .line 1038
    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->mIsNewlyAdded:Z

    :goto_6
    move v4, v2

    move v6, v3

    move v7, v3

    move v5, v0

    .line 1043
    goto :goto_2

    .line 1040
    :cond_8
    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->mAdded:Z

    if-nez v0, :cond_9

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->mHidden:Z

    if-nez v0, :cond_9

    move v0, v2

    goto :goto_6

    :cond_9
    move v0, v3

    goto :goto_6

    .line 1045
    :pswitch_3
    if-eqz p4, :cond_b

    .line 1046
    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->mHiddenChanged:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->mAdded:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->mHidden:Z

    if-eqz v0, :cond_a

    move v0, v2

    :goto_7
    move v4, v3

    move v6, v0

    move v7, v2

    move v5, v3

    .line 1051
    goto/16 :goto_2

    :cond_a
    move v0, v3

    .line 1046
    goto :goto_7

    .line 1048
    :cond_b
    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->mAdded:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->mHidden:Z

    if-nez v0, :cond_c

    move v0, v2

    goto :goto_7

    :cond_c
    move v0, v3

    goto :goto_7

    .line 1054
    :pswitch_4
    if-eqz p4, :cond_e

    .line 1055
    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->mAdded:Z

    if-nez v0, :cond_d

    iget-object v0, v1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_d

    iget-object v0, v1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 1056
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_d

    iget v0, v1, Landroid/support/v4/app/Fragment;->mPostponedAlpha:F

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_d

    move v0, v2

    :goto_8
    move v4, v3

    move v6, v0

    move v7, v2

    move v5, v3

    .line 1061
    goto/16 :goto_2

    :cond_d
    move v0, v3

    .line 1056
    goto :goto_8

    .line 1059
    :cond_e
    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->mAdded:Z

    if-eqz v0, :cond_f

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->mHidden:Z

    if-nez v0, :cond_f

    move v0, v2

    goto :goto_8

    :cond_f
    move v0, v3

    goto :goto_8

    :cond_10
    move-object v0, v8

    goto/16 :goto_4

    :cond_11
    move-object v8, v0

    goto/16 :goto_3

    .line 1026
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Landroid/support/v4/app/j;Landroid/util/SparseArray;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/j;",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/aa$a;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 973
    iget-object v0, p0, Landroid/support/v4/app/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 974
    :goto_0
    if-ge v1, v3, :cond_0

    .line 975
    iget-object v0, p0, Landroid/support/v4/app/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/j$a;

    .line 976
    invoke-static {p0, v0, p1, v2, p2}, Landroid/support/v4/app/aa;->a(Landroid/support/v4/app/j;Landroid/support/v4/app/j$a;Landroid/util/SparseArray;ZZ)V

    .line 974
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 978
    :cond_0
    return-void
.end method

.method static a(Landroid/support/v4/app/v;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/v;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/j;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;IIZ)V"
        }
    .end annotation

    .prologue
    .line 83
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v4/app/v;->m:I

    if-lez v4, :cond_0

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-ge v4, v5, :cond_1

    .line 118
    :cond_0
    return-void

    .line 87
    :cond_1
    new-instance v22, Landroid/util/SparseArray;

    invoke-direct/range {v22 .. v22}, Landroid/util/SparseArray;-><init>()V

    move/from16 v6, p3

    .line 89
    :goto_0
    move/from16 v0, p4

    if-ge v6, v0, :cond_3

    .line 90
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v4/app/j;

    .line 91
    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 92
    if-eqz v5, :cond_2

    .line 93
    move-object/from16 v0, v22

    move/from16 v1, p5

    invoke-static {v4, v0, v1}, Landroid/support/v4/app/aa;->b(Landroid/support/v4/app/j;Landroid/util/SparseArray;Z)V

    .line 89
    :goto_1
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_0

    .line 95
    :cond_2
    move-object/from16 v0, v22

    move/from16 v1, p5

    invoke-static {v4, v0, v1}, Landroid/support/v4/app/aa;->a(Landroid/support/v4/app/j;Landroid/util/SparseArray;Z)V

    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual/range {v22 .. v22}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-eqz v4, :cond_0

    .line 100
    new-instance v23, Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v4/app/v;->n:Landroid/support/v4/app/t;

    .line 1198
    iget-object v4, v4, Landroid/support/v4/app/t;->c:Landroid/content/Context;

    .line 100
    move-object/from16 v0, v23

    invoke-direct {v0, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 101
    invoke-virtual/range {v22 .. v22}, Landroid/util/SparseArray;->size()I

    move-result v24

    .line 102
    const/4 v4, 0x0

    move/from16 v21, v4

    :goto_2
    move/from16 v0, v21

    move/from16 v1, v24

    if-ge v0, v1, :cond_0

    .line 103
    move-object/from16 v0, v22

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    .line 104
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    invoke-static {v5, v0, v1, v2, v3}, Landroid/support/v4/app/aa;->a(ILjava/util/ArrayList;Ljava/util/ArrayList;II)Landroid/support/v4/e/a;

    move-result-object v25

    .line 107
    move-object/from16 v0, v22

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Landroid/support/v4/app/aa$a;

    .line 109
    if-eqz p5, :cond_11

    .line 2189
    const/4 v4, 0x0

    .line 2190
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v4/app/v;->o:Landroid/support/v4/app/r;

    invoke-virtual {v6}, Landroid/support/v4/app/r;->a()Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 2191
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v4/app/v;->o:Landroid/support/v4/app/r;

    invoke-virtual {v4, v5}, Landroid/support/v4/app/r;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    move-object v13, v4

    .line 2193
    :goto_3
    if-eqz v13, :cond_8

    .line 2196
    move-object/from16 v0, v19

    iget-object v14, v0, Landroid/support/v4/app/aa$a;->a:Landroid/support/v4/app/Fragment;

    .line 2197
    move-object/from16 v0, v19

    iget-object v15, v0, Landroid/support/v4/app/aa$a;->d:Landroid/support/v4/app/Fragment;

    .line 2198
    move-object/from16 v0, v19

    iget-boolean v0, v0, Landroid/support/v4/app/aa$a;->b:Z

    move/from16 v16, v0

    .line 2199
    move-object/from16 v0, v19

    iget-boolean v4, v0, Landroid/support/v4/app/aa$a;->e:Z

    .line 2201
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 2202
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 2203
    move/from16 v0, v16

    invoke-static {v14, v0}, Landroid/support/v4/app/aa;->a(Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v20

    .line 2204
    invoke-static {v15, v4}, Landroid/support/v4/app/aa;->b(Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v11

    .line 2466
    move-object/from16 v0, v19

    iget-object v5, v0, Landroid/support/v4/app/aa$a;->a:Landroid/support/v4/app/Fragment;

    .line 2467
    move-object/from16 v0, v19

    iget-object v6, v0, Landroid/support/v4/app/aa$a;->d:Landroid/support/v4/app/Fragment;

    .line 2468
    if-eqz v5, :cond_4

    .line 2469
    invoke-virtual {v5}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2471
    :cond_4
    if-eqz v5, :cond_5

    if-nez v6, :cond_9

    .line 2472
    :cond_5
    const/4 v9, 0x0

    .line 2210
    :goto_4
    if-nez v20, :cond_6

    if-nez v9, :cond_6

    if-eqz v11, :cond_8

    .line 2215
    :cond_6
    move-object/from16 v0, v18

    move-object/from16 v1, v23

    invoke-static {v11, v15, v0, v1}, Landroid/support/v4/app/aa;->b(Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v8

    .line 2218
    move-object/from16 v0, v20

    move-object/from16 v1, v17

    move-object/from16 v2, v23

    invoke-static {v0, v14, v1, v2}, Landroid/support/v4/app/aa;->b(Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v6

    .line 2221
    const/4 v4, 0x4

    invoke-static {v6, v4}, Landroid/support/v4/app/aa;->a(Ljava/util/ArrayList;I)V

    .line 2223
    move-object/from16 v0, v20

    move/from16 v1, v16

    invoke-static {v0, v11, v9, v14, v1}, Landroid/support/v4/app/aa;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v4

    .line 2226
    if-eqz v4, :cond_8

    .line 3249
    if-eqz v15, :cond_7

    if-eqz v11, :cond_7

    iget-boolean v5, v15, Landroid/support/v4/app/Fragment;->mAdded:Z

    if-eqz v5, :cond_7

    iget-boolean v5, v15, Landroid/support/v4/app/Fragment;->mHidden:Z

    if-eqz v5, :cond_7

    iget-boolean v5, v15, Landroid/support/v4/app/Fragment;->mHiddenChanged:Z

    if-eqz v5, :cond_7

    .line 3251
    const/4 v5, 0x1

    invoke-virtual {v15, v5}, Landroid/support/v4/app/Fragment;->setHideReplaced(Z)V

    .line 3253
    invoke-virtual {v15}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v7

    move-object v5, v11

    .line 4221
    check-cast v5, Landroid/transition/Transition;

    .line 4222
    new-instance v10, Landroid/support/v4/app/ab$2;

    invoke-direct {v10, v7, v8}, Landroid/support/v4/app/ab$2;-><init>(Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-virtual {v5, v10}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 3254
    iget-object v5, v15, Landroid/support/v4/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 3255
    new-instance v7, Landroid/support/v4/app/aa$1;

    invoke-direct {v7, v8}, Landroid/support/v4/app/aa$1;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v5, v7}, Landroid/support/v4/app/au;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroid/support/v4/app/au;

    .line 2229
    :cond_7
    invoke-static/range {v17 .. v17}, Landroid/support/v4/app/ab;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v12

    move-object/from16 v5, v20

    move-object v7, v11

    move-object/from16 v10, v17

    .line 2230
    invoke-static/range {v4 .. v10}, Landroid/support/v4/app/ab;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 2233
    invoke-static {v13, v4}, Landroid/support/v4/app/ab;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 2234
    move-object/from16 v0, v18

    move-object/from16 v1, v17

    move-object/from16 v2, v25

    invoke-static {v13, v0, v1, v12, v2}, Landroid/support/v4/app/ab;->a(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 2236
    const/4 v4, 0x0

    invoke-static {v6, v4}, Landroid/support/v4/app/aa;->a(Ljava/util/ArrayList;I)V

    .line 2237
    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-static {v9, v0, v1}, Landroid/support/v4/app/ab;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 102
    :cond_8
    :goto_5
    add-int/lit8 v4, v21, 0x1

    move/from16 v21, v4

    goto/16 :goto_2

    .line 2475
    :cond_9
    move-object/from16 v0, v19

    iget-boolean v7, v0, Landroid/support/v4/app/aa$a;->b:Z

    .line 2476
    invoke-virtual/range {v25 .. v25}, Landroid/support/v4/e/a;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v4, 0x0

    .line 2479
    :goto_6
    move-object/from16 v0, v25

    move-object/from16 v1, v19

    invoke-static {v0, v4, v1}, Landroid/support/v4/app/aa;->b(Landroid/support/v4/e/a;Ljava/lang/Object;Landroid/support/v4/app/aa$a;)Landroid/support/v4/e/a;

    move-result-object v9

    .line 2482
    move-object/from16 v0, v25

    move-object/from16 v1, v19

    invoke-static {v0, v4, v1}, Landroid/support/v4/app/aa;->c(Landroid/support/v4/e/a;Ljava/lang/Object;Landroid/support/v4/app/aa$a;)Landroid/support/v4/e/a;

    move-result-object v8

    .line 2485
    invoke-virtual/range {v25 .. v25}, Landroid/support/v4/e/a;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_d

    .line 2486
    const/4 v12, 0x0

    .line 2487
    if-eqz v9, :cond_a

    .line 2488
    invoke-virtual {v9}, Landroid/support/v4/e/a;->clear()V

    .line 2490
    :cond_a
    if-eqz v8, :cond_b

    .line 2491
    invoke-virtual {v8}, Landroid/support/v4/e/a;->clear()V

    .line 2500
    :cond_b
    :goto_7
    if-nez v20, :cond_e

    if-nez v11, :cond_e

    if-nez v12, :cond_e

    .line 2502
    const/4 v9, 0x0

    goto/16 :goto_4

    .line 2477
    :cond_c
    invoke-static {v5, v6, v7}, Landroid/support/v4/app/aa;->a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v4

    goto :goto_6

    .line 2495
    :cond_d
    invoke-virtual/range {v25 .. v25}, Landroid/support/v4/e/a;->keySet()Ljava/util/Set;

    move-result-object v10

    .line 2494
    move-object/from16 v0, v18

    invoke-static {v0, v9, v10}, Landroid/support/v4/app/aa;->a(Ljava/util/ArrayList;Landroid/support/v4/e/a;Ljava/util/Collection;)V

    .line 2497
    invoke-virtual/range {v25 .. v25}, Landroid/support/v4/e/a;->values()Ljava/util/Collection;

    move-result-object v10

    .line 2496
    move-object/from16 v0, v17

    invoke-static {v0, v8, v10}, Landroid/support/v4/app/aa;->a(Ljava/util/ArrayList;Landroid/support/v4/e/a;Ljava/util/Collection;)V

    move-object v12, v4

    goto :goto_7

    .line 2505
    :cond_e
    invoke-static {v5, v6, v7, v9}, Landroid/support/v4/app/aa;->b(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLandroid/support/v4/e/a;)V

    .line 2509
    if-eqz v12, :cond_10

    .line 2510
    move-object/from16 v0, v17

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2511
    move-object/from16 v0, v23

    move-object/from16 v1, v18

    invoke-static {v12, v0, v1}, Landroid/support/v4/app/ab;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 2513
    move-object/from16 v0, v19

    iget-boolean v4, v0, Landroid/support/v4/app/aa$a;->e:Z

    .line 2514
    move-object/from16 v0, v19

    iget-object v10, v0, Landroid/support/v4/app/aa$a;->f:Landroid/support/v4/app/j;

    .line 2515
    invoke-static {v12, v11, v9, v4, v10}, Landroid/support/v4/app/aa;->a(Ljava/lang/Object;Ljava/lang/Object;Landroid/support/v4/e/a;ZLandroid/support/v4/app/j;)V

    .line 2517
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 2518
    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-static {v8, v0, v1, v7}, Landroid/support/v4/app/aa;->b(Landroid/support/v4/e/a;Landroid/support/v4/app/aa$a;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v9

    .line 2520
    if-eqz v9, :cond_f

    .line 2521
    move-object/from16 v0, v20

    invoke-static {v0, v10}, Landroid/support/v4/app/ab;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 2528
    :cond_f
    :goto_8
    new-instance v4, Landroid/support/v4/app/aa$3;

    invoke-direct/range {v4 .. v10}, Landroid/support/v4/app/aa$3;-><init>(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLandroid/support/v4/e/a;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {v13, v4}, Landroid/support/v4/app/au;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroid/support/v4/app/au;

    move-object v9, v12

    .line 2538
    goto/16 :goto_4

    .line 2524
    :cond_10
    const/4 v10, 0x0

    .line 2525
    const/4 v9, 0x0

    goto :goto_8

    .line 4282
    :cond_11
    const/4 v4, 0x0

    .line 4283
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v4/app/v;->o:Landroid/support/v4/app/r;

    invoke-virtual {v6}, Landroid/support/v4/app/r;->a()Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 4284
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v4/app/v;->o:Landroid/support/v4/app/r;

    invoke-virtual {v4, v5}, Landroid/support/v4/app/r;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    move-object/from16 v20, v4

    .line 4286
    :goto_9
    if-eqz v20, :cond_8

    .line 4289
    move-object/from16 v0, v19

    iget-object v0, v0, Landroid/support/v4/app/aa$a;->a:Landroid/support/v4/app/Fragment;

    move-object/from16 v26, v0

    .line 4290
    move-object/from16 v0, v19

    iget-object v0, v0, Landroid/support/v4/app/aa$a;->d:Landroid/support/v4/app/Fragment;

    move-object/from16 v17, v0

    .line 4291
    move-object/from16 v0, v19

    iget-boolean v4, v0, Landroid/support/v4/app/aa$a;->b:Z

    .line 4292
    move-object/from16 v0, v19

    iget-boolean v5, v0, Landroid/support/v4/app/aa$a;->e:Z

    .line 4294
    move-object/from16 v0, v26

    invoke-static {v0, v4}, Landroid/support/v4/app/aa;->a(Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v14

    .line 4295
    move-object/from16 v0, v17

    invoke-static {v0, v5}, Landroid/support/v4/app/aa;->b(Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v16

    .line 4297
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 4298
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 4594
    move-object/from16 v0, v19

    iget-object v10, v0, Landroid/support/v4/app/aa$a;->a:Landroid/support/v4/app/Fragment;

    .line 4595
    move-object/from16 v0, v19

    iget-object v11, v0, Landroid/support/v4/app/aa$a;->d:Landroid/support/v4/app/Fragment;

    .line 4597
    if-eqz v10, :cond_12

    if-nez v11, :cond_17

    .line 4598
    :cond_12
    const/16 v18, 0x0

    .line 4304
    :goto_a
    if-nez v14, :cond_13

    if-nez v18, :cond_13

    if-eqz v16, :cond_8

    .line 4309
    :cond_13
    move-object/from16 v0, v16

    move-object/from16 v1, v17

    move-object/from16 v2, v23

    invoke-static {v0, v1, v13, v2}, Landroid/support/v4/app/aa;->b(Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v17

    .line 4312
    if-eqz v17, :cond_14

    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 4313
    :cond_14
    const/16 v16, 0x0

    .line 5525
    :cond_15
    if-eqz v14, :cond_16

    move-object v4, v14

    .line 5526
    check-cast v4, Landroid/transition/Transition;

    .line 5527
    move-object/from16 v0, v23

    invoke-virtual {v4, v0}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 4320
    :cond_16
    move-object/from16 v0, v19

    iget-boolean v4, v0, Landroid/support/v4/app/aa$a;->b:Z

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    move-object/from16 v2, v26

    invoke-static {v14, v0, v1, v2, v4}, Landroid/support/v4/app/aa;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v13

    .line 4323
    if-eqz v13, :cond_8

    .line 4324
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v19, v8

    .line 4325
    invoke-static/range {v13 .. v19}, Landroid/support/v4/app/ab;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 6361
    new-instance v4, Landroid/support/v4/app/aa$2;

    move-object v5, v14

    move-object/from16 v6, v23

    move-object/from16 v7, v26

    move-object v9, v15

    move-object/from16 v10, v17

    move-object/from16 v11, v16

    invoke-direct/range {v4 .. v11}, Landroid/support/v4/app/aa$2;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V

    move-object/from16 v0, v20

    invoke-static {v0, v4}, Landroid/support/v4/app/au;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroid/support/v4/app/au;

    .line 6405
    new-instance v4, Landroid/support/v4/app/ab$4;

    move-object/from16 v0, v25

    invoke-direct {v4, v8, v0}, Landroid/support/v4/app/ab$4;-><init>(Ljava/util/ArrayList;Ljava/util/Map;)V

    move-object/from16 v0, v20

    invoke-static {v0, v4}, Landroid/support/v4/app/au;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroid/support/v4/app/au;

    .line 4333
    move-object/from16 v0, v20

    invoke-static {v0, v13}, Landroid/support/v4/app/ab;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 6562
    new-instance v4, Landroid/support/v4/app/ab$7;

    move-object/from16 v0, v25

    invoke-direct {v4, v8, v0}, Landroid/support/v4/app/ab$7;-><init>(Ljava/util/ArrayList;Ljava/util/Map;)V

    move-object/from16 v0, v20

    invoke-static {v0, v4}, Landroid/support/v4/app/au;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroid/support/v4/app/au;

    goto/16 :goto_5

    .line 4601
    :cond_17
    move-object/from16 v0, v19

    iget-boolean v12, v0, Landroid/support/v4/app/aa$a;->b:Z

    .line 4602
    invoke-virtual/range {v25 .. v25}, Landroid/support/v4/e/a;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_18

    const/4 v4, 0x0

    .line 4605
    :goto_b
    move-object/from16 v0, v25

    move-object/from16 v1, v19

    invoke-static {v0, v4, v1}, Landroid/support/v4/app/aa;->b(Landroid/support/v4/e/a;Ljava/lang/Object;Landroid/support/v4/app/aa$a;)Landroid/support/v4/e/a;

    move-result-object v5

    .line 4608
    invoke-virtual/range {v25 .. v25}, Landroid/support/v4/e/a;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_19

    .line 4609
    const/4 v6, 0x0

    .line 4614
    :goto_c
    if-nez v14, :cond_1a

    if-nez v16, :cond_1a

    if-nez v6, :cond_1a

    .line 4616
    const/16 v18, 0x0

    goto/16 :goto_a

    .line 4603
    :cond_18
    invoke-static {v10, v11, v12}, Landroid/support/v4/app/aa;->a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v4

    goto :goto_b

    .line 4611
    :cond_19
    invoke-virtual {v5}, Landroid/support/v4/e/a;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v6, v4

    goto :goto_c

    .line 4619
    :cond_1a
    invoke-static {v10, v11, v12, v5}, Landroid/support/v4/app/aa;->b(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLandroid/support/v4/e/a;)V

    .line 4622
    if-eqz v6, :cond_1c

    .line 4623
    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    .line 4624
    move-object/from16 v0, v23

    invoke-static {v6, v0, v13}, Landroid/support/v4/app/ab;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 4626
    move-object/from16 v0, v19

    iget-boolean v4, v0, Landroid/support/v4/app/aa$a;->e:Z

    .line 4627
    move-object/from16 v0, v19

    iget-object v7, v0, Landroid/support/v4/app/aa$a;->f:Landroid/support/v4/app/j;

    .line 4628
    move-object/from16 v0, v16

    invoke-static {v6, v0, v5, v4, v7}, Landroid/support/v4/app/aa;->a(Ljava/lang/Object;Ljava/lang/Object;Landroid/support/v4/e/a;ZLandroid/support/v4/app/j;)V

    .line 4630
    if-eqz v14, :cond_1b

    .line 4631
    invoke-static {v14, v15}, Landroid/support/v4/app/ab;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 4639
    :cond_1b
    :goto_d
    new-instance v4, Landroid/support/v4/app/aa$4;

    move-object/from16 v5, v25

    move-object/from16 v7, v19

    move-object/from16 v9, v23

    invoke-direct/range {v4 .. v15}, Landroid/support/v4/app/aa$4;-><init>(Landroid/support/v4/e/a;Ljava/lang/Object;Landroid/support/v4/app/aa$a;Ljava/util/ArrayList;Landroid/view/View;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V

    move-object/from16 v0, v20

    invoke-static {v0, v4}, Landroid/support/v4/app/au;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroid/support/v4/app/au;

    move-object/from16 v18, v6

    .line 4667
    goto/16 :goto_a

    .line 4634
    :cond_1c
    const/4 v15, 0x0

    goto :goto_d

    :cond_1d
    move-object/from16 v20, v4

    goto/16 :goto_9

    :cond_1e
    move-object v13, v4

    goto/16 :goto_3
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Object;Landroid/support/v4/e/a;ZLandroid/support/v4/app/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Landroid/support/v4/e/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z",
            "Landroid/support/v4/app/j;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 837
    iget-object v0, p4, Landroid/support/v4/app/j;->s:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p4, Landroid/support/v4/app/j;->s:Ljava/util/ArrayList;

    .line 838
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 839
    if-eqz p3, :cond_1

    iget-object v0, p4, Landroid/support/v4/app/j;->t:Ljava/util/ArrayList;

    .line 840
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 842
    :goto_0
    invoke-virtual {p2, v0}, Landroid/support/v4/e/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 843
    invoke-static {p0, v0}, Landroid/support/v4/app/ab;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 845
    if-eqz p1, :cond_0

    .line 846
    invoke-static {p1, v0}, Landroid/support/v4/app/ab;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 849
    :cond_0
    return-void

    .line 840
    :cond_1
    iget-object v0, p4, Landroid/support/v4/app/j;->s:Ljava/util/ArrayList;

    .line 841
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic a(Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x4

    invoke-static {p0, v0}, Landroid/support/v4/app/aa;->a(Ljava/util/ArrayList;I)V

    return-void
.end method

.method private static a(Ljava/util/ArrayList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 922
    if-nez p0, :cond_1

    .line 929
    :cond_0
    return-void

    .line 925
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 926
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 927
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 925
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method private static a(Ljava/util/ArrayList;Landroid/support/v4/e/a;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Landroid/support/v4/e/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 552
    invoke-virtual {p1}, Landroid/support/v4/e/a;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 553
    invoke-virtual {p1, v1}, Landroid/support/v4/e/a;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 554
    invoke-static {v0}, Landroid/support/v4/view/x;->u(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 555
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 552
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 558
    :cond_1
    return-void
.end method

.method private static b(Landroid/support/v4/e/a;Ljava/lang/Object;Landroid/support/v4/app/aa$a;)Landroid/support/v4/e/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/e/a",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Landroid/support/v4/app/aa$a;",
            ")",
            "Landroid/support/v4/e/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 687
    invoke-virtual {p0}, Landroid/support/v4/e/a;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 688
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/e/a;->clear()V

    .line 689
    const/4 v0, 0x0

    .line 722
    :goto_0
    return-object v0

    .line 691
    :cond_1
    iget-object v0, p2, Landroid/support/v4/app/aa$a;->d:Landroid/support/v4/app/Fragment;

    .line 692
    new-instance v3, Landroid/support/v4/e/a;

    invoke-direct {v3}, Landroid/support/v4/e/a;-><init>()V

    .line 693
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/support/v4/app/ab;->a(Ljava/util/Map;Landroid/view/View;)V

    .line 697
    iget-object v2, p2, Landroid/support/v4/app/aa$a;->f:Landroid/support/v4/app/j;

    .line 698
    iget-boolean v1, p2, Landroid/support/v4/app/aa$a;->e:Z

    if-eqz v1, :cond_3

    .line 699
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getEnterTransitionCallback()Landroid/support/v4/app/az;

    move-result-object v1

    .line 700
    iget-object v0, v2, Landroid/support/v4/app/j;->t:Ljava/util/ArrayList;

    move-object v2, v0

    move-object v0, v1

    .line 7161
    :goto_1
    invoke-static {v3, v2}, Landroid/support/v4/e/h;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 707
    if-eqz v0, :cond_5

    .line 709
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_2
    if-ltz v4, :cond_6

    .line 710
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 711
    invoke-virtual {v3, v0}, Landroid/support/v4/e/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 712
    if-nez v1, :cond_4

    .line 713
    invoke-virtual {p0, v0}, Landroid/support/v4/e/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    :cond_2
    :goto_3
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_2

    .line 702
    :cond_3
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getExitTransitionCallback()Landroid/support/v4/app/az;

    move-result-object v1

    .line 703
    iget-object v0, v2, Landroid/support/v4/app/j;->s:Ljava/util/ArrayList;

    move-object v2, v0

    move-object v0, v1

    goto :goto_1

    .line 714
    :cond_4
    invoke-static {v1}, Landroid/support/v4/view/x;->u(Landroid/view/View;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 715
    invoke-virtual {p0, v0}, Landroid/support/v4/e/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 716
    invoke-static {v1}, Landroid/support/v4/view/x;->u(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/e/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 720
    :cond_5
    invoke-virtual {v3}, Landroid/support/v4/e/a;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 8161
    invoke-static {p0, v0}, Landroid/support/v4/e/h;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    :cond_6
    move-object v0, v3

    .line 722
    goto :goto_0
.end method

.method private static b(Landroid/support/v4/e/a;Landroid/support/v4/app/aa$a;Ljava/lang/Object;Z)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/e/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroid/support/v4/app/aa$a;",
            "Ljava/lang/Object;",
            "Z)",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 813
    iget-object v0, p1, Landroid/support/v4/app/aa$a;->c:Landroid/support/v4/app/j;

    .line 814
    if-eqz p2, :cond_1

    if-eqz p0, :cond_1

    iget-object v1, v0, Landroid/support/v4/app/j;->s:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroid/support/v4/app/j;->s:Ljava/util/ArrayList;

    .line 816
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 817
    if-eqz p3, :cond_0

    iget-object v0, v0, Landroid/support/v4/app/j;->s:Ljava/util/ArrayList;

    .line 818
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 820
    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v4/e/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 822
    :goto_1
    return-object v0

    .line 818
    :cond_0
    iget-object v0, v0, Landroid/support/v4/app/j;->t:Ljava/util/ArrayList;

    .line 819
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 822
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static b(Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 425
    if-nez p0, :cond_0

    .line 426
    const/4 v0, 0x0

    .line 428
    :goto_0
    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    .line 429
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getReturnTransition()Ljava/lang/Object;

    move-result-object v0

    .line 428
    :goto_1
    invoke-static {v0}, Landroid/support/v4/app/ab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 430
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getExitTransition()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method private static b(Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/support/v4/app/Fragment;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 900
    const/4 v0, 0x0

    .line 901
    if-eqz p0, :cond_2

    .line 902
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 903
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    .line 904
    if-eqz v1, :cond_0

    .line 905
    invoke-static {v0, v1}, Landroid/support/v4/app/ab;->a(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 907
    :cond_0
    if-eqz p2, :cond_1

    .line 908
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 910
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 911
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 912
    invoke-static {p0, v0}, Landroid/support/v4/app/ab;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 915
    :cond_2
    return-object v0
.end method

.method private static b(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLandroid/support/v4/e/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/Fragment;",
            "Landroid/support/v4/app/Fragment;",
            "Z",
            "Landroid/support/v4/e/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 879
    if-eqz p2, :cond_0

    .line 880
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getEnterTransitionCallback()Landroid/support/v4/app/az;

    move-result-object v0

    .line 882
    :goto_0
    if-eqz v0, :cond_2

    .line 883
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 884
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 885
    if-nez p3, :cond_1

    move v0, v1

    .line 886
    :goto_1
    if-ge v1, v0, :cond_2

    .line 887
    invoke-virtual {p3, v1}, Landroid/support/v4/e/a;->b(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 888
    invoke-virtual {p3, v1}, Landroid/support/v4/e/a;->c(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 886
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 881
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getEnterTransitionCallback()Landroid/support/v4/app/az;

    move-result-object v0

    goto :goto_0

    .line 885
    :cond_1
    invoke-virtual {p3}, Landroid/support/v4/e/a;->size()I

    move-result v0

    goto :goto_1

    .line 896
    :cond_2
    return-void
.end method

.method private static b(Landroid/support/v4/app/j;Landroid/util/SparseArray;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/j;",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/aa$a;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 990
    iget-object v0, p0, Landroid/support/v4/app/j;->b:Landroid/support/v4/app/v;

    iget-object v0, v0, Landroid/support/v4/app/v;->o:Landroid/support/v4/app/r;

    invoke-virtual {v0}, Landroid/support/v4/app/r;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 998
    :cond_0
    return-void

    .line 993
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 994
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 995
    iget-object v0, p0, Landroid/support/v4/app/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/j$a;

    .line 996
    const/4 v2, 0x1

    invoke-static {p0, v0, p1, v2, p2}, Landroid/support/v4/app/aa;->a(Landroid/support/v4/app/j;Landroid/support/v4/app/j$a;Landroid/util/SparseArray;ZZ)V

    .line 994
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method private static c(Landroid/support/v4/e/a;Ljava/lang/Object;Landroid/support/v4/app/aa$a;)Landroid/support/v4/e/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/e/a",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Landroid/support/v4/app/aa$a;",
            ")",
            "Landroid/support/v4/e/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 742
    iget-object v0, p2, Landroid/support/v4/app/aa$a;->a:Landroid/support/v4/app/Fragment;

    .line 743
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    .line 744
    invoke-virtual {p0}, Landroid/support/v4/e/a;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz p1, :cond_0

    if-nez v1, :cond_1

    .line 745
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/e/a;->clear()V

    .line 746
    const/4 v0, 0x0

    .line 785
    :goto_0
    return-object v0

    .line 748
    :cond_1
    new-instance v2, Landroid/support/v4/e/a;

    invoke-direct {v2}, Landroid/support/v4/e/a;-><init>()V

    .line 749
    invoke-static {v2, v1}, Landroid/support/v4/app/ab;->a(Ljava/util/Map;Landroid/view/View;)V

    .line 753
    iget-object v3, p2, Landroid/support/v4/app/aa$a;->c:Landroid/support/v4/app/j;

    .line 754
    iget-boolean v1, p2, Landroid/support/v4/app/aa$a;->b:Z

    if-eqz v1, :cond_4

    .line 755
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getExitTransitionCallback()Landroid/support/v4/app/az;

    move-result-object v1

    .line 756
    iget-object v0, v3, Landroid/support/v4/app/j;->s:Ljava/util/ArrayList;

    move-object v4, v0

    move-object v0, v1

    .line 762
    :goto_1
    if-eqz v4, :cond_2

    .line 9161
    invoke-static {v2, v4}, Landroid/support/v4/e/h;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 765
    :cond_2
    if-eqz v0, :cond_6

    .line 767
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_2
    if-ltz v3, :cond_8

    .line 768
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 769
    invoke-virtual {v2, v1}, Landroid/support/v4/e/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 770
    if-nez v0, :cond_5

    .line 771
    invoke-static {p0, v1}, Landroid/support/v4/app/aa;->a(Landroid/support/v4/e/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 772
    if-eqz v0, :cond_3

    .line 773
    invoke-virtual {p0, v0}, Landroid/support/v4/e/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    :cond_3
    :goto_3
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_2

    .line 758
    :cond_4
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getEnterTransitionCallback()Landroid/support/v4/app/az;

    move-result-object v1

    .line 759
    iget-object v0, v3, Landroid/support/v4/app/j;->t:Ljava/util/ArrayList;

    move-object v4, v0

    move-object v0, v1

    goto :goto_1

    .line 775
    :cond_5
    invoke-static {v0}, Landroid/support/v4/view/x;->u(Landroid/view/View;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 776
    invoke-static {p0, v1}, Landroid/support/v4/app/aa;->a(Landroid/support/v4/e/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 777
    if-eqz v1, :cond_3

    .line 778
    invoke-static {v0}, Landroid/support/v4/view/x;->u(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/e/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 9858
    :cond_6
    invoke-virtual {p0}, Landroid/support/v4/e/a;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_4
    if-ltz v1, :cond_8

    .line 9859
    invoke-virtual {p0, v1}, Landroid/support/v4/e/a;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 9860
    invoke-virtual {v2, v0}, Landroid/support/v4/e/a;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 9861
    invoke-virtual {p0, v1}, Landroid/support/v4/e/a;->d(I)Ljava/lang/Object;

    .line 9858
    :cond_7
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_4

    :cond_8
    move-object v0, v2

    .line 785
    goto/16 :goto_0
.end method
