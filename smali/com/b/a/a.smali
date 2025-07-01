.class public final Lcom/b/a/a;
.super Landroid/text/SpannableStringBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/a$a;
    }
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 v0, 0x21

    iput v0, p0, Lcom/b/a/a;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 p1, 0x21

    iput p1, p0, Lcom/b/a/a;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 v0, 0x21

    iput v0, p0, Lcom/b/a/a;->a:I

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, Lcom/b/a/a;->a(Ljava/lang/Object;II)V

    return-void
.end method

.method private a(Ljava/lang/Object;II)V
    .locals 1

    iget v0, p0, Lcom/b/a/a;->a:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/b/a/a;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Lcom/b/a/a$a;)Lcom/b/a/a;
    .locals 4

    const/4 v0, 0x0

    :cond_0
    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/b/a/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-interface {p2}, Lcom/b/a/a$a;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/2addr v2, v0

    invoke-direct {p0, v1, v0, v2}, Lcom/b/a/a;->a(Ljava/lang/Object;II)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public final bridge synthetic append(Ljava/lang/CharSequence;)Landroid/text/Editable;
    .locals 0

    invoke-super {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public final bridge synthetic append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 0

    invoke-super {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public final bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method
