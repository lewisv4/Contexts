.class final Lcom/ushowmedia/mipha/profile/ProfileEditActivity$g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/profile/ProfileEditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/profile/ProfileEditActivity;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/profile/ProfileEditActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/profile/ProfileEditActivity$g;->a:Lcom/ushowmedia/mipha/profile/ProfileEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 4

    new-instance p1, Ljava/text/DecimalFormat;

    const-string v0, "00"

    invoke-direct {p1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sget-object v0, Lc/d/b/s;->a:Lc/d/b/s;

    const-string v0, "%s%s%s"

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 p2, 0x1

    add-int/2addr p3, p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v2, p2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v2, p2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.String.format(format, *args)"

    invoke-static {p1, p2}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object p2, p0, Lcom/ushowmedia/mipha/profile/ProfileEditActivity$g;->a:Lcom/ushowmedia/mipha/profile/ProfileEditActivity;

    iget-object p2, p2, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast p2, Lcom/ushowmedia/mipha/profile/d$a;

    invoke-virtual {p2}, Lcom/ushowmedia/mipha/profile/d$a;->a()Lcom/ushowmedia/mipha/user/f;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p2, Lcom/ushowmedia/mipha/user/f;->c:Ljava/lang/Integer;

    iget-object p3, p0, Lcom/ushowmedia/mipha/profile/ProfileEditActivity$g;->a:Lcom/ushowmedia/mipha/profile/ProfileEditActivity;

    iget-object p3, p3, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast p3, Lcom/ushowmedia/mipha/profile/d$a;

    invoke-virtual {p3, p2}, Lcom/ushowmedia/mipha/profile/d$a;->a(Lcom/ushowmedia/mipha/user/f;)V

    iget-object p2, p0, Lcom/ushowmedia/mipha/profile/ProfileEditActivity$g;->a:Lcom/ushowmedia/mipha/profile/ProfileEditActivity;

    invoke-static {p2}, Lcom/ushowmedia/mipha/profile/ProfileEditActivity;->g(Lcom/ushowmedia/mipha/profile/ProfileEditActivity;)Lcom/ushowmedia/korok/view/DisplayTextView;

    move-result-object p2

    sget-object p3, Lcom/ushowmedia/mipha/profile/h;->a:Lcom/ushowmedia/mipha/profile/h$a;

    invoke-static {p1}, Lcom/ushowmedia/mipha/profile/h$a;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ushowmedia/korok/view/DisplayTextView;->setContent(Ljava/lang/String;)V

    return-void
.end method
