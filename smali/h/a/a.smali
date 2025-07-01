.class public final Lh/a/a;
.super Lh/a/h;


# instance fields
.field private i:Lh/a/f;


# direct methods
.method private constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lh/a/h;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;)Lh/a/a;
    .locals 1

    new-instance v0, Lh/a/a;

    invoke-direct {v0, p0}, Lh/a/a;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method private b(Lh/a/d;)Lh/a/a;
    .locals 0

    invoke-super {p0, p1}, Lh/a/h;->a(Lh/a/d;)Lh/a/h;

    move-result-object p1

    check-cast p1, Lh/a/a;

    return-object p1
.end method


# virtual methods
.method public final a()Lh/a/a;
    .locals 3

    iget-object v0, p0, Lh/a/a;->d:Lh/a/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lh/a/a;->b()V

    :cond_0
    iget-object v0, p0, Lh/a/a;->i:Lh/a/f;

    iget v0, v0, Lh/a/f;->g:I

    iget-object v1, p0, Lh/a/a;->i:Lh/a/f;

    iget-object v1, v1, Lh/a/f;->a:[Lh/a/a;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    iget-object v0, p0, Lh/a/a;->i:Lh/a/f;

    iget-object v1, v0, Lh/a/f;->a:[Lh/a/a;

    iget v2, v0, Lh/a/f;->g:I

    aget-object v1, v1, v2

    iget-object v1, v1, Lh/a/a;->f:Lh/a/g;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lh/a/f;->a:[Lh/a/a;

    iget v0, v0, Lh/a/f;->g:I

    aget-object v0, v1, v0

    iget-object v0, v0, Lh/a/a;->f:Lh/a/g;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lh/a/f;->c:Lh/a/g;

    :goto_0
    invoke-virtual {p0, v0}, Lh/a/a;->a(Lh/a/g;)Lh/a/a;

    iget-object v0, p0, Lh/a/a;->i:Lh/a/f;

    iget-object v1, v0, Lh/a/f;->a:[Lh/a/a;

    iget v2, v0, Lh/a/f;->g:I

    aget-object v1, v1, v2

    iget-object v1, v1, Lh/a/a;->g:Lh/a/d;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lh/a/f;->a:[Lh/a/a;

    iget v0, v0, Lh/a/f;->g:I

    aget-object v0, v1, v0

    iget-object v0, v0, Lh/a/a;->g:Lh/a/d;

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lh/a/f;->d:Lh/a/d;

    :goto_1
    invoke-direct {p0, v0}, Lh/a/a;->b(Lh/a/d;)Lh/a/a;

    iget-object v0, p0, Lh/a/a;->i:Lh/a/f;

    iget-object v1, v0, Lh/a/f;->a:[Lh/a/a;

    iget v0, v0, Lh/a/f;->g:I

    aget-object v0, v1, v0

    iget-object v0, v0, Lh/a/a;->h:Lh/a/c;

    invoke-virtual {p0, v0}, Lh/a/a;->a(Lh/a/c;)Lh/a/a;

    iget-object v0, p0, Lh/a/a;->i:Lh/a/f;

    iget-object v1, v0, Lh/a/f;->a:[Lh/a/a;

    iget v0, v0, Lh/a/f;->g:I

    aget-object v0, v1, v0

    iget-object v0, v0, Lh/a/a;->b:Landroid/view/View;

    iput-object v0, p0, Lh/a/a;->b:Landroid/view/View;

    invoke-virtual {p0}, Lh/a/a;->c()V

    iget-object v0, p0, Lh/a/a;->i:Lh/a/f;

    iget v1, v0, Lh/a/f;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lh/a/f;->g:I

    :cond_3
    return-object p0
.end method

.method public final a(Lh/a/c;)Lh/a/a;
    .locals 0

    invoke-super {p0, p1}, Lh/a/h;->b(Lh/a/c;)Lh/a/h;

    move-result-object p1

    check-cast p1, Lh/a/a;

    return-object p1
.end method

.method public final a(Lh/a/f;)Lh/a/a;
    .locals 7

    iput-object p1, p0, Lh/a/a;->i:Lh/a/f;

    iget-object v0, p0, Lh/a/a;->i:Lh/a/f;

    iput-object p0, v0, Lh/a/f;->h:Lh/a/a;

    iget v1, v0, Lh/a/f;->e:I

    sget v2, Lh/a/f$a;->a:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lh/a/f;->a:[Lh/a/a;

    array-length v2, v1

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    iget-object v5, v5, Lh/a/a;->h:Lh/a/c;

    new-instance v6, Lh/a/f$1;

    invoke-direct {v6, v0}, Lh/a/f$1;-><init>(Lh/a/f;)V

    iput-object v6, v5, Lh/a/c;->i:Landroid/view/View$OnClickListener;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lh/a/f;->a:[Lh/a/a;

    array-length v0, p1

    :goto_1
    if-ge v3, v0, :cond_2

    aget-object v1, p1, v3

    iget-object v1, v1, Lh/a/a;->b:Landroid/view/View;

    if-nez v1, :cond_1

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Please specify the view using \'playLater\' method"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lh/a/a;->a()Lh/a/a;

    return-object p0
.end method

.method public final a(Lh/a/g;)Lh/a/a;
    .locals 0

    invoke-super {p0, p1}, Lh/a/h;->b(Lh/a/g;)Lh/a/h;

    move-result-object p1

    check-cast p1, Lh/a/a;

    return-object p1
.end method

.method public final bridge synthetic a(I)Lh/a/h;
    .locals 0

    invoke-super {p0, p1}, Lh/a/h;->a(I)Lh/a/h;

    move-result-object p1

    check-cast p1, Lh/a/a;

    return-object p1
.end method

.method public final a(Landroid/view/View;)Lh/a/h;
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "playOn() should not be called ChainTourGuide, ChainTourGuide is meant to be used with Sequence. Use TourGuide class for playOn() for single TourGuide. Only use ChainTourGuide if you intend to run TourGuide in consecutively."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic a(Lh/a/d;)Lh/a/h;
    .locals 0

    invoke-direct {p0, p1}, Lh/a/a;->b(Lh/a/d;)Lh/a/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/view/View;)Lh/a/a;
    .locals 0

    iput-object p1, p0, Lh/a/a;->b:Landroid/view/View;

    return-object p0
.end method

.method public final synthetic b(Lh/a/c;)Lh/a/h;
    .locals 0

    invoke-virtual {p0, p1}, Lh/a/a;->a(Lh/a/c;)Lh/a/a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Lh/a/g;)Lh/a/h;
    .locals 0

    invoke-virtual {p0, p1}, Lh/a/a;->a(Lh/a/g;)Lh/a/a;

    move-result-object p1

    return-object p1
.end method
