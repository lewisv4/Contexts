.class public Landroid/support/v4/app/i;
.super Landroid/support/v4/app/e;

# interfaces
.implements Landroid/arch/lifecycle/v;
.implements Landroid/support/v4/app/a$a;
.implements Landroid/support/v4/app/a$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/i$a;,
        Landroid/support/v4/app/i$b;
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

.field final mFragments:Landroid/support/v4/app/k;

.field final mHandler:Landroid/os/Handler;

.field mLoaderManager:Landroid/support/v4/app/x;

.field mNextCandidateRequestIndex:I

.field mPendingFragmentActivityResults:Landroid/support/v4/g/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/g/n<",
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

.field private mViewModelStore:Landroid/arch/lifecycle/u;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/support/v4/app/e;-><init>()V

    new-instance v0, Landroid/support/v4/app/i$1;

    invoke-direct {v0, p0}, Landroid/support/v4/app/i$1;-><init>(Landroid/support/v4/app/i;)V

    iput-object v0, p0, Landroid/support/v4/app/i;->mHandler:Landroid/os/Handler;

    new-instance v0, Landroid/support/v4/app/i$a;

    invoke-direct {v0, p0}, Landroid/support/v4/app/i$a;-><init>(Landroid/support/v4/app/i;)V

    new-instance v1, Landroid/support/v4/app/k;

    invoke-direct {v1, v0}, Landroid/support/v4/app/k;-><init>(Landroid/support/v4/app/l;)V

    iput-object v1, p0, Landroid/support/v4/app/i;->mFragments:Landroid/support/v4/app/k;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/i;->mStopped:Z

    iput-boolean v0, p0, Landroid/support/v4/app/i;->mReallyStopped:Z

    return-void
.end method

.method private allocateRequestIndex(Landroid/support/v4/app/h;)I
    .locals 4

    iget-object v0, p0, Landroid/support/v4/app/i;->mPendingFragmentActivityResults:Landroid/support/v4/g/n;

    invoke-virtual {v0}, Landroid/support/v4/g/n;->b()I

    move-result v0

    const v1, 0xfffe

    if-lt v0, v1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Too many pending Fragment activity results."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/i;->mPendingFragmentActivityResults:Landroid/support/v4/g/n;

    iget v2, p0, Landroid/support/v4/app/i;->mNextCandidateRequestIndex:I

    iget-boolean v3, v0, Landroid/support/v4/g/n;->a:Z

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/g/n;->a()V

    :cond_1
    iget-object v3, v0, Landroid/support/v4/g/n;->b:[I

    iget v0, v0, Landroid/support/v4/g/n;->d:I

    invoke-static {v3, v0, v2}, Landroid/support/v4/g/c;->a([III)I

    move-result v0

    if-ltz v0, :cond_2

    iget v0, p0, Landroid/support/v4/app/i;->mNextCandidateRequestIndex:I

    add-int/lit8 v0, v0, 0x1

    rem-int/2addr v0, v1

    iput v0, p0, Landroid/support/v4/app/i;->mNextCandidateRequestIndex:I

    goto :goto_0

    :cond_2
    iget v0, p0, Landroid/support/v4/app/i;->mNextCandidateRequestIndex:I

    iget-object v2, p0, Landroid/support/v4/app/i;->mPendingFragmentActivityResults:Landroid/support/v4/g/n;

    iget-object p1, p1, Landroid/support/v4/app/h;->mWho:Ljava/lang/String;

    invoke-virtual {v2, v0, p1}, Landroid/support/v4/g/n;->a(ILjava/lang/Object;)V

    iget p1, p0, Landroid/support/v4/app/i;->mNextCandidateRequestIndex:I

    add-int/lit8 p1, p1, 0x1

    rem-int/2addr p1, v1

    iput p1, p0, Landroid/support/v4/app/i;->mNextCandidateRequestIndex:I

    return v0
.end method

.method private markFragmentsCreated()V
    .locals 2

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/i;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    sget-object v1, Landroid/arch/lifecycle/e$b;->c:Landroid/arch/lifecycle/e$b;

    invoke-static {v0, v1}, Landroid/support/v4/app/i;->markState(Landroid/support/v4/app/m;Landroid/arch/lifecycle/e$b;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method private static markState(Landroid/support/v4/app/m;Landroid/arch/lifecycle/e$b;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/support/v4/app/m;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/h;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/support/v4/app/h;->getLifecycle()Landroid/arch/lifecycle/e;

    move-result-object v2

    invoke-virtual {v2}, Landroid/arch/lifecycle/e;->a()Landroid/arch/lifecycle/e$b;

    move-result-object v2

    sget-object v3, Landroid/arch/lifecycle/e$b;->d:Landroid/arch/lifecycle/e$b;

    invoke-virtual {v2, v3}, Landroid/arch/lifecycle/e$b;->a(Landroid/arch/lifecycle/e$b;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v1, Landroid/support/v4/app/h;->mLifecycleRegistry:Landroid/arch/lifecycle/i;

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/i;->a(Landroid/arch/lifecycle/e$b;)V

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v1}, Landroid/support/v4/app/h;->peekChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1, p1}, Landroid/support/v4/app/i;->markState(Landroid/support/v4/app/m;Landroid/arch/lifecycle/e$b;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_2
    return v0
.end method


# virtual methods
.method final dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/i;->mFragments:Landroid/support/v4/app/k;

    iget-object v0, v0, Landroid/support/v4/app/k;->a:Landroid/support/v4/app/l;

    iget-object v0, v0, Landroid/support/v4/app/l;->f:Landroid/support/v4/app/n;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/app/n;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method doReallyStop(Z)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/app/i;->mReallyStopped:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/i;->mReallyStopped:Z

    iput-boolean p1, p0, Landroid/support/v4/app/i;->mRetaining:Z

    iget-object p1, p0, Landroid/support/v4/app/i;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Landroid/support/v4/app/i;->onReallyStop()V

    :cond_0
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/app/e;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroid/support/v4/app/i;->mCreated:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, "mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroid/support/v4/app/i;->mResumed:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroid/support/v4/app/i;->mStopped:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mReallyStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroid/support/v4/app/i;->mReallyStopped:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v1, p0, Landroid/support/v4/app/i;->mLoaderManager:Landroid/support/v4/app/x;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v4/app/i;->mLoaderManager:Landroid/support/v4/app/x;

    invoke-virtual {v1, v0, p2, p3, p4}, Landroid/support/v4/app/x;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/i;->mFragments:Landroid/support/v4/app/k;

    iget-object v0, v0, Landroid/support/v4/app/k;->a:Landroid/support/v4/app/l;

    iget-object v0, v0, Landroid/support/v4/app/l;->f:Landroid/support/v4/app/n;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/app/m;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public getLastCustomNonConfigurationInstance()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroid/support/v4/app/i;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/i$b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/support/v4/app/i$b;->a:Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLifecycle()Landroid/arch/lifecycle/e;
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/e;->getLifecycle()Landroid/arch/lifecycle/e;

    move-result-object v0

    return-object v0
.end method

.method public getSupportFragmentManager()Landroid/support/v4/app/m;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/i;->mFragments:Landroid/support/v4/app/k;

    iget-object v0, v0, Landroid/support/v4/app/k;->a:Landroid/support/v4/app/l;

    iget-object v0, v0, Landroid/support/v4/app/l;->f:Landroid/support/v4/app/n;

    return-object v0
.end method

.method public getSupportLoaderManager()Landroid/support/v4/app/x;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/i;->mLoaderManager:Landroid/support/v4/app/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/i;->mLoaderManager:Landroid/support/v4/app/x;

    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v4/app/LoaderManagerImpl;

    invoke-virtual {p0}, Landroid/support/v4/app/i;->getViewModelStore()Landroid/arch/lifecycle/u;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/support/v4/app/LoaderManagerImpl;-><init>(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/u;)V

    iput-object v0, p0, Landroid/support/v4/app/i;->mLoaderManager:Landroid/support/v4/app/x;

    iget-object v0, p0, Landroid/support/v4/app/i;->mLoaderManager:Landroid/support/v4/app/x;

    return-object v0
.end method

.method public getViewModelStore()Landroid/arch/lifecycle/u;
    .locals 2

    invoke-virtual {p0}, Landroid/support/v4/app/i;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/i;->mViewModelStore:Landroid/arch/lifecycle/u;

    if-nez v0, :cond_1

    new-instance v0, Landroid/arch/lifecycle/u;

    invoke-direct {v0}, Landroid/arch/lifecycle/u;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/i;->mViewModelStore:Landroid/arch/lifecycle/u;

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/i;->mViewModelStore:Landroid/arch/lifecycle/u;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/i;->mFragments:Landroid/support/v4/app/k;

    invoke-virtual {v0}, Landroid/support/v4/app/k;->a()V

    shr-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Landroid/support/v4/app/i;->mPendingFragmentActivityResults:Landroid/support/v4/g/n;

    invoke-virtual {v1, v0}, Landroid/support/v4/g/n;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Landroid/support/v4/app/i;->mPendingFragmentActivityResults:Landroid/support/v4/g/n;

    invoke-virtual {v2, v0}, Landroid/support/v4/g/n;->b(I)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/i;->mFragments:Landroid/support/v4/app/k;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/k;->a(Ljava/lang/String;)Landroid/support/v4/app/h;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const v1, 0xffff

    and-int/2addr p1, v1

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/h;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_2
    invoke-static {}, Landroid/support/v4/app/a;->a()Landroid/support/v4/app/a$b;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/support/v4/app/a$b;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/e;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onAttachFragment(Landroid/support/v4/app/h;)V
    .locals 0

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    iget-object v0, p0, Landroid/support/v4/app/i;->mFragments:Landroid/support/v4/app/k;

    iget-object v0, v0, Landroid/support/v4/app/k;->a:Landroid/support/v4/app/l;

    iget-object v0, v0, Landroid/support/v4/app/l;->f:Landroid/support/v4/app/n;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x19

    if-gt v2, v3, :cond_0

    return-void

    :cond_0
    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/app/m;->b()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-super {p0}, Landroid/support/v4/app/e;->onBackPressed()V

    :cond_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v4/app/e;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Landroid/support/v4/app/i;->mFragments:Landroid/support/v4/app/k;

    invoke-virtual {v0}, Landroid/support/v4/app/k;->a()V

    iget-object v0, p0, Landroid/support/v4/app/i;->mFragments:Landroid/support/v4/app/k;

    iget-object v0, v0, Landroid/support/v4/app/k;->a:Landroid/support/v4/app/l;

    iget-object v0, v0, Landroid/support/v4/app/l;->f:Landroid/support/v4/app/n;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/n;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    iget-object v0, p0, Landroid/support/v4/app/i;->mFragments:Landroid/support/v4/app/k;

    iget-object v1, v0, Landroid/support/v4/app/k;->a:Landroid/support/v4/app/l;

    iget-object v1, v1, Landroid/support/v4/app/l;->f:Landroid/support/v4/app/n;

    iget-object v2, v0, Landroid/support/v4/app/k;->a:Landroid/support/v4/app/l;

    iget-object v0, v0, Landroid/support/v4/app/k;->a:Landroid/support/v4/app/l;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/n;->a(Landroid/support/v4/app/l;Landroid/support/v4/app/j;Landroid/support/v4/app/h;)V

    invoke-super {p0, p1}, Landroid/support/v4/app/e;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/support/v4/app/i;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/i$b;

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/support/v4/app/i$b;->b:Landroid/arch/lifecycle/u;

    iput-object v1, p0, Landroid/support/v4/app/i;->mViewModelStore:Landroid/arch/lifecycle/u;

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-string v2, "android:support:fragments"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    iget-object v4, p0, Landroid/support/v4/app/i;->mFragments:Landroid/support/v4/app/k;

    if-eqz v0, :cond_1

    iget-object v3, v0, Landroid/support/v4/app/i$b;->c:Landroid/support/v4/app/o;

    :cond_1
    iget-object v0, v4, Landroid/support/v4/app/k;->a:Landroid/support/v4/app/l;

    iget-object v0, v0, Landroid/support/v4/app/l;->f:Landroid/support/v4/app/n;

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/app/n;->a(Landroid/os/Parcelable;Landroid/support/v4/app/o;)V

    const-string v0, "android:support:next_request_index"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "android:support:next_request_index"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/i;->mNextCandidateRequestIndex:I

    const-string v0, "android:support:request_indicies"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    const-string v2, "android:support:request_fragment_who"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    array-length v2, v0

    array-length v3, p1

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Landroid/support/v4/g/n;

    array-length v3, v0

    invoke-direct {v2, v3}, Landroid/support/v4/g/n;-><init>(I)V

    iput-object v2, p0, Landroid/support/v4/app/i;->mPendingFragmentActivityResults:Landroid/support/v4/g/n;

    move v2, v1

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Landroid/support/v4/app/i;->mPendingFragmentActivityResults:Landroid/support/v4/g/n;

    aget v4, v0, v2

    aget-object v5, p1, v2

    invoke-virtual {v3, v4, v5}, Landroid/support/v4/g/n;->a(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    iget-object p1, p0, Landroid/support/v4/app/i;->mPendingFragmentActivityResults:Landroid/support/v4/g/n;

    if-nez p1, :cond_4

    new-instance p1, Landroid/support/v4/g/n;

    invoke-direct {p1}, Landroid/support/v4/g/n;-><init>()V

    iput-object p1, p0, Landroid/support/v4/app/i;->mPendingFragmentActivityResults:Landroid/support/v4/g/n;

    iput v1, p0, Landroid/support/v4/app/i;->mNextCandidateRequestIndex:I

    :cond_4
    iget-object p1, p0, Landroid/support/v4/app/i;->mFragments:Landroid/support/v4/app/k;

    iget-object p1, p1, Landroid/support/v4/app/k;->a:Landroid/support/v4/app/l;

    iget-object p1, p1, Landroid/support/v4/app/l;->f:Landroid/support/v4/app/n;

    invoke-virtual {p1}, Landroid/support/v4/app/n;->m()V

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 2

    if-nez p1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/support/v4/app/e;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    iget-object v0, p0, Landroid/support/v4/app/i;->mFragments:Landroid/support/v4/app/k;

    invoke-virtual {p0}, Landroid/support/v4/app/i;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    iget-object v0, v0, Landroid/support/v4/app/k;->a:Landroid/support/v4/app/l;

    iget-object v0, v0, Landroid/support/v4/app/l;->f:Landroid/support/v4/app/n;

    invoke-virtual {v0, p2, v1}, Landroid/support/v4/app/n;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/e;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/app/e;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/e;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/e;->onDestroy()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/app/i;->doReallyStop(Z)V

    iget-object v0, p0, Landroid/support/v4/app/i;->mViewModelStore:Landroid/arch/lifecycle/u;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/i;->mRetaining:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/i;->mViewModelStore:Landroid/arch/lifecycle/u;

    invoke-virtual {v0}, Landroid/arch/lifecycle/u;->a()V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/i;->mFragments:Landroid/support/v4/app/k;

    iget-object v0, v0, Landroid/support/v4/app/k;->a:Landroid/support/v4/app/l;

    iget-object v0, v0, Landroid/support/v4/app/l;->f:Landroid/support/v4/app/n;

    invoke-virtual {v0}, Landroid/support/v4/app/n;->r()V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/e;->onLowMemory()V

    iget-object v0, p0, Landroid/support/v4/app/i;->mFragments:Landroid/support/v4/app/k;

    iget-object v0, v0, Landroid/support/v4/app/k;->a:Landroid/support/v4/app/l;

    iget-object v0, v0, Landroid/support/v4/app/l;->f:Landroid/support/v4/app/n;

    invoke-virtual {v0}, Landroid/support/v4/app/n;->s()V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/support/v4/app/e;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object p1, p0, Landroid/support/v4/app/i;->mFragments:Landroid/support/v4/app/k;

    iget-object p1, p1, Landroid/support/v4/app/k;->a:Landroid/support/v4/app/l;

    iget-object p1, p1, Landroid/support/v4/app/l;->f:Landroid/support/v4/app/n;

    invoke-virtual {p1, p2}, Landroid/support/v4/app/n;->b(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_2
    iget-object p1, p0, Landroid/support/v4/app/i;->mFragments:Landroid/support/v4/app/k;

    iget-object p1, p1, Landroid/support/v4/app/k;->a:Landroid/support/v4/app/l;

    iget-object p1, p1, Landroid/support/v4/app/l;->f:Landroid/support/v4/app/n;

    invoke-virtual {p1, p2}, Landroid/support/v4/app/n;->a(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/i;->mFragments:Landroid/support/v4/app/k;

    iget-object v0, v0, Landroid/support/v4/app/k;->a:Landroid/support/v4/app/l;

    iget-object v0, v0, Landroid/support/v4/app/l;->f:Landroid/support/v4/app/n;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/n;->a(Z)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v4/app/e;->onNewIntent(Landroid/content/Intent;)V

    iget-object p1, p0, Landroid/support/v4/app/i;->mFragments:Landroid/support/v4/app/k;

    invoke-virtual {p1}, Landroid/support/v4/app/k;->a()V

    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/i;->mFragments:Landroid/support/v4/app/k;

    iget-object v0, v0, Landroid/support/v4/app/k;->a:Landroid/support/v4/app/l;

    iget-object v0, v0, Landroid/support/v4/app/l;->f:Landroid/support/v4/app/n;

    invoke-virtual {v0, p2}, Landroid/support/v4/app/n;->b(Landroid/view/Menu;)V

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/e;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroid/support/v4/app/e;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/i;->mResumed:Z

    iget-object v0, p0, Landroid/support/v4/app/i;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/i;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Landroid/support/v4/app/i;->onResumeFragments()V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/i;->mFragments:Landroid/support/v4/app/k;

    iget-object v0, v0, Landroid/support/v4/app/k;->a:Landroid/support/v4/app/l;

    iget-object v0, v0, Landroid/support/v4/app/l;->f:Landroid/support/v4/app/n;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/v4/app/n;->b(I)V

    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/i;->mFragments:Landroid/support/v4/app/k;

    iget-object v0, v0, Landroid/support/v4/app/k;->a:Landroid/support/v4/app/l;

    iget-object v0, v0, Landroid/support/v4/app/l;->f:Landroid/support/v4/app/n;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/n;->b(Z)V

    return-void
.end method

.method protected onPostResume()V
    .locals 2

    invoke-super {p0}, Landroid/support/v4/app/e;->onPostResume()V

    iget-object v0, p0, Landroid/support/v4/app/i;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Landroid/support/v4/app/i;->onResumeFragments()V

    iget-object v0, p0, Landroid/support/v4/app/i;->mFragments:Landroid/support/v4/app/k;

    invoke-virtual {v0}, Landroid/support/v4/app/k;->b()Z

    return-void
.end method

.method protected onPrepareOptionsPanel(Landroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, v0, p1, p2}, Landroid/support/v4/app/e;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p0, p2, p3}, Landroid/support/v4/app/i;->onPrepareOptionsPanel(Landroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    iget-object p2, p0, Landroid/support/v4/app/i;->mFragments:Landroid/support/v4/app/k;

    iget-object p2, p2, Landroid/support/v4/app/k;->a:Landroid/support/v4/app/l;

    iget-object p2, p2, Landroid/support/v4/app/l;->f:Landroid/support/v4/app/n;

    invoke-virtual {p2, p3}, Landroid/support/v4/app/n;->a(Landroid/view/Menu;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/e;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method onReallyStop()V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/i;->mFragments:Landroid/support/v4/app/k;

    iget-object v0, v0, Landroid/support/v4/app/k;->a:Landroid/support/v4/app/l;

    iget-object v0, v0, Landroid/support/v4/app/l;->f:Landroid/support/v4/app/n;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v4/app/n;->b(I)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    iget-object v0, p0, Landroid/support/v4/app/i;->mFragments:Landroid/support/v4/app/k;

    invoke-virtual {v0}, Landroid/support/v4/app/k;->a()V

    shr-int/lit8 v0, p1, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    iget-object v2, p0, Landroid/support/v4/app/i;->mPendingFragmentActivityResults:Landroid/support/v4/g/n;

    invoke-virtual {v2, v0}, Landroid/support/v4/g/n;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Landroid/support/v4/app/i;->mPendingFragmentActivityResults:Landroid/support/v4/g/n;

    invoke-virtual {v3, v0}, Landroid/support/v4/g/n;->b(I)V

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/i;->mFragments:Landroid/support/v4/app/k;

    invoke-virtual {v0, v2}, Landroid/support/v4/app/k;->a(Ljava/lang/String;)Landroid/support/v4/app/h;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    and-int/2addr p1, v1

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/h;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroid/support/v4/app/e;->onResume()V

    iget-object v0, p0, Landroid/support/v4/app/i;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/i;->mResumed:Z

    iget-object v0, p0, Landroid/support/v4/app/i;->mFragments:Landroid/support/v4/app/k;

    invoke-virtual {v0}, Landroid/support/v4/app/k;->b()Z

    return-void
.end method

.method protected onResumeFragments()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/i;->mFragments:Landroid/support/v4/app/k;

    iget-object v0, v0, Landroid/support/v4/app/k;->a:Landroid/support/v4/app/l;

    iget-object v0, v0, Landroid/support/v4/app/l;->f:Landroid/support/v4/app/n;

    invoke-virtual {v0}, Landroid/support/v4/app/n;->p()V

    return-void
.end method

.method public onRetainCustomNonConfigurationInstance()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Landroid/support/v4/app/i;->mStopped:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/app/i;->doReallyStop(Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/i;->onRetainCustomNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/app/i;->mFragments:Landroid/support/v4/app/k;

    iget-object v1, v1, Landroid/support/v4/app/k;->a:Landroid/support/v4/app/l;

    iget-object v1, v1, Landroid/support/v4/app/l;->f:Landroid/support/v4/app/n;

    iget-object v2, v1, Landroid/support/v4/app/n;->D:Landroid/support/v4/app/o;

    invoke-static {v2}, Landroid/support/v4/app/n;->a(Landroid/support/v4/app/o;)V

    iget-object v1, v1, Landroid/support/v4/app/n;->D:Landroid/support/v4/app/o;

    if-nez v1, :cond_1

    iget-object v2, p0, Landroid/support/v4/app/i;->mViewModelStore:Landroid/arch/lifecycle/u;

    if-nez v2, :cond_1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v2, Landroid/support/v4/app/i$b;

    invoke-direct {v2}, Landroid/support/v4/app/i$b;-><init>()V

    iput-object v0, v2, Landroid/support/v4/app/i$b;->a:Ljava/lang/Object;

    iget-object v0, p0, Landroid/support/v4/app/i;->mViewModelStore:Landroid/arch/lifecycle/u;

    iput-object v0, v2, Landroid/support/v4/app/i$b;->b:Landroid/arch/lifecycle/u;

    iput-object v1, v2, Landroid/support/v4/app/i$b;->c:Landroid/support/v4/app/o;

    return-object v2
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/support/v4/app/e;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-direct {p0}, Landroid/support/v4/app/i;->markFragmentsCreated()V

    iget-object v0, p0, Landroid/support/v4/app/i;->mFragments:Landroid/support/v4/app/k;

    iget-object v0, v0, Landroid/support/v4/app/k;->a:Landroid/support/v4/app/l;

    iget-object v0, v0, Landroid/support/v4/app/l;->f:Landroid/support/v4/app/n;

    invoke-virtual {v0}, Landroid/support/v4/app/n;->j()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/i;->mPendingFragmentActivityResults:Landroid/support/v4/g/n;

    invoke-virtual {v0}, Landroid/support/v4/g/n;->b()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "android:support:next_request_index"

    iget v1, p0, Landroid/support/v4/app/i;->mNextCandidateRequestIndex:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Landroid/support/v4/app/i;->mPendingFragmentActivityResults:Landroid/support/v4/g/n;

    invoke-virtual {v0}, Landroid/support/v4/g/n;->b()I

    move-result v0

    new-array v0, v0, [I

    iget-object v1, p0, Landroid/support/v4/app/i;->mPendingFragmentActivityResults:Landroid/support/v4/g/n;

    invoke-virtual {v1}, Landroid/support/v4/g/n;->b()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Landroid/support/v4/app/i;->mPendingFragmentActivityResults:Landroid/support/v4/g/n;

    invoke-virtual {v3}, Landroid/support/v4/g/n;->b()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Landroid/support/v4/app/i;->mPendingFragmentActivityResults:Landroid/support/v4/g/n;

    invoke-virtual {v3, v2}, Landroid/support/v4/g/n;->c(I)I

    move-result v3

    aput v3, v0, v2

    iget-object v3, p0, Landroid/support/v4/app/i;->mPendingFragmentActivityResults:Landroid/support/v4/g/n;

    invoke-virtual {v3, v2}, Landroid/support/v4/g/n;->d(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v2, "android:support:request_indicies"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    const-string v0, "android:support:request_fragment_who"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroid/support/v4/app/e;->onStart()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/i;->mStopped:Z

    iput-boolean v0, p0, Landroid/support/v4/app/i;->mReallyStopped:Z

    iget-object v0, p0, Landroid/support/v4/app/i;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v0, p0, Landroid/support/v4/app/i;->mCreated:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Landroid/support/v4/app/i;->mCreated:Z

    iget-object v0, p0, Landroid/support/v4/app/i;->mFragments:Landroid/support/v4/app/k;

    iget-object v0, v0, Landroid/support/v4/app/k;->a:Landroid/support/v4/app/l;

    iget-object v0, v0, Landroid/support/v4/app/l;->f:Landroid/support/v4/app/n;

    invoke-virtual {v0}, Landroid/support/v4/app/n;->n()V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/i;->mFragments:Landroid/support/v4/app/k;

    invoke-virtual {v0}, Landroid/support/v4/app/k;->a()V

    iget-object v0, p0, Landroid/support/v4/app/i;->mFragments:Landroid/support/v4/app/k;

    invoke-virtual {v0}, Landroid/support/v4/app/k;->b()Z

    iget-object v0, p0, Landroid/support/v4/app/i;->mFragments:Landroid/support/v4/app/k;

    iget-object v0, v0, Landroid/support/v4/app/k;->a:Landroid/support/v4/app/l;

    iget-object v0, v0, Landroid/support/v4/app/l;->f:Landroid/support/v4/app/n;

    invoke-virtual {v0}, Landroid/support/v4/app/n;->o()V

    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/i;->mFragments:Landroid/support/v4/app/k;

    invoke-virtual {v0}, Landroid/support/v4/app/k;->a()V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Landroid/support/v4/app/e;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/i;->mStopped:Z

    invoke-direct {p0}, Landroid/support/v4/app/i;->markFragmentsCreated()V

    iget-object v1, p0, Landroid/support/v4/app/i;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Landroid/support/v4/app/i;->mFragments:Landroid/support/v4/app/k;

    iget-object v0, v0, Landroid/support/v4/app/k;->a:Landroid/support/v4/app/l;

    iget-object v0, v0, Landroid/support/v4/app/l;->f:Landroid/support/v4/app/n;

    invoke-virtual {v0}, Landroid/support/v4/app/n;->q()V

    return-void
.end method

.method requestPermissionsFromFragment(Landroid/support/v4/app/h;[Ljava/lang/String;I)V
    .locals 2

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    invoke-static {p0, p2, p3}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-static {p3}, Landroid/support/v4/app/i;->checkForValidRequestCode(I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Landroid/support/v4/app/i;->mRequestedPermissionsFromFragment:Z

    invoke-direct {p0, p1}, Landroid/support/v4/app/i;->allocateRequestIndex(Landroid/support/v4/app/h;)I

    move-result p1

    add-int/2addr p1, v1

    shl-int/lit8 p1, p1, 0x10

    const v1, 0xffff

    and-int/2addr p3, v1

    add-int/2addr p1, p3

    invoke-static {p0, p2, p1}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Landroid/support/v4/app/i;->mRequestedPermissionsFromFragment:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Landroid/support/v4/app/i;->mRequestedPermissionsFromFragment:Z

    throw p1
.end method

.method public setEnterSharedElementCallback(Landroid/support/v4/app/af;)V
    .locals 0

    invoke-static {p0, p1}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;Landroid/support/v4/app/af;)V

    return-void
.end method

.method public setExitSharedElementCallback(Landroid/support/v4/app/af;)V
    .locals 0

    invoke-static {p0, p1}, Landroid/support/v4/app/a;->b(Landroid/app/Activity;Landroid/support/v4/app/af;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/app/i;->mStartedActivityFromFragment:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-static {p2}, Landroid/support/v4/app/i;->checkForValidRequestCode(I)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/e;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public bridge synthetic startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/e;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityFromFragment(Landroid/support/v4/app/h;Landroid/content/Intent;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v4/app/i;->startActivityFromFragment(Landroid/support/v4/app/h;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityFromFragment(Landroid/support/v4/app/h;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/i;->mStartedActivityFromFragment:Z

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne p3, v1, :cond_0

    :try_start_0
    invoke-static {p0, p2, v1, p4}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, p0, Landroid/support/v4/app/i;->mStartedActivityFromFragment:Z

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {p3}, Landroid/support/v4/app/i;->checkForValidRequestCode(I)V

    invoke-direct {p0, p1}, Landroid/support/v4/app/i;->allocateRequestIndex(Landroid/support/v4/app/h;)I

    move-result p1

    add-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x10

    const v0, 0xffff

    and-int/2addr p3, v0

    add-int/2addr p1, p3

    invoke-static {p0, p2, p1, p4}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v2, p0, Landroid/support/v4/app/i;->mStartedActivityFromFragment:Z

    return-void

    :goto_0
    iput-boolean v2, p0, Landroid/support/v4/app/i;->mStartedActivityFromFragment:Z

    throw p1
.end method

.method public bridge synthetic startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    invoke-super/range {p0 .. p6}, Landroid/support/v4/app/e;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public bridge synthetic startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    invoke-super/range {p0 .. p7}, Landroid/support/v4/app/e;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderFromFragment(Landroid/support/v4/app/h;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    move-object v9, p0

    move v3, p3

    const/4 v1, 0x1

    iput-boolean v1, v9, Landroid/support/v4/app/i;->mStartedIntentSenderFromFragment:Z

    const/4 v2, -0x1

    const/4 v10, 0x0

    if-ne v3, v2, :cond_0

    move-object v1, v9

    move-object v2, p2

    move-object v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    :try_start_0
    invoke-static/range {v1 .. v8}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v10, v9, Landroid/support/v4/app/i;->mStartedIntentSenderFromFragment:Z

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {v3}, Landroid/support/v4/app/i;->checkForValidRequestCode(I)V

    invoke-direct {v9, p1}, Landroid/support/v4/app/i;->allocateRequestIndex(Landroid/support/v4/app/h;)I

    move-result v2

    add-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x10

    const v2, 0xffff

    and-int/2addr v2, v3

    add-int v3, v1, v2

    move-object v1, v9

    move-object v2, p2

    move-object v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-static/range {v1 .. v8}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v10, v9, Landroid/support/v4/app/i;->mStartedIntentSenderFromFragment:Z

    return-void

    :goto_0
    iput-boolean v10, v9, Landroid/support/v4/app/i;->mStartedIntentSenderFromFragment:Z

    throw v1
.end method

.method public supportFinishAfterTransition()V
    .locals 0

    invoke-static {p0}, Landroid/support/v4/app/a;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public supportInvalidateOptionsMenu()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/support/v4/app/i;->invalidateOptionsMenu()V

    return-void
.end method

.method public supportPostponeEnterTransition()V
    .locals 0

    invoke-static {p0}, Landroid/support/v4/app/a;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public supportStartPostponedEnterTransition()V
    .locals 0

    invoke-static {p0}, Landroid/support/v4/app/a;->d(Landroid/app/Activity;)V

    return-void
.end method

.method public final validateRequestPermissionsRequestCode(I)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/app/i;->mRequestedPermissionsFromFragment:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-static {p1}, Landroid/support/v4/app/i;->checkForValidRequestCode(I)V

    :cond_0
    return-void
.end method
