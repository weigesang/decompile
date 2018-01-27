.class public Landroid/support/v4/app/q;
.super Landroid/support/v4/app/m;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/a$a;
.implements Landroid/support/v4/app/c$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/q$a;,
        Landroid/support/v4/app/q$b;
    }
.end annotation


# static fields
.field static final ALLOCATED_REQUEST_INDICIES_TAG:Ljava/lang/String; = "android:support:request_indicies"

.field static final FRAGMENTS_TAG:Ljava/lang/String; = "android:support:fragments"

.field static final MAX_NUM_PENDING_FRAGMENT_ACTIVITY_RESULTS:I = 0xfffe

.field static final MSG_REALLY_STOPPED:I = 0x1

.field static final MSG_RESUME_PENDING:I = 0x2

.field static final NEXT_CANDIDATE_REQUEST_INDEX_TAG:Ljava/lang/String; = "android:support:next_request_index"

.field static final REQUEST_FRAGMENT_WHO_TAG:Ljava/lang/String; = "android:support:request_fragment_who"

.field private static final TAG:Ljava/lang/String; = "FragmentActivity"


# instance fields
.field mCreated:Z

.field final mFragments:Landroid/support/v4/app/s;

.field final mHandler:Landroid/os/Handler;

.field mNextCandidateRequestIndex:I

.field mOptionsMenuInvalidated:Z

.field mPendingFragmentActivityResults:Landroid/support/v4/e/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/e/l",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mReallyStopped:Z

.field mRequestedPermissionsFromFragment:Z

.field mResumed:Z

.field mRetaining:Z

.field mStopped:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 79
    invoke-direct {p0}, Landroid/support/v4/app/m;-><init>()V

    .line 93
    new-instance v0, Landroid/support/v4/app/q$1;

    invoke-direct {v0, p0}, Landroid/support/v4/app/q$1;-><init>(Landroid/support/v4/app/q;)V

    iput-object v0, p0, Landroid/support/v4/app/q;->mHandler:Landroid/os/Handler;

    .line 112
    new-instance v0, Landroid/support/v4/app/q$a;

    invoke-direct {v0, p0}, Landroid/support/v4/app/q$a;-><init>(Landroid/support/v4/app/q;)V

    .line 2048
    new-instance v1, Landroid/support/v4/app/s;

    invoke-direct {v1, v0}, Landroid/support/v4/app/s;-><init>(Landroid/support/v4/app/t;)V

    .line 112
    iput-object v1, p0, Landroid/support/v4/app/q;->mFragments:Landroid/support/v4/app/s;

    .line 116
    iput-boolean v2, p0, Landroid/support/v4/app/q;->mStopped:Z

    .line 117
    iput-boolean v2, p0, Landroid/support/v4/app/q;->mReallyStopped:Z

    .line 1008
    return-void
.end method

.method private allocateRequestIndex(Landroid/support/v4/app/Fragment;)I
    .locals 4

    .prologue
    const v3, 0xfffe

    .line 970
    iget-object v0, p0, Landroid/support/v4/app/q;->mPendingFragmentActivityResults:Landroid/support/v4/e/l;

    invoke-virtual {v0}, Landroid/support/v4/e/l;->a()I

    move-result v0

    if-lt v0, v3, :cond_0

    .line 971
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Too many pending Fragment activity results."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 975
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/q;->mPendingFragmentActivityResults:Landroid/support/v4/e/l;

    iget v1, p0, Landroid/support/v4/app/q;->mNextCandidateRequestIndex:I

    invoke-virtual {v0, v1}, Landroid/support/v4/e/l;->f(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 976
    iget v0, p0, Landroid/support/v4/app/q;->mNextCandidateRequestIndex:I

    add-int/lit8 v0, v0, 0x1

    rem-int/2addr v0, v3

    iput v0, p0, Landroid/support/v4/app/q;->mNextCandidateRequestIndex:I

    goto :goto_0

    .line 980
    :cond_1
    iget v0, p0, Landroid/support/v4/app/q;->mNextCandidateRequestIndex:I

    .line 981
    iget-object v1, p0, Landroid/support/v4/app/q;->mPendingFragmentActivityResults:Landroid/support/v4/e/l;

    iget-object v2, p1, Landroid/support/v4/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/e/l;->a(ILjava/lang/Object;)V

    .line 982
    iget v1, p0, Landroid/support/v4/app/q;->mNextCandidateRequestIndex:I

    add-int/lit8 v1, v1, 0x1

    rem-int/2addr v1, v3

    iput v1, p0, Landroid/support/v4/app/q;->mNextCandidateRequestIndex:I

    .line 985
    return v0
.end method

.method private dumpViewHierarchy(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 770
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 771
    if-nez p3, :cond_1

    .line 772
    const-string/jumbo v0, "null"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 788
    :cond_0
    return-void

    .line 775
    :cond_1
    invoke-static {p3}, Landroid/support/v4/app/q;->viewToString(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 776
    instance-of v0, p3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 779
    check-cast p3, Landroid/view/ViewGroup;

    .line 780
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 781
    if-lez v1, :cond_0

    .line 784
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 785
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 786
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v2, p2, v3}, Landroid/support/v4/app/q;->dumpViewHierarchy(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;)V

    .line 785
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static viewToString(Landroid/view/View;)Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v3, 0x56

    const/16 v1, 0x46

    const/16 v6, 0x2c

    const/16 v5, 0x20

    const/16 v2, 0x2e

    .line 704
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v0, 0x80

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 705
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    const/16 v0, 0x7b

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 707
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 709
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 713
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 715
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 716
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x45

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 717
    invoke-virtual {p0}, Landroid/view/View;->willNotDraw()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 718
    invoke-virtual {p0}, Landroid/view/View;->isHorizontalScrollBarEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x48

    :goto_4
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 719
    invoke-virtual {p0}, Landroid/view/View;->isVerticalScrollBarEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v3

    :goto_5
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 720
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x43

    :goto_6
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 721
    invoke-virtual {p0}, Landroid/view/View;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x4c

    :goto_7
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 722
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 723
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_8
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 724
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x53

    :goto_9
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 725
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x50

    :cond_0
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 726
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 727
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 728
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 729
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 730
    const/16 v0, 0x2d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 731
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 732
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 733
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 734
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    .line 735
    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    .line 736
    const-string/jumbo v0, " #"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 739
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 742
    const/high16 v0, -0x1000000

    and-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_1

    .line 750
    :try_start_0
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v0

    .line 753
    :goto_a
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v3

    .line 754
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    .line 755
    const-string/jumbo v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    const-string/jumbo v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    const-string/jumbo v0, "/"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 765
    :cond_1
    :goto_b
    const-string/jumbo v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 766
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 710
    :sswitch_0
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 711
    :sswitch_1
    const/16 v0, 0x49

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 712
    :sswitch_2
    const/16 v0, 0x47

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 715
    goto/16 :goto_1

    :cond_3
    move v0, v2

    .line 716
    goto/16 :goto_2

    .line 717
    :cond_4
    const/16 v0, 0x44

    goto/16 :goto_3

    :cond_5
    move v0, v2

    .line 718
    goto/16 :goto_4

    :cond_6
    move v0, v2

    .line 719
    goto/16 :goto_5

    :cond_7
    move v0, v2

    .line 720
    goto/16 :goto_6

    :cond_8
    move v0, v2

    .line 721
    goto/16 :goto_7

    :cond_9
    move v1, v2

    .line 723
    goto/16 :goto_8

    :cond_a
    move v0, v2

    .line 724
    goto/16 :goto_9

    .line 744
    :sswitch_3
    :try_start_1
    const-string/jumbo v0, "app"

    goto :goto_a

    .line 747
    :sswitch_4
    const-string/jumbo v0, "android"
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    goto :goto_b

    .line 709
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x4 -> :sswitch_1
        0x8 -> :sswitch_2
    .end sparse-switch

    .line 742
    :sswitch_data_1
    .sparse-switch
        0x1000000 -> :sswitch_4
        0x7f000000 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method final dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Landroid/support/v4/app/q;->mFragments:Landroid/support/v4/app/s;

    .line 9120
    iget-object v0, v0, Landroid/support/v4/app/s;->a:Landroid/support/v4/app/t;

    iget-object v0, v0, Landroid/support/v4/app/t;->f:Landroid/support/v4/app/v;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/app/v;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 378
    return-object v0
.end method

.method doReallyStop(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 791
    iget-boolean v0, p0, Landroid/support/v4/app/q;->mReallyStopped:Z

    if-nez v0, :cond_1

    .line 792
    iput-boolean v1, p0, Landroid/support/v4/app/q;->mReallyStopped:Z

    .line 793
    iput-boolean p1, p0, Landroid/support/v4/app/q;->mRetaining:Z

    .line 794
    iget-object v0, p0, Landroid/support/v4/app/q;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 795
    invoke-virtual {p0}, Landroid/support/v4/app/q;->onReallyStop()V

    .line 804
    :cond_0
    :goto_0
    return-void

    .line 796
    :cond_1
    if-eqz p1, :cond_0

    .line 801
    iget-object v0, p0, Landroid/support/v4/app/q;->mFragments:Landroid/support/v4/app/s;

    invoke-virtual {v0}, Landroid/support/v4/app/s;->c()V

    .line 802
    iget-object v0, p0, Landroid/support/v4/app/q;->mFragments:Landroid/support/v4/app/s;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/s;->a(Z)V

    goto :goto_0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 684
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 688
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 689
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 690
    const-string/jumbo v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 691
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 692
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 693
    iget-boolean v1, p0, Landroid/support/v4/app/q;->mCreated:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string/jumbo v1, "mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 694
    iget-boolean v1, p0, Landroid/support/v4/app/q;->mResumed:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string/jumbo v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 695
    iget-boolean v1, p0, Landroid/support/v4/app/q;->mStopped:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string/jumbo v1, " mReallyStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 696
    iget-boolean v1, p0, Landroid/support/v4/app/q;->mReallyStopped:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 697
    iget-object v1, p0, Landroid/support/v4/app/q;->mFragments:Landroid/support/v4/app/s;

    .line 20452
    iget-object v1, v1, Landroid/support/v4/app/s;->a:Landroid/support/v4/app/t;

    .line 21362
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v2, "mLoadersStarted="

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 21363
    iget-boolean v2, v1, Landroid/support/v4/app/t;->k:Z

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Z)V

    .line 21364
    iget-object v2, v1, Landroid/support/v4/app/t;->i:Landroid/support/v4/app/af;

    if-eqz v2, :cond_0

    .line 21365
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v2, "Loader Manager "

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 21366
    iget-object v2, v1, Landroid/support/v4/app/t;->i:Landroid/support/v4/app/af;

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 21367
    const-string/jumbo v2, ":"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 21368
    iget-object v1, v1, Landroid/support/v4/app/t;->i:Landroid/support/v4/app/af;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2, p3, p4}, Landroid/support/v4/app/af;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 698
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/q;->mFragments:Landroid/support/v4/app/s;

    .line 22059
    iget-object v0, v0, Landroid/support/v4/app/s;->a:Landroid/support/v4/app/t;

    .line 22206
    iget-object v0, v0, Landroid/support/v4/app/t;->f:Landroid/support/v4/app/v;

    .line 698
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/app/u;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 699
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "View Hierarchy:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 700
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/q;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v0, p3, v1}, Landroid/support/v4/app/q;->dumpViewHierarchy(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;)V

    .line 701
    return-void
.end method

.method public getLastCustomNonConfigurationInstance()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 648
    .line 649
    invoke-virtual {p0}, Landroid/support/v4/app/q;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/q$b;

    .line 650
    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/support/v4/app/q$b;->a:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSupportFragmentManager()Landroid/support/v4/app/u;
    .locals 1

    .prologue
    .line 839
    iget-object v0, p0, Landroid/support/v4/app/q;->mFragments:Landroid/support/v4/app/s;

    .line 23059
    iget-object v0, v0, Landroid/support/v4/app/s;->a:Landroid/support/v4/app/t;

    .line 23206
    iget-object v0, v0, Landroid/support/v4/app/t;->f:Landroid/support/v4/app/v;

    .line 839
    return-object v0
.end method

.method public getSupportLoaderManager()Landroid/support/v4/app/ae;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 843
    iget-object v0, p0, Landroid/support/v4/app/q;->mFragments:Landroid/support/v4/app/s;

    .line 24066
    iget-object v0, v0, Landroid/support/v4/app/s;->a:Landroid/support/v4/app/t;

    .line 24210
    iget-object v1, v0, Landroid/support/v4/app/t;->i:Landroid/support/v4/app/af;

    if-eqz v1, :cond_0

    .line 24211
    iget-object v0, v0, Landroid/support/v4/app/t;->i:Landroid/support/v4/app/af;

    :goto_0
    return-object v0

    .line 24213
    :cond_0
    iput-boolean v3, v0, Landroid/support/v4/app/t;->j:Z

    .line 24214
    const-string/jumbo v1, "(root)"

    iget-boolean v2, v0, Landroid/support/v4/app/t;->k:Z

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/t;->a(Ljava/lang/String;ZZ)Landroid/support/v4/app/af;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v4/app/t;->i:Landroid/support/v4/app/af;

    .line 24215
    iget-object v0, v0, Landroid/support/v4/app/t;->i:Landroid/support/v4/app/af;

    goto :goto_0
.end method

.method public final getSupportMediaController()Landroid/support/v4/media/session/MediaControllerCompat;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 217
    invoke-static {p0}, Landroid/support/v4/media/session/MediaControllerCompat;->a(Landroid/app/Activity;)Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 149
    iget-object v0, p0, Landroid/support/v4/app/q;->mFragments:Landroid/support/v4/app/s;

    invoke-virtual {v0}, Landroid/support/v4/app/s;->a()V

    .line 150
    shr-int/lit8 v0, p1, 0x10

    .line 151
    if-eqz v0, :cond_2

    .line 152
    add-int/lit8 v1, v0, -0x1

    .line 154
    iget-object v0, p0, Landroid/support/v4/app/q;->mPendingFragmentActivityResults:Landroid/support/v4/e/l;

    invoke-virtual {v0, v1}, Landroid/support/v4/e/l;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 155
    iget-object v2, p0, Landroid/support/v4/app/q;->mPendingFragmentActivityResults:Landroid/support/v4/e/l;

    invoke-virtual {v2, v1}, Landroid/support/v4/e/l;->b(I)V

    .line 156
    if-nez v0, :cond_1

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 160
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/q;->mFragments:Landroid/support/v4/app/s;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/s;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 161
    if-eqz v0, :cond_0

    .line 164
    const v1, 0xffff

    and-int/2addr v1, p1

    invoke-virtual {v0, v1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    .line 169
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/m;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onAttachFragment(Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 832
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Landroid/support/v4/app/q;->mFragments:Landroid/support/v4/app/s;

    .line 2059
    iget-object v0, v0, Landroid/support/v4/app/s;->a:Landroid/support/v4/app/t;

    .line 2206
    iget-object v0, v0, Landroid/support/v4/app/t;->f:Landroid/support/v4/app/v;

    .line 178
    invoke-virtual {v0}, Landroid/support/v4/app/u;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    invoke-super {p0}, Landroid/support/v4/app/m;->onBackPressed()V

    .line 181
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 307
    invoke-super {p0, p1}, Landroid/support/v4/app/m;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 308
    iget-object v0, p0, Landroid/support/v4/app/q;->mFragments:Landroid/support/v4/app/s;

    .line 5304
    iget-object v0, v0, Landroid/support/v4/app/s;->a:Landroid/support/v4/app/t;

    iget-object v0, v0, Landroid/support/v4/app/t;->f:Landroid/support/v4/app/v;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/v;->a(Landroid/content/res/Configuration;)V

    .line 309
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 317
    iget-object v0, p0, Landroid/support/v4/app/q;->mFragments:Landroid/support/v4/app/s;

    .line 6104
    iget-object v1, v0, Landroid/support/v4/app/s;->a:Landroid/support/v4/app/t;

    iget-object v1, v1, Landroid/support/v4/app/t;->f:Landroid/support/v4/app/v;

    iget-object v4, v0, Landroid/support/v4/app/s;->a:Landroid/support/v4/app/t;

    iget-object v0, v0, Landroid/support/v4/app/s;->a:Landroid/support/v4/app/t;

    invoke-virtual {v1, v4, v0, v2}, Landroid/support/v4/app/v;->a(Landroid/support/v4/app/t;Landroid/support/v4/app/r;Landroid/support/v4/app/Fragment;)V

    .line 319
    invoke-super {p0, p1}, Landroid/support/v4/app/m;->onCreate(Landroid/os/Bundle;)V

    .line 322
    invoke-virtual {p0}, Landroid/support/v4/app/q;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/q$b;

    .line 323
    if-eqz v0, :cond_1

    .line 324
    iget-object v1, p0, Landroid/support/v4/app/q;->mFragments:Landroid/support/v4/app/s;

    iget-object v5, v0, Landroid/support/v4/app/q$b;->c:Landroid/support/v4/e/k;

    .line 6445
    iget-object v6, v1, Landroid/support/v4/app/s;->a:Landroid/support/v4/app/t;

    .line 7352
    if-eqz v5, :cond_0

    .line 7353
    invoke-virtual {v5}, Landroid/support/v4/e/k;->size()I

    move-result v7

    move v4, v3

    .line 7354
    :goto_0
    if-ge v4, v7, :cond_0

    .line 7355
    invoke-virtual {v5, v4}, Landroid/support/v4/e/k;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/af;

    .line 7533
    iput-object v6, v1, Landroid/support/v4/app/af;->h:Landroid/support/v4/app/t;

    .line 7354
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    .line 7358
    :cond_0
    iput-object v5, v6, Landroid/support/v4/app/t;->g:Landroid/support/v4/e/k;

    .line 326
    :cond_1
    if-eqz p1, :cond_2

    .line 327
    const-string/jumbo v1, "android:support:fragments"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    .line 328
    iget-object v4, p0, Landroid/support/v4/app/q;->mFragments:Landroid/support/v4/app/s;

    if-eqz v0, :cond_4

    iget-object v0, v0, Landroid/support/v4/app/q$b;->b:Landroid/support/v4/app/w;

    .line 8158
    :goto_1
    iget-object v2, v4, Landroid/support/v4/app/s;->a:Landroid/support/v4/app/t;

    iget-object v2, v2, Landroid/support/v4/app/t;->f:Landroid/support/v4/app/v;

    invoke-virtual {v2, v1, v0}, Landroid/support/v4/app/v;->a(Landroid/os/Parcelable;Landroid/support/v4/app/w;)V

    .line 331
    const-string/jumbo v0, "android:support:next_request_index"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 332
    const-string/jumbo v0, "android:support:next_request_index"

    .line 333
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/q;->mNextCandidateRequestIndex:I

    .line 334
    const-string/jumbo v0, "android:support:request_indicies"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    .line 335
    const-string/jumbo v0, "android:support:request_fragment_who"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 336
    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    array-length v0, v1

    array-length v4, v2

    if-eq v0, v4, :cond_5

    .line 348
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/q;->mPendingFragmentActivityResults:Landroid/support/v4/e/l;

    if-nez v0, :cond_3

    .line 349
    new-instance v0, Landroid/support/v4/e/l;

    invoke-direct {v0}, Landroid/support/v4/e/l;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/q;->mPendingFragmentActivityResults:Landroid/support/v4/e/l;

    .line 350
    iput v3, p0, Landroid/support/v4/app/q;->mNextCandidateRequestIndex:I

    .line 353
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/q;->mFragments:Landroid/support/v4/app/s;

    .line 8190
    iget-object v0, v0, Landroid/support/v4/app/s;->a:Landroid/support/v4/app/t;

    iget-object v0, v0, Landroid/support/v4/app/t;->f:Landroid/support/v4/app/v;

    invoke-virtual {v0}, Landroid/support/v4/app/v;->n()V

    .line 354
    return-void

    :cond_4
    move-object v0, v2

    .line 328
    goto :goto_1

    .line 340
    :cond_5
    new-instance v0, Landroid/support/v4/e/l;

    array-length v4, v1

    invoke-direct {v0, v4}, Landroid/support/v4/e/l;-><init>(I)V

    iput-object v0, p0, Landroid/support/v4/app/q;->mPendingFragmentActivityResults:Landroid/support/v4/e/l;

    move v0, v3

    .line 341
    :goto_2
    array-length v4, v1

    if-ge v0, v4, :cond_2

    .line 342
    iget-object v4, p0, Landroid/support/v4/app/q;->mPendingFragmentActivityResults:Landroid/support/v4/e/l;

    aget v5, v1, v0

    aget-object v6, v2, v0

    invoke-virtual {v4, v5, v6}, Landroid/support/v4/e/l;->a(ILjava/lang/Object;)V

    .line 341
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 3

    .prologue
    .line 361
    if-nez p1, :cond_1

    .line 362
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/m;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    .line 363
    iget-object v1, p0, Landroid/support/v4/app/q;->mFragments:Landroid/support/v4/app/s;

    invoke-virtual {p0}, Landroid/support/v4/app/q;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    .line 8328
    iget-object v1, v1, Landroid/support/v4/app/s;->a:Landroid/support/v4/app/t;

    iget-object v1, v1, Landroid/support/v4/app/t;->f:Landroid/support/v4/app/v;

    invoke-virtual {v1, p2, v2}, Landroid/support/v4/app/v;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v1

    .line 363
    or-int/2addr v0, v1

    .line 364
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 372
    :goto_0
    return v0

    .line 370
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 372
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/m;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 79
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/app/m;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 79
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/m;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 386
    invoke-super {p0}, Landroid/support/v4/app/m;->onDestroy()V

    .line 388
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/app/q;->doReallyStop(Z)V

    .line 390
    iget-object v0, p0, Landroid/support/v4/app/q;->mFragments:Landroid/support/v4/app/s;

    .line 9271
    iget-object v0, v0, Landroid/support/v4/app/s;->a:Landroid/support/v4/app/t;

    iget-object v0, v0, Landroid/support/v4/app/t;->f:Landroid/support/v4/app/v;

    invoke-virtual {v0}, Landroid/support/v4/app/v;->u()V

    .line 391
    iget-object v0, p0, Landroid/support/v4/app/q;->mFragments:Landroid/support/v4/app/s;

    .line 9420
    iget-object v0, v0, Landroid/support/v4/app/s;->a:Landroid/support/v4/app/t;

    .line 10282
    iget-object v1, v0, Landroid/support/v4/app/t;->i:Landroid/support/v4/app/af;

    if-eqz v1, :cond_0

    .line 10285
    iget-object v0, v0, Landroid/support/v4/app/t;->i:Landroid/support/v4/app/af;

    invoke-virtual {v0}, Landroid/support/v4/app/af;->g()V

    .line 392
    :cond_0
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 399
    invoke-super {p0}, Landroid/support/v4/app/m;->onLowMemory()V

    .line 400
    iget-object v0, p0, Landroid/support/v4/app/q;->mFragments:Landroid/support/v4/app/s;

    .line 10316
    iget-object v0, v0, Landroid/support/v4/app/s;->a:Landroid/support/v4/app/t;

    iget-object v0, v0, Landroid/support/v4/app/t;->f:Landroid/support/v4/app/v;

    invoke-virtual {v0}, Landroid/support/v4/app/v;->v()V

    .line 401
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 408
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/m;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    const/4 v0, 0x1

    .line 420
    :goto_0
    return v0

    .line 412
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 420
    const/4 v0, 0x0

    goto :goto_0

    .line 414
    :sswitch_0
    iget-object v0, p0, Landroid/support/v4/app/q;->mFragments:Landroid/support/v4/app/s;

    .line 10353
    iget-object v0, v0, Landroid/support/v4/app/s;->a:Landroid/support/v4/app/t;

    iget-object v0, v0, Landroid/support/v4/app/t;->f:Landroid/support/v4/app/v;

    invoke-virtual {v0, p2}, Landroid/support/v4/app/v;->a(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    .line 417
    :sswitch_1
    iget-object v0, p0, Landroid/support/v4/app/q;->mFragments:Landroid/support/v4/app/s;

    .line 10366
    iget-object v0, v0, Landroid/support/v4/app/s;->a:Landroid/support/v4/app/t;

    iget-object v0, v0, Landroid/support/v4/app/t;->f:Landroid/support/v4/app/v;

    invoke-virtual {v0, p2}, Landroid/support/v4/app/v;->b(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    .line 412
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x6 -> :sswitch_1
    .end sparse-switch
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Landroid/support/v4/app/q;->mFragments:Landroid/support/v4/app/s;

    .line 5282
    iget-object v0, v0, Landroid/support/v4/app/s;->a:Landroid/support/v4/app/t;

    iget-object v0, v0, Landroid/support/v4/app/t;->f:Landroid/support/v4/app/v;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/v;->b(Z)V

    .line 286
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 463
    invoke-super {p0, p1}, Landroid/support/v4/app/m;->onNewIntent(Landroid/content/Intent;)V

    .line 464
    iget-object v0, p0, Landroid/support/v4/app/q;->mFragments:Landroid/support/v4/app/s;

    invoke-virtual {v0}, Landroid/support/v4/app/s;->a()V

    .line 465
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .prologue
    .line 429
    packed-switch p1, :pswitch_data_0

    .line 434
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/m;->onPanelClosed(ILandroid/view/Menu;)V

    .line 435
    return-void

    .line 431
    :pswitch_0
    iget-object v0, p0, Landroid/support/v4/app/q;->mFragments:Landroid/support/v4/app/s;

    .line 10377
    iget-object v0, v0, Landroid/support/v4/app/s;->a:Landroid/support/v4/app/t;

    iget-object v0, v0, Landroid/support/v4/app/t;->f:Landroid/support/v4/app/v;

    invoke-virtual {v0, p2}, Landroid/support/v4/app/v;->b(Landroid/view/Menu;)V

    goto :goto_0

    .line 429
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 442
    invoke-super {p0}, Landroid/support/v4/app/m;->onPause()V

    .line 443
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/q;->mResumed:Z

    .line 444
    iget-object v0, p0, Landroid/support/v4/app/q;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 445
    iget-object v0, p0, Landroid/support/v4/app/q;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 446
    invoke-virtual {p0}, Landroid/support/v4/app/q;->onResumeFragments()V

    .line 448
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/q;->mFragments:Landroid/support/v4/app/s;

    .line 11234
    iget-object v0, v0, Landroid/support/v4/app/s;->a:Landroid/support/v4/app/t;

    iget-object v0, v0, Landroid/support/v4/app/t;->f:Landroid/support/v4/app/v;

    invoke-virtual {v0}, Landroid/support/v4/app/v;->r()V

    .line 449
    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Landroid/support/v4/app/q;->mFragments:Landroid/support/v4/app/s;

    .line 5293
    iget-object v0, v0, Landroid/support/v4/app/s;->a:Landroid/support/v4/app/t;

    iget-object v0, v0, Landroid/support/v4/app/t;->f:Landroid/support/v4/app/v;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/v;->c(Z)V

    .line 300
    return-void
.end method

.method public onPostResume()V
    .locals 2

    .prologue
    .line 496
    invoke-super {p0}, Landroid/support/v4/app/m;->onPostResume()V

    .line 497
    iget-object v0, p0, Landroid/support/v4/app/q;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 498
    invoke-virtual {p0}, Landroid/support/v4/app/q;->onResumeFragments()V

    .line 499
    iget-object v0, p0, Landroid/support/v4/app/q;->mFragments:Landroid/support/v4/app/s;

    invoke-virtual {v0}, Landroid/support/v4/app/s;->b()Z

    .line 500
    return-void
.end method

.method protected onPrepareOptionsPanel(Landroid/view/View;Landroid/view/Menu;)Z
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
    .end annotation

    .prologue
    .line 535
    const/4 v0, 0x0

    invoke-super {p0, v0, p1, p2}, Landroid/support/v4/app/m;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 517
    if-nez p1, :cond_1

    if-eqz p3, :cond_1

    .line 518
    iget-boolean v0, p0, Landroid/support/v4/app/q;->mOptionsMenuInvalidated:Z

    if-eqz v0, :cond_0

    .line 519
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/q;->mOptionsMenuInvalidated:Z

    .line 520
    invoke-interface {p3}, Landroid/view/Menu;->clear()V

    .line 521
    invoke-virtual {p0, p1, p3}, Landroid/support/v4/app/q;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 523
    :cond_0
    invoke-virtual {p0, p2, p3}, Landroid/support/v4/app/q;->onPrepareOptionsPanel(Landroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    .line 524
    iget-object v1, p0, Landroid/support/v4/app/q;->mFragments:Landroid/support/v4/app/s;

    .line 12340
    iget-object v1, v1, Landroid/support/v4/app/s;->a:Landroid/support/v4/app/t;

    iget-object v1, v1, Landroid/support/v4/app/t;->f:Landroid/support/v4/app/v;

    invoke-virtual {v1, p3}, Landroid/support/v4/app/v;->a(Landroid/view/Menu;)Z

    move-result v1

    .line 524
    or-int/2addr v0, v1

    .line 527
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/m;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method onReallyStop()V
    .locals 2

    .prologue
    .line 814
    iget-object v0, p0, Landroid/support/v4/app/q;->mFragments:Landroid/support/v4/app/s;

    iget-boolean v1, p0, Landroid/support/v4/app/q;->mRetaining:Z

    invoke-virtual {v0, v1}, Landroid/support/v4/app/s;->a(Z)V

    .line 816
    iget-object v0, p0, Landroid/support/v4/app/q;->mFragments:Landroid/support/v4/app/s;

    .line 22249
    iget-object v0, v0, Landroid/support/v4/app/s;->a:Landroid/support/v4/app/t;

    iget-object v0, v0, Landroid/support/v4/app/t;->f:Landroid/support/v4/app/v;

    invoke-virtual {v0}, Landroid/support/v4/app/v;->t()V

    .line 817
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    .prologue
    const v3, 0xffff

    .line 897
    shr-int/lit8 v0, p1, 0x10

    and-int/2addr v0, v3

    .line 898
    if-eqz v0, :cond_0

    .line 899
    add-int/lit8 v1, v0, -0x1

    .line 901
    iget-object v0, p0, Landroid/support/v4/app/q;->mPendingFragmentActivityResults:Landroid/support/v4/e/l;

    invoke-virtual {v0, v1}, Landroid/support/v4/e/l;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 902
    iget-object v2, p0, Landroid/support/v4/app/q;->mPendingFragmentActivityResults:Landroid/support/v4/e/l;

    invoke-virtual {v2, v1}, Landroid/support/v4/e/l;->b(I)V

    .line 903
    if-nez v0, :cond_1

    .line 914
    :cond_0
    :goto_0
    return-void

    .line 907
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/q;->mFragments:Landroid/support/v4/app/s;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/s;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 908
    if-eqz v0, :cond_0

    .line 911
    and-int v1, p1, v3

    invoke-virtual {v0, v1, p2, p3}, Landroid/support/v4/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 485
    invoke-super {p0}, Landroid/support/v4/app/m;->onResume()V

    .line 486
    iget-object v0, p0, Landroid/support/v4/app/q;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 487
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/q;->mResumed:Z

    .line 488
    iget-object v0, p0, Landroid/support/v4/app/q;->mFragments:Landroid/support/v4/app/s;

    invoke-virtual {v0}, Landroid/support/v4/app/s;->b()Z

    .line 489
    return-void
.end method

.method protected onResumeFragments()V
    .locals 1

    .prologue
    .line 509
    iget-object v0, p0, Landroid/support/v4/app/q;->mFragments:Landroid/support/v4/app/s;

    .line 12223
    iget-object v0, v0, Landroid/support/v4/app/s;->a:Landroid/support/v4/app/t;

    iget-object v0, v0, Landroid/support/v4/app/t;->f:Landroid/support/v4/app/v;

    invoke-virtual {v0}, Landroid/support/v4/app/v;->q()V

    .line 510
    return-void
.end method

.method public onRetainCustomNonConfigurationInstance()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 639
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 545
    iget-boolean v0, p0, Landroid/support/v4/app/q;->mStopped:Z

    if-eqz v0, :cond_0

    .line 546
    invoke-virtual {p0, v1}, Landroid/support/v4/app/q;->doReallyStop(Z)V

    .line 549
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/q;->onRetainCustomNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v5

    .line 551
    iget-object v0, p0, Landroid/support/v4/app/q;->mFragments:Landroid/support/v4/app/s;

    .line 13179
    iget-object v0, v0, Landroid/support/v4/app/s;->a:Landroid/support/v4/app/t;

    iget-object v0, v0, Landroid/support/v4/app/t;->f:Landroid/support/v4/app/v;

    invoke-virtual {v0}, Landroid/support/v4/app/v;->l()Landroid/support/v4/app/w;

    move-result-object v6

    .line 552
    iget-object v0, p0, Landroid/support/v4/app/q;->mFragments:Landroid/support/v4/app/s;

    .line 13435
    iget-object v7, v0, Landroid/support/v4/app/s;->a:Landroid/support/v4/app/t;

    .line 14319
    iget-object v0, v7, Landroid/support/v4/app/t;->g:Landroid/support/v4/e/k;

    if-eqz v0, :cond_5

    .line 14322
    iget-object v0, v7, Landroid/support/v4/app/t;->g:Landroid/support/v4/e/k;

    invoke-virtual {v0}, Landroid/support/v4/e/k;->size()I

    move-result v8

    .line 14323
    new-array v9, v8, [Landroid/support/v4/app/af;

    .line 14324
    add-int/lit8 v0, v8, -0x1

    move v4, v0

    :goto_0
    if-ltz v4, :cond_1

    .line 14325
    iget-object v0, v7, Landroid/support/v4/app/t;->g:Landroid/support/v4/e/k;

    invoke-virtual {v0, v4}, Landroid/support/v4/e/k;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/af;

    aput-object v0, v9, v4

    .line 14324
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_0

    .line 15233
    :cond_1
    iget-boolean v4, v7, Landroid/support/v4/app/t;->h:Z

    move v0, v3

    .line 14328
    :goto_1
    if-ge v3, v8, :cond_6

    .line 14329
    aget-object v10, v9, v3

    .line 14330
    iget-boolean v11, v10, Landroid/support/v4/app/af;->f:Z

    if-nez v11, :cond_3

    if-eqz v4, :cond_3

    .line 14331
    iget-boolean v11, v10, Landroid/support/v4/app/af;->e:Z

    if-nez v11, :cond_2

    .line 14332
    invoke-virtual {v10}, Landroid/support/v4/app/af;->b()V

    .line 14334
    :cond_2
    invoke-virtual {v10}, Landroid/support/v4/app/af;->d()V

    .line 14336
    :cond_3
    iget-boolean v11, v10, Landroid/support/v4/app/af;->f:Z

    if-eqz v11, :cond_4

    move v0, v1

    .line 14328
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 14339
    :cond_4
    invoke-virtual {v10}, Landroid/support/v4/app/af;->g()V

    .line 14340
    iget-object v11, v7, Landroid/support/v4/app/t;->g:Landroid/support/v4/e/k;

    iget-object v10, v10, Landroid/support/v4/app/af;->d:Ljava/lang/String;

    invoke-virtual {v11, v10}, Landroid/support/v4/e/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    move v0, v3

    .line 14345
    :cond_6
    if-eqz v0, :cond_7

    .line 14346
    iget-object v0, v7, Landroid/support/v4/app/t;->g:Landroid/support/v4/e/k;

    move-object v1, v0

    .line 554
    :goto_3
    if-nez v6, :cond_8

    if-nez v1, :cond_8

    if-nez v5, :cond_8

    move-object v0, v2

    .line 562
    :goto_4
    return-object v0

    :cond_7
    move-object v1, v2

    .line 14348
    goto :goto_3

    .line 558
    :cond_8
    new-instance v0, Landroid/support/v4/app/q$b;

    invoke-direct {v0}, Landroid/support/v4/app/q$b;-><init>()V

    .line 559
    iput-object v5, v0, Landroid/support/v4/app/q$b;->a:Ljava/lang/Object;

    .line 560
    iput-object v6, v0, Landroid/support/v4/app/q$b;->b:Landroid/support/v4/app/w;

    .line 561
    iput-object v1, v0, Landroid/support/v4/app/q$b;->c:Landroid/support/v4/e/k;

    goto :goto_4
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 570
    invoke-super {p0, p1}, Landroid/support/v4/app/m;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 571
    iget-object v0, p0, Landroid/support/v4/app/q;->mFragments:Landroid/support/v4/app/s;

    .line 16134
    iget-object v0, v0, Landroid/support/v4/app/s;->a:Landroid/support/v4/app/t;

    iget-object v0, v0, Landroid/support/v4/app/t;->f:Landroid/support/v4/app/v;

    invoke-virtual {v0}, Landroid/support/v4/app/v;->m()Landroid/os/Parcelable;

    move-result-object v0

    .line 572
    if-eqz v0, :cond_0

    .line 573
    const-string/jumbo v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 575
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/q;->mPendingFragmentActivityResults:Landroid/support/v4/e/l;

    invoke-virtual {v0}, Landroid/support/v4/e/l;->a()I

    move-result v0

    if-lez v0, :cond_2

    .line 576
    const-string/jumbo v0, "android:support:next_request_index"

    iget v1, p0, Landroid/support/v4/app/q;->mNextCandidateRequestIndex:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 578
    iget-object v0, p0, Landroid/support/v4/app/q;->mPendingFragmentActivityResults:Landroid/support/v4/e/l;

    invoke-virtual {v0}, Landroid/support/v4/e/l;->a()I

    move-result v0

    new-array v2, v0, [I

    .line 579
    iget-object v0, p0, Landroid/support/v4/app/q;->mPendingFragmentActivityResults:Landroid/support/v4/e/l;

    invoke-virtual {v0}, Landroid/support/v4/e/l;->a()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    .line 580
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/q;->mPendingFragmentActivityResults:Landroid/support/v4/e/l;

    invoke-virtual {v0}, Landroid/support/v4/e/l;->a()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 581
    iget-object v0, p0, Landroid/support/v4/app/q;->mPendingFragmentActivityResults:Landroid/support/v4/e/l;

    invoke-virtual {v0, v1}, Landroid/support/v4/e/l;->d(I)I

    move-result v0

    aput v0, v2, v1

    .line 582
    iget-object v0, p0, Landroid/support/v4/app/q;->mPendingFragmentActivityResults:Landroid/support/v4/e/l;

    invoke-virtual {v0, v1}, Landroid/support/v4/e/l;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v3, v1

    .line 580
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 584
    :cond_1
    const-string/jumbo v0, "android:support:request_indicies"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 585
    const-string/jumbo v0, "android:support:request_fragment_who"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 587
    :cond_2
    return-void
.end method

.method public onStart()V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 595
    invoke-super {p0}, Landroid/support/v4/app/m;->onStart()V

    .line 597
    iput-boolean v2, p0, Landroid/support/v4/app/q;->mStopped:Z

    .line 598
    iput-boolean v2, p0, Landroid/support/v4/app/q;->mReallyStopped:Z

    .line 599
    iget-object v0, p0, Landroid/support/v4/app/q;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 601
    iget-boolean v0, p0, Landroid/support/v4/app/q;->mCreated:Z

    if-nez v0, :cond_0

    .line 602
    iput-boolean v1, p0, Landroid/support/v4/app/q;->mCreated:Z

    .line 603
    iget-object v0, p0, Landroid/support/v4/app/q;->mFragments:Landroid/support/v4/app/s;

    .line 16201
    iget-object v0, v0, Landroid/support/v4/app/s;->a:Landroid/support/v4/app/t;

    iget-object v0, v0, Landroid/support/v4/app/t;->f:Landroid/support/v4/app/v;

    invoke-virtual {v0}, Landroid/support/v4/app/v;->o()V

    .line 606
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/q;->mFragments:Landroid/support/v4/app/s;

    invoke-virtual {v0}, Landroid/support/v4/app/s;->a()V

    .line 607
    iget-object v0, p0, Landroid/support/v4/app/q;->mFragments:Landroid/support/v4/app/s;

    invoke-virtual {v0}, Landroid/support/v4/app/s;->b()Z

    .line 609
    iget-object v0, p0, Landroid/support/v4/app/q;->mFragments:Landroid/support/v4/app/s;

    invoke-virtual {v0}, Landroid/support/v4/app/s;->c()V

    .line 613
    iget-object v0, p0, Landroid/support/v4/app/q;->mFragments:Landroid/support/v4/app/s;

    .line 16212
    iget-object v0, v0, Landroid/support/v4/app/s;->a:Landroid/support/v4/app/t;

    iget-object v0, v0, Landroid/support/v4/app/t;->f:Landroid/support/v4/app/v;

    invoke-virtual {v0}, Landroid/support/v4/app/v;->p()V

    .line 614
    iget-object v0, p0, Landroid/support/v4/app/q;->mFragments:Landroid/support/v4/app/s;

    .line 16427
    iget-object v3, v0, Landroid/support/v4/app/s;->a:Landroid/support/v4/app/t;

    .line 17289
    iget-object v0, v3, Landroid/support/v4/app/t;->g:Landroid/support/v4/e/k;

    if-eqz v0, :cond_7

    .line 17290
    iget-object v0, v3, Landroid/support/v4/app/t;->g:Landroid/support/v4/e/k;

    invoke-virtual {v0}, Landroid/support/v4/e/k;->size()I

    move-result v4

    .line 17291
    new-array v5, v4, [Landroid/support/v4/app/af;

    .line 17292
    add-int/lit8 v0, v4, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 17293
    iget-object v0, v3, Landroid/support/v4/app/t;->g:Landroid/support/v4/e/k;

    invoke-virtual {v0, v1}, Landroid/support/v4/e/k;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/af;

    aput-object v0, v5, v1

    .line 17292
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    .line 17295
    :goto_1
    if-ge v1, v4, :cond_7

    .line 17296
    aget-object v6, v5, v1

    .line 17806
    iget-boolean v0, v6, Landroid/support/v4/app/af;->f:Z

    if-eqz v0, :cond_6

    .line 17807
    sget-boolean v0, Landroid/support/v4/app/af;->a:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Finished Retaining in "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17809
    :cond_2
    iput-boolean v2, v6, Landroid/support/v4/app/af;->f:Z

    .line 17810
    iget-object v0, v6, Landroid/support/v4/app/af;->b:Landroid/support/v4/e/l;

    invoke-virtual {v0}, Landroid/support/v4/e/l;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_2
    if-ltz v3, :cond_6

    .line 17811
    iget-object v0, v6, Landroid/support/v4/app/af;->b:Landroid/support/v4/e/l;

    invoke-virtual {v0, v3}, Landroid/support/v4/e/l;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/af$a;

    .line 18283
    iget-boolean v7, v0, Landroid/support/v4/app/af$a;->i:Z

    if-eqz v7, :cond_4

    .line 18284
    sget-boolean v7, Landroid/support/v4/app/af;->a:Z

    if-eqz v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "  Finished Retaining: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18285
    :cond_3
    iput-boolean v2, v0, Landroid/support/v4/app/af$a;->i:Z

    .line 18286
    iget-boolean v7, v0, Landroid/support/v4/app/af$a;->h:Z

    iget-boolean v8, v0, Landroid/support/v4/app/af$a;->j:Z

    if-eq v7, v8, :cond_4

    .line 18287
    iget-boolean v7, v0, Landroid/support/v4/app/af$a;->h:Z

    if-nez v7, :cond_4

    .line 18291
    invoke-virtual {v0}, Landroid/support/v4/app/af$a;->b()V

    .line 18296
    :cond_4
    iget-boolean v7, v0, Landroid/support/v4/app/af$a;->h:Z

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Landroid/support/v4/app/af$a;->e:Z

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Landroid/support/v4/app/af$a;->k:Z

    if-nez v7, :cond_5

    .line 18303
    iget-object v7, v0, Landroid/support/v4/app/af$a;->d:Landroid/support/v4/content/d;

    iget-object v8, v0, Landroid/support/v4/app/af$a;->g:Ljava/lang/Object;

    invoke-virtual {v0, v7, v8}, Landroid/support/v4/app/af$a;->b(Landroid/support/v4/content/d;Ljava/lang/Object;)V

    .line 17810
    :cond_5
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_2

    .line 17298
    :cond_6
    invoke-virtual {v6}, Landroid/support/v4/app/af;->f()V

    .line 17295
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 615
    :cond_7
    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    .prologue
    .line 471
    iget-object v0, p0, Landroid/support/v4/app/q;->mFragments:Landroid/support/v4/app/s;

    invoke-virtual {v0}, Landroid/support/v4/app/s;->a()V

    .line 472
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 622
    invoke-super {p0}, Landroid/support/v4/app/m;->onStop()V

    .line 624
    iput-boolean v1, p0, Landroid/support/v4/app/q;->mStopped:Z

    .line 625
    iget-object v0, p0, Landroid/support/v4/app/q;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 627
    iget-object v0, p0, Landroid/support/v4/app/q;->mFragments:Landroid/support/v4/app/s;

    .line 19245
    iget-object v0, v0, Landroid/support/v4/app/s;->a:Landroid/support/v4/app/t;

    iget-object v0, v0, Landroid/support/v4/app/t;->f:Landroid/support/v4/app/v;

    invoke-virtual {v0}, Landroid/support/v4/app/v;->s()V

    .line 628
    return-void
.end method

.method requestPermissionsFromFragment(Landroid/support/v4/app/Fragment;[Ljava/lang/String;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 993
    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    .line 994
    invoke-static {p0, p2, p3}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 1005
    :goto_0
    return-void

    .line 997
    :cond_0
    invoke-static {p3}, Landroid/support/v4/app/q;->checkForValidRequestCode(I)V

    .line 999
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Landroid/support/v4/app/q;->mRequestedPermissionsFromFragment:Z

    .line 1000
    invoke-direct {p0, p1}, Landroid/support/v4/app/q;->allocateRequestIndex(Landroid/support/v4/app/Fragment;)I

    move-result v0

    .line 1001
    add-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v1, p3

    add-int/2addr v0, v1

    invoke-static {p0, p2, v0}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1004
    iput-boolean v2, p0, Landroid/support/v4/app/q;->mRequestedPermissionsFromFragment:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-boolean v2, p0, Landroid/support/v4/app/q;->mRequestedPermissionsFromFragment:Z

    throw v0
.end method

.method public setEnterSharedElementCallback(Landroid/support/v4/app/az;)V
    .locals 0

    .prologue
    .line 242
    invoke-static {p0, p1}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;Landroid/support/v4/app/az;)V

    .line 243
    return-void
.end method

.method public setExitSharedElementCallback(Landroid/support/v4/app/az;)V
    .locals 0

    .prologue
    .line 255
    invoke-static {p0, p1}, Landroid/support/v4/app/a;->b(Landroid/app/Activity;Landroid/support/v4/app/az;)V

    .line 256
    return-void
.end method

.method public final setSupportMediaController(Landroid/support/v4/media/session/MediaControllerCompat;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 203
    .line 3111
    instance-of v0, p0, Landroid/support/v4/app/ba;

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 3112
    check-cast v0, Landroid/support/v4/app/ba;

    new-instance v1, Landroid/support/v4/media/session/MediaControllerCompat$b;

    invoke-direct {v1, p1}, Landroid/support/v4/media/session/MediaControllerCompat$b;-><init>(Landroid/support/v4/media/session/MediaControllerCompat;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ba;->putExtraData(Landroid/support/v4/app/ba$a;)V

    .line 3115
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 3116
    const/4 v0, 0x0

    .line 3117
    if-eqz p1, :cond_1

    .line 3408
    iget-object v0, p1, Landroid/support/v4/media/session/MediaControllerCompat;->a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 4187
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a:Ljava/lang/Object;

    .line 3119
    invoke-static {p0, v0}, Landroid/support/v4/media/session/c;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5061
    :cond_1
    check-cast v0, Landroid/media/session/MediaController;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setMediaController(Landroid/media/session/MediaController;)V

    .line 204
    :cond_2
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .prologue
    .line 854
    iget-boolean v0, p0, Landroid/support/v4/app/q;->mStartedActivityFromFragment:Z

    if-nez v0, :cond_0

    .line 855
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 856
    invoke-static {p2}, Landroid/support/v4/app/q;->checkForValidRequestCode(I)V

    .line 859
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/m;->startActivityForResult(Landroid/content/Intent;I)V

    .line 860
    return-void
.end method

.method public bridge synthetic startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 79
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/m;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityFromFragment(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V
    .locals 1

    .prologue
    .line 921
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v4/app/q;->startActivityFromFragment(Landroid/support/v4/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 922
    return-void
.end method

.method public startActivityFromFragment(Landroid/support/v4/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 929
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/q;->mStartedActivityFromFragment:Z

    .line 931
    if-ne p3, v1, :cond_0

    .line 932
    const/4 v0, -0x1

    :try_start_0
    invoke-static {p0, p2, v0, p4}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 940
    iput-boolean v2, p0, Landroid/support/v4/app/q;->mStartedActivityFromFragment:Z

    .line 941
    :goto_0
    return-void

    .line 935
    :cond_0
    :try_start_1
    invoke-static {p3}, Landroid/support/v4/app/q;->checkForValidRequestCode(I)V

    .line 936
    invoke-direct {p0, p1}, Landroid/support/v4/app/q;->allocateRequestIndex(Landroid/support/v4/app/Fragment;)I

    move-result v0

    .line 937
    add-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v1, p3

    add-int/2addr v0, v1

    invoke-static {p0, p2, v0, p4}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 940
    iput-boolean v2, p0, Landroid/support/v4/app/q;->mStartedActivityFromFragment:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-boolean v2, p0, Landroid/support/v4/app/q;->mStartedActivityFromFragment:Z

    throw v0
.end method

.method public bridge synthetic startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .prologue
    .line 79
    invoke-super/range {p0 .. p6}, Landroid/support/v4/app/m;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public bridge synthetic startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .prologue
    .line 79
    invoke-super/range {p0 .. p7}, Landroid/support/v4/app/m;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderFromFragment(Landroid/support/v4/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .prologue
    .line 950
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/q;->mStartedIntentSenderFromFragment:Z

    .line 952
    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    move-object/from16 v7, p8

    .line 953
    :try_start_0
    invoke-static/range {v0 .. v7}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 963
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/q;->mStartedIntentSenderFromFragment:Z

    .line 964
    :goto_0
    return-void

    .line 957
    :cond_0
    :try_start_1
    invoke-static {p3}, Landroid/support/v4/app/q;->checkForValidRequestCode(I)V

    .line 958
    invoke-direct {p0, p1}, Landroid/support/v4/app/q;->allocateRequestIndex(Landroid/support/v4/app/Fragment;)I

    move-result v0

    .line 959
    add-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v1, p3

    add-int v2, v0, v1

    move-object v0, p0

    move-object v1, p2

    move-object v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    move-object/from16 v7, p8

    invoke-static/range {v0 .. v7}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 963
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/q;->mStartedIntentSenderFromFragment:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v4/app/q;->mStartedIntentSenderFromFragment:Z

    throw v0
.end method

.method public supportFinishAfterTransition()V
    .locals 0

    .prologue
    .line 230
    invoke-static {p0}, Landroid/support/v4/app/a;->b(Landroid/app/Activity;)V

    .line 231
    return-void
.end method

.method public supportInvalidateOptionsMenu()V
    .locals 2

    .prologue
    .line 661
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 20034
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 671
    :goto_0
    return-void

    .line 670
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/q;->mOptionsMenuInvalidated:Z

    goto :goto_0
.end method

.method public supportPostponeEnterTransition()V
    .locals 0

    .prologue
    .line 263
    invoke-static {p0}, Landroid/support/v4/app/a;->c(Landroid/app/Activity;)V

    .line 264
    return-void
.end method

.method public supportStartPostponedEnterTransition()V
    .locals 0

    .prologue
    .line 271
    invoke-static {p0}, Landroid/support/v4/app/a;->d(Landroid/app/Activity;)V

    .line 272
    return-void
.end method

.method public final validateRequestPermissionsRequestCode(I)V
    .locals 1

    .prologue
    .line 871
    iget-boolean v0, p0, Landroid/support/v4/app/q;->mRequestedPermissionsFromFragment:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 873
    invoke-static {p1}, Landroid/support/v4/app/q;->checkForValidRequestCode(I)V

    .line 875
    :cond_0
    return-void
.end method
