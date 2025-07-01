.class final Lcom/firebase/jobdispatcher/i;
.super Ljava/lang/Object;


# instance fields
.field final a:Lcom/firebase/jobdispatcher/p;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/firebase/jobdispatcher/p;

    const-string v1, "com.firebase.jobdispatcher."

    invoke-direct {v0, v1}, Lcom/firebase/jobdispatcher/p;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/firebase/jobdispatcher/i;->a:Lcom/firebase/jobdispatcher/p;

    return-void
.end method

.method static a(Landroid/os/Bundle;Lcom/firebase/jobdispatcher/u$a;)V
    .locals 6

    const-string v0, "trigger_type"

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p1, Lcom/firebase/jobdispatcher/u$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [I

    new-array v2, v0, [Landroid/net/Uri;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p1, Lcom/firebase/jobdispatcher/u$a;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/firebase/jobdispatcher/w;

    iget v5, v4, Lcom/firebase/jobdispatcher/w;->b:I

    aput v5, v1, v3

    iget-object v4, v4, Lcom/firebase/jobdispatcher/w;->a:Landroid/net/Uri;

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "content_uri_flags_array"

    invoke-virtual {p0, p1, v1}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    const-string p1, "content_uri_array"

    invoke-virtual {p0, p1, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    return-void
.end method
