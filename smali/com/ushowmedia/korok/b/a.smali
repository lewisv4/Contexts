.class public final Lcom/ushowmedia/korok/b/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/ushowmedia/korok/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ushowmedia/korok/b/a;

    invoke-direct {v0}, Lcom/ushowmedia/korok/b/a;-><init>()V

    sput-object v0, Lcom/ushowmedia/korok/b/a;->a:Lcom/ushowmedia/korok/b/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;ZI)Lb/a/p;
    .locals 1

    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    const-string p3, "context"

    invoke-static {p0, p3}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/ushowmedia/korok/b/a$d;

    invoke-direct {p3, p0, p1, p2}, Lcom/ushowmedia/korok/b/a$d;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    check-cast p3, Lb/a/s;

    invoke-static {p3}, Lb/a/p;->a(Lb/a/s;)Lb/a/p;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lc/d/a/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lc/d/a/c<",
            "-",
            "Landroid/content/DialogInterface;",
            "-",
            "Ljava/lang/Integer;",
            "Lc/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ok"

    invoke-static {p3, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/support/v7/app/c$a;

    sget v1, Lcom/ushowmedia/korok/b$i;->CommonAlertDialogTheme:I

    invoke-direct {v0, p0, v1}, Landroid/support/v7/app/c$a;-><init>(Landroid/content/Context;I)V

    sget v1, Lcom/ushowmedia/korok/b$h;->common_text_OK:I

    new-instance v2, Lcom/ushowmedia/korok/b/a$a;

    invoke-direct {v2, p3}, Lcom/ushowmedia/korok/b/a$a;-><init>(Lc/d/a/c;)V

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/c$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/c$a;

    move-result-object v0

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/c$a;->a(Ljava/lang/CharSequence;)Landroid/support/v7/app/c$a;

    :cond_0
    if-eqz p2, :cond_1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/support/v7/app/c$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/c$a;

    :cond_1
    invoke-static {p0}, Lcom/ushowmedia/mipha/hyrule/j/b/b;->a(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/app/c$a;->b()Landroid/support/v7/app/c;

    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/app/c$a;->a()Landroid/support/v7/app/c;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p0, p1}, Lc/d/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lc/d/a/c;Lc/d/a/c;I)V
    .locals 9

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, p2

    :goto_1
    and-int/lit8 p1, p5, 0x20

    if-eqz p1, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, p4

    :goto_2
    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v6, p3

    invoke-static/range {v2 .. v8}, Lcom/ushowmedia/korok/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLc/d/a/c;Lc/d/a/c;Lc/d/a/b;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLc/d/a/c;Lc/d/a/c;Lc/d/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lc/d/a/c<",
            "-",
            "Landroid/content/DialogInterface;",
            "-",
            "Ljava/lang/Integer;",
            "Lc/m;",
            ">;",
            "Lc/d/a/c<",
            "-",
            "Landroid/content/DialogInterface;",
            "-",
            "Ljava/lang/Integer;",
            "Lc/m;",
            ">;",
            "Lc/d/a/b<",
            "-",
            "Landroid/content/DialogInterface;",
            "Lc/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ok"

    invoke-static {p4, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/support/v7/app/c$a;

    sget v1, Lcom/ushowmedia/korok/b$i;->CommonAlertDialogTheme:I

    invoke-direct {v0, p0, v1}, Landroid/support/v7/app/c$a;-><init>(Landroid/content/Context;I)V

    sget v1, Lcom/ushowmedia/korok/b$h;->common_text_cancel:I

    new-instance v2, Lcom/ushowmedia/korok/b/a$b;

    invoke-direct {v2, p5}, Lcom/ushowmedia/korok/b/a$b;-><init>(Lc/d/a/c;)V

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/c$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/c$a;

    move-result-object v0

    sget v1, Lcom/ushowmedia/korok/b$h;->common_text_OK:I

    new-instance v2, Lcom/ushowmedia/korok/b/a$c;

    invoke-direct {v2, p4}, Lcom/ushowmedia/korok/b/a$c;-><init>(Lc/d/a/c;)V

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/c$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/c$a;

    move-result-object p4

    if-eqz p6, :cond_0

    new-instance v0, Lcom/ushowmedia/korok/b/b;

    invoke-direct {v0, p6}, Lcom/ushowmedia/korok/b/b;-><init>(Lc/d/a/b;)V

    goto :goto_0

    :cond_0
    move-object v0, p6

    :goto_0
    check-cast v0, Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {p4, v0}, Landroid/support/v7/app/c$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Landroid/support/v7/app/c$a;

    move-result-object p4

    if-eqz p6, :cond_1

    new-instance v0, Lcom/ushowmedia/korok/b/c;

    invoke-direct {v0, p6}, Lcom/ushowmedia/korok/b/c;-><init>(Lc/d/a/b;)V

    move-object p6, v0

    :cond_1
    check-cast p6, Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {p4, p6}, Landroid/support/v7/app/c$a;->a(Landroid/content/DialogInterface$OnDismissListener;)Landroid/support/v7/app/c$a;

    move-result-object p4

    invoke-virtual {p4, p3}, Landroid/support/v7/app/c$a;->a(Z)Landroid/support/v7/app/c$a;

    move-result-object p3

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p3, p1}, Landroid/support/v7/app/c$a;->a(Ljava/lang/CharSequence;)Landroid/support/v7/app/c$a;

    :cond_2
    if-eqz p2, :cond_3

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p3, p2}, Landroid/support/v7/app/c$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/c$a;

    :cond_3
    invoke-static {p0}, Lcom/ushowmedia/mipha/hyrule/j/b/b;->a(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {p3}, Landroid/support/v7/app/c$a;->b()Landroid/support/v7/app/c;

    return-void

    :cond_4
    if-eqz p5, :cond_5

    invoke-virtual {p3}, Landroid/support/v7/app/c$a;->a()Landroid/support/v7/app/c;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p5, p0, p1}, Lc/d/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lc/d/a/c;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p0, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkBoxDesc"

    invoke-static {p2, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ok"

    invoke-static {p3, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lc/d/b/p$a;

    invoke-direct {v0}, Lc/d/b/p$a;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lc/d/b/p$a;->a:Z

    new-instance v1, Landroid/support/v7/app/c$a;

    sget v2, Lcom/ushowmedia/korok/b$i;->CommonAlertDialogTheme:I

    invoke-direct {v1, p0, v2}, Landroid/support/v7/app/c$a;-><init>(Landroid/content/Context;I)V

    sget v2, Lcom/ushowmedia/korok/b$h;->common_text_cancel:I

    sget-object v3, Lcom/ushowmedia/korok/b/a$f;->a:Lcom/ushowmedia/korok/b/a$f;

    check-cast v3, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/c$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/c$a;

    move-result-object v1

    sget v2, Lcom/ushowmedia/korok/b$h;->common_text_OK:I

    new-instance v3, Lcom/ushowmedia/korok/b/a$g;

    invoke-direct {v3, p3, v0}, Lcom/ushowmedia/korok/b/a$g;-><init>(Lc/d/a/c;Lc/d/b/p$a;)V

    check-cast v3, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/c$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/c$a;

    move-result-object p3

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p3, p1}, Landroid/support/v7/app/c$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/c$a;

    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v1, Lcom/ushowmedia/korok/b$g;->common_dialog_checkbox:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    sget v1, Lcom/ushowmedia/korok/b$e;->tv_content:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.findViewById<TextView>(R.id.tv_content)"

    invoke-static {v1, v2}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p2, Lcom/ushowmedia/korok/b$e;->checkbox:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    new-instance v1, Lcom/ushowmedia/korok/b/a$e;

    invoke-direct {v1, v0}, Lcom/ushowmedia/korok/b/a$e;-><init>(Lc/d/b/p$a;)V

    check-cast v1, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p2, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p3, p1}, Landroid/support/v7/app/c$a;->a(Landroid/view/View;)Landroid/support/v7/app/c$a;

    invoke-static {p0}, Lcom/ushowmedia/mipha/hyrule/j/b/b;->a(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p3}, Landroid/support/v7/app/c$a;->b()Landroid/support/v7/app/c;

    :cond_1
    return-void
.end method
