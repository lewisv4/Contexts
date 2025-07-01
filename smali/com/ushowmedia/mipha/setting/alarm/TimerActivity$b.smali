.class public final Lcom/ushowmedia/mipha/setting/alarm/TimerActivity$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ushowmedia/mipha/setting/alarm/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/mipha/setting/alarm/TimerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/mipha/setting/alarm/TimerActivity;


# direct methods
.method constructor <init>(Lcom/ushowmedia/mipha/setting/alarm/TimerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/mipha/setting/alarm/TimerActivity$b;->a:Lcom/ushowmedia/mipha/setting/alarm/TimerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ushowmedia/mipha/setting/alarm/f;)V
    .locals 4

    if-eqz p1, :cond_6

    iget v0, p1, Lcom/ushowmedia/mipha/setting/alarm/f;->c:I

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/ushowmedia/mipha/setting/alarm/TimerActivity$b;->a:Lcom/ushowmedia/mipha/setting/alarm/TimerActivity;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/ushowmedia/mipha/hyrule/j/b/b;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ushowmedia/mipha/setting/alarm/TimerActivity$b;->a:Lcom/ushowmedia/mipha/setting/alarm/TimerActivity;

    invoke-static {v0}, Lcom/ushowmedia/mipha/setting/alarm/TimerActivity;->a(Lcom/ushowmedia/mipha/setting/alarm/TimerActivity;)Lcom/ushowmedia/mipha/setting/alarm/c;

    move-result-object v0

    iput-object p1, v0, Lcom/ushowmedia/mipha/setting/alarm/c;->i:Lcom/ushowmedia/mipha/setting/alarm/f;

    iget-object p1, p0, Lcom/ushowmedia/mipha/setting/alarm/TimerActivity$b;->a:Lcom/ushowmedia/mipha/setting/alarm/TimerActivity;

    invoke-static {p1}, Lcom/ushowmedia/mipha/setting/alarm/TimerActivity;->a(Lcom/ushowmedia/mipha/setting/alarm/TimerActivity;)Lcom/ushowmedia/mipha/setting/alarm/c;

    move-result-object p1

    iget-object v0, p0, Lcom/ushowmedia/mipha/setting/alarm/TimerActivity$b;->a:Lcom/ushowmedia/mipha/setting/alarm/TimerActivity;

    check-cast v0, Landroid/content/Context;

    const-string v1, "context"

    invoke-static {v0, v1}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0b0100

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0901bc

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ushowmedia/korok/view/NumberPickerView;

    iput-object v2, p1, Lcom/ushowmedia/mipha/setting/alarm/c;->b:Lcom/ushowmedia/korok/view/NumberPickerView;

    const v2, 0x7f0901bd

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ushowmedia/korok/view/NumberPickerView;

    iput-object v2, p1, Lcom/ushowmedia/mipha/setting/alarm/c;->c:Lcom/ushowmedia/korok/view/NumberPickerView;

    iget-object v2, p1, Lcom/ushowmedia/mipha/setting/alarm/c;->b:Lcom/ushowmedia/korok/view/NumberPickerView;

    if-eqz v2, :cond_0

    iget-object v3, p1, Lcom/ushowmedia/mipha/setting/alarm/c;->f:[Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/ushowmedia/korok/view/NumberPickerView;->a([Ljava/lang/String;)V

    :cond_0
    iget-object v2, p1, Lcom/ushowmedia/mipha/setting/alarm/c;->c:Lcom/ushowmedia/korok/view/NumberPickerView;

    if-eqz v2, :cond_1

    iget-object v3, p1, Lcom/ushowmedia/mipha/setting/alarm/c;->g:[Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/ushowmedia/korok/view/NumberPickerView;->a([Ljava/lang/String;)V

    :cond_1
    const v2, 0x7f090249

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p1, Lcom/ushowmedia/mipha/setting/alarm/c;->d:Landroid/widget/TextView;

    const v2, 0x7f09024d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p1, Lcom/ushowmedia/mipha/setting/alarm/c;->e:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/ushowmedia/mipha/setting/alarm/c;->d:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    new-instance v3, Lcom/ushowmedia/mipha/setting/alarm/c$c;

    invoke-direct {v3, p1, v0}, Lcom/ushowmedia/mipha/setting/alarm/c$c;-><init>(Lcom/ushowmedia/mipha/setting/alarm/c;Landroid/content/Context;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v2, p1, Lcom/ushowmedia/mipha/setting/alarm/c;->e:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    new-instance v3, Lcom/ushowmedia/mipha/setting/alarm/c$d;

    invoke-direct {v3, p1, v0}, Lcom/ushowmedia/mipha/setting/alarm/c$d;-><init>(Lcom/ushowmedia/mipha/setting/alarm/c;Landroid/content/Context;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    new-instance v2, Landroid/support/v7/app/c$a;

    invoke-direct {v2, v0}, Landroid/support/v7/app/c$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroid/support/v7/app/c$a;->a(Landroid/view/View;)Landroid/support/v7/app/c$a;

    invoke-virtual {v2}, Landroid/support/v7/app/c$a;->b()Landroid/support/v7/app/c;

    move-result-object v0

    iput-object v0, p1, Lcom/ushowmedia/mipha/setting/alarm/c;->a:Landroid/support/v7/app/c;

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Lcom/ushowmedia/mipha/setting/alarm/TimerActivity$b;->a:Lcom/ushowmedia/mipha/setting/alarm/TimerActivity;

    iget-object v0, v0, Lcom/ushowmedia/mipha/hyrule/a/a/b/b;->d:Lcom/ushowmedia/mipha/hyrule/a/a/b/a;

    check-cast v0, Lcom/ushowmedia/mipha/setting/alarm/b$a;

    invoke-virtual {v0, p1}, Lcom/ushowmedia/mipha/setting/alarm/b$a;->a(Lcom/ushowmedia/mipha/setting/alarm/f;)V

    :cond_6
    return-void
.end method
