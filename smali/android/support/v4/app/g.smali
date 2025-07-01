.class public Landroid/support/v4/app/g;
.super Landroid/support/v4/app/h;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field a:I

.field b:I

.field c:Z

.field protected d:Z

.field e:I

.field protected f:Landroid/app/Dialog;

.field g:Z

.field h:Z

.field i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/h;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/app/g;->a:I

    iput v0, p0, Landroid/support/v4/app/g;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/g;->c:Z

    iput-boolean v0, p0, Landroid/support/v4/app/g;->d:Z

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/app/g;->e:I

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Dialog;
    .locals 3

    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/support/v4/app/g;->getActivity()Landroid/support/v4/app/i;

    move-result-object v1

    iget v2, p0, Landroid/support/v4/app/g;->b:I

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public a(Landroid/support/v4/app/m;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/g;->h:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/g;->i:Z

    invoke-virtual {p1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/t;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Landroid/support/v4/app/t;->a(Landroid/support/v4/app/h;Ljava/lang/String;)Landroid/support/v4/app/t;

    invoke-virtual {p1}, Landroid/support/v4/app/t;->b()I

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v4/app/h;->onActivityCreated(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Landroid/support/v4/app/g;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/g;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "DialogFragment can not be attached to a container view"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/g;->f:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/g;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Landroid/support/v4/app/g;->f:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/g;->f:Landroid/app/Dialog;

    iget-boolean v1, p0, Landroid/support/v4/app/g;->c:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, Landroid/support/v4/app/g;->f:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p0, Landroid/support/v4/app/g;->f:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    if-eqz p1, :cond_4

    const-string v0, "android:savedDialogState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Landroid/support/v4/app/g;->f:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_4
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v4/app/h;->onAttach(Landroid/content/Context;)V

    iget-boolean p1, p0, Landroid/support/v4/app/g;->i:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/support/v4/app/g;->h:Z

    :cond_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/support/v4/app/h;->onCreate(Landroid/os/Bundle;)V

    iget v0, p0, Landroid/support/v4/app/g;->mContainerId:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Landroid/support/v4/app/g;->d:Z

    if-eqz p1, :cond_1

    const-string v0, "android:style"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/g;->a:I

    const-string v0, "android:theme"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/g;->b:I

    const-string v0, "android:cancelable"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v4/app/g;->c:Z

    const-string v0, "android:showsDialog"

    iget-boolean v1, p0, Landroid/support/v4/app/g;->d:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v4/app/g;->d:Z

    const-string v0, "android:backStackId"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Landroid/support/v4/app/g;->e:I

    :cond_1
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/h;->onDestroyView()V

    iget-object v0, p0, Landroid/support/v4/app/g;->f:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/g;->g:Z

    iget-object v0, p0, Landroid/support/v4/app/g;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/g;->f:Landroid/app/Dialog;

    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/h;->onDetach()V

    iget-boolean v0, p0, Landroid/support/v4/app/g;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/g;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/g;->h:Z

    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-boolean p1, p0, Landroid/support/v4/app/g;->g:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Landroid/support/v4/app/g;->h:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/v4/app/g;->h:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/g;->i:Z

    iget-object v0, p0, Landroid/support/v4/app/g;->f:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/g;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iput-boolean p1, p0, Landroid/support/v4/app/g;->g:Z

    iget p1, p0, Landroid/support/v4/app/g;->e:I

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/app/g;->getFragmentManager()Landroid/support/v4/app/m;

    move-result-object p1

    iget v0, p0, Landroid/support/v4/app/g;->e:I

    invoke-virtual {p1, v0}, Landroid/support/v4/app/m;->a(I)V

    const/4 p1, -0x1

    iput p1, p0, Landroid/support/v4/app/g;->e:I

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/g;->getFragmentManager()Landroid/support/v4/app/m;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/t;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/support/v4/app/t;->a(Landroid/support/v4/app/h;)Landroid/support/v4/app/t;

    invoke-virtual {p1}, Landroid/support/v4/app/t;->c()I

    :cond_2
    return-void
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 2

    iget-boolean v0, p0, Landroid/support/v4/app/g;->d:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/support/v4/app/h;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/g;->a()Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/app/g;->f:Landroid/app/Dialog;

    iget-object p1, p0, Landroid/support/v4/app/g;->f:Landroid/app/Dialog;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/support/v4/app/g;->f:Landroid/app/Dialog;

    iget v0, p0, Landroid/support/v4/app/g;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :pswitch_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    :goto_0
    iget-object p1, p0, Landroid/support/v4/app/g;->f:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    :goto_1
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    return-object p1

    :cond_1
    iget-object p1, p0, Landroid/support/v4/app/g;->mHost:Landroid/support/v4/app/l;

    iget-object p1, p1, Landroid/support/v4/app/l;->c:Landroid/content/Context;

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v4/app/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroid/support/v4/app/g;->f:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/g;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android:savedDialogState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget v0, p0, Landroid/support/v4/app/g;->a:I

    if-eqz v0, :cond_1

    const-string v0, "android:style"

    iget v1, p0, Landroid/support/v4/app/g;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget v0, p0, Landroid/support/v4/app/g;->b:I

    if-eqz v0, :cond_2

    const-string v0, "android:theme"

    iget v1, p0, Landroid/support/v4/app/g;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget-boolean v0, p0, Landroid/support/v4/app/g;->c:Z

    if-nez v0, :cond_3

    const-string v0, "android:cancelable"

    iget-boolean v1, p0, Landroid/support/v4/app/g;->c:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    iget-boolean v0, p0, Landroid/support/v4/app/g;->d:Z

    if-nez v0, :cond_4

    const-string v0, "android:showsDialog"

    iget-boolean v1, p0, Landroid/support/v4/app/g;->d:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    iget v0, p0, Landroid/support/v4/app/g;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    const-string v0, "android:backStackId"

    iget v1, p0, Landroid/support/v4/app/g;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/h;->onStart()V

    iget-object v0, p0, Landroid/support/v4/app/g;->f:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/g;->g:Z

    iget-object v0, p0, Landroid/support/v4/app/g;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/h;->onStop()V

    iget-object v0, p0, Landroid/support/v4/app/g;->f:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/g;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_0
    return-void
.end method
