.class public final Lh/a/f$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:[Lh/a/a;

.field b:Lh/a/c;

.field c:Lh/a/g;

.field d:Lh/a/d;

.field e:I

.field f:I

.field g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(I)V
    .locals 6

    sget v0, Lh/a/f$a;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lh/a/f$b;->b:Lh/a/c;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lh/a/f$b;->b:Lh/a/c;

    iget-object p1, p1, Lh/a/c;->i:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lh/a/f$b;->a:[Lh/a/a;

    array-length v0, p1

    :goto_0
    if-ge v2, v0, :cond_5

    aget-object v3, p1, v2

    iget-object v4, v3, Lh/a/a;->h:Lh/a/c;

    if-nez v4, :cond_0

    iget-object v4, p0, Lh/a/f$b;->b:Lh/a/c;

    iput-object v4, v3, Lh/a/a;->h:Lh/a/c;

    :cond_0
    iget-object v4, v3, Lh/a/a;->h:Lh/a/c;

    if-eqz v4, :cond_1

    iget-object v4, v3, Lh/a/a;->h:Lh/a/c;

    iget-object v4, v4, Lh/a/c;->i:Landroid/view/View$OnClickListener;

    if-nez v4, :cond_1

    iget-object v3, v3, Lh/a/a;->h:Lh/a/c;

    iget-object v4, p0, Lh/a/f$b;->b:Lh/a/c;

    iget-object v4, v4, Lh/a/c;->i:Landroid/view/View$OnClickListener;

    iput-object v4, v3, Lh/a/c;->i:Landroid/view/View$OnClickListener;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lh/a/f$b;->a:[Lh/a/a;

    array-length v0, p1

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_5

    aget-object v4, p1, v3

    iget-object v5, v4, Lh/a/a;->h:Lh/a/c;

    if-eqz v5, :cond_3

    iget-object v5, v4, Lh/a/a;->h:Lh/a/c;

    iget-object v5, v5, Lh/a/c;->i:Landroid/view/View$OnClickListener;

    if-nez v5, :cond_3

    :goto_2
    move v1, v2

    goto :goto_3

    :cond_3
    iget-object v4, v4, Lh/a/a;->h:Lh/a/c;

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    if-nez v1, :cond_6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ContinueMethod.OVERLAY_LISTENER is chosen as the ContinueMethod, but no Default Overlay Listener is set, or not all OVERLAY.mListener is set for all the TourGuide passed in."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    return-void

    :cond_7
    sget v0, Lh/a/f$a;->a:I

    if-ne p1, v0, :cond_d

    iget-object p1, p0, Lh/a/f$b;->b:Lh/a/c;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lh/a/f$b;->b:Lh/a/c;

    iget-object p1, p1, Lh/a/c;->i:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_8

    :goto_4
    move v1, v2

    goto :goto_6

    :cond_8
    iget-object p1, p0, Lh/a/f$b;->a:[Lh/a/a;

    array-length v0, p1

    move v3, v2

    :goto_5
    if-ge v3, v0, :cond_a

    aget-object v4, p1, v3

    iget-object v5, v4, Lh/a/a;->h:Lh/a/c;

    if-eqz v5, :cond_9

    iget-object v4, v4, Lh/a/a;->h:Lh/a/c;

    iget-object v4, v4, Lh/a/c;->i:Landroid/view/View$OnClickListener;

    if-eqz v4, :cond_9

    goto :goto_4

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_a
    :goto_6
    iget-object p1, p0, Lh/a/f$b;->b:Lh/a/c;

    if-eqz p1, :cond_c

    iget-object p1, p0, Lh/a/f$b;->a:[Lh/a/a;

    array-length v0, p1

    :goto_7
    if-ge v2, v0, :cond_c

    aget-object v3, p1, v2

    iget-object v4, v3, Lh/a/a;->h:Lh/a/c;

    if-nez v4, :cond_b

    iget-object v4, p0, Lh/a/f$b;->b:Lh/a/c;

    iput-object v4, v3, Lh/a/a;->h:Lh/a/c;

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_c
    if-nez v1, :cond_d

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ContinueMethod.OVERLAY is chosen as the ContinueMethod, but either default overlay listener is still set OR individual overlay listener is still set, make sure to clear all Overlay listener"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    return-void
.end method


# virtual methods
.method public final a(I)Lh/a/f$b;
    .locals 0

    iput p1, p0, Lh/a/f$b;->e:I

    return-object p0
.end method

.method public final a(Lh/a/c;)Lh/a/f$b;
    .locals 0

    iput-object p1, p0, Lh/a/f$b;->b:Lh/a/c;

    return-object p0
.end method

.method public final a(Lh/a/d;)Lh/a/f$b;
    .locals 0

    iput-object p1, p0, Lh/a/f$b;->d:Lh/a/d;

    return-object p0
.end method

.method public final varargs a([Lh/a/a;)Lh/a/f$b;
    .locals 0

    iput-object p1, p0, Lh/a/f$b;->a:[Lh/a/a;

    return-object p0
.end method

.method public final a()Lh/a/f;
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lh/a/f$b;->f:I

    iget v1, p0, Lh/a/f$b;->e:I

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Continue Method is not set. Please provide ContinueMethod in setContinueMethod"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, p0, Lh/a/f$b;->a:[Lh/a/a;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lh/a/f$b;->a:[Lh/a/a;

    array-length v1, v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget v1, p0, Lh/a/f$b;->e:I

    invoke-direct {p0, v1}, Lh/a/f$b;->b(I)V

    new-instance v1, Lh/a/f;

    invoke-direct {v1, p0, v0}, Lh/a/f;-><init>(Lh/a/f$b;B)V

    return-object v1

    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "In order to run a sequence, you must at least supply 2 TourGuide into Sequence using add()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
