.class final Lcom/ushowmedia/mipha/c/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/mipha/c/b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/c/b;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/c/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/c/b$a;->a:Lcom/ushowmedia/mipha/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/ushowmedia/mipha/c/b$a;->a:Lcom/ushowmedia/mipha/c/b;

    invoke-static {v0}, Lcom/ushowmedia/mipha/c/b;->a(Lcom/ushowmedia/mipha/c/b;)V

    sget-object v0, Lcom/ushowmedia/mipha/ashes/b;->a:Lcom/ushowmedia/mipha/ashes/b;

    sget-object v0, Lcom/ushowmedia/mipha/hyrule/a;->a:Landroid/app/Application;

    const-string v1, "App.INSTANCE"

    invoke-static {v0, v1}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    :try_start_0
    const-string v1, "account"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v0, Lc/j;

    const-string v1, "null cannot be cast to non-null type android.accounts.AccountManager"

    invoke-direct {v0, v1}, Lc/j;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v1, Landroid/accounts/AccountManager;

    const v2, 0x7f0d0020

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0d0160

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v3

    const-string v5, "accounts"

    invoke-static {v3, v5}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, [Ljava/lang/Object;

    array-length v5, v3

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x0

    if-ge v6, v5, :cond_2

    aget-object v8, v3, v6

    move-object v9, v8

    check-cast v9, Landroid/accounts/Account;

    iget-object v9, v9, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v9, v4}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    move-object v8, v7

    :goto_1
    check-cast v8, Landroid/accounts/Account;

    if-nez v8, :cond_3

    new-instance v8, Landroid/accounts/Account;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v4, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "P@ssw0rd"

    invoke-virtual {v1, v8, v2, v7}, Landroid/accounts/AccountManager;->addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_3
    const v1, 0x7f0d001f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v8, v0, v1}, Landroid/content/ContentResolver;->setIsSyncable(Landroid/accounts/Account;Ljava/lang/String;I)V

    invoke-static {v8, v0, v1}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const-wide/16 v2, 0xe10

    invoke-static {v8, v0, v1, v2, v3}, Landroid/content/ContentResolver;->addPeriodicSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/tencent/bugly/crashreport/CrashReport;->postCatchedException(Ljava/lang/Throwable;)V

    :goto_2
    sget-object v0, Lcom/ushowmedia/mipha/hyrule/d/c;->b:Lcom/ushowmedia/mipha/hyrule/d/c;

    invoke-static {}, Lcom/ushowmedia/mipha/hyrule/d/c;->a()Lcom/google/firebase/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/b/a;->d()Lcom/google/android/gms/d/e;

    move-result-object v0

    sget-object v1, Lcom/ushowmedia/mipha/hyrule/d/c$b;->a:Lcom/ushowmedia/mipha/hyrule/d/c$b;

    check-cast v1, Lcom/google/android/gms/d/a;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/e;->a(Lcom/google/android/gms/d/a;)Lcom/google/android/gms/d/e;

    return-void
.end method
