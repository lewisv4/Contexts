.class public final Lcom/facebook/accountkit/ui/at$a;
.super Lcom/facebook/accountkit/ui/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/accountkit/ui/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/accountkit/ui/at$a$a;
    }
.end annotation


# static fields
.field static final c:Ljava/lang/String;

.field static final d:Ljava/lang/String;

.field static final e:Ljava/lang/String;

.field private static final i:Ljava/lang/String; = "at$a"

.field private static final j:J


# instance fields
.field a:Ljava/lang/String;

.field b:Lcom/facebook/accountkit/ui/at$a$a;

.field private k:Landroid/os/Handler;

.field private l:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/facebook/accountkit/ui/at$a;->j:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/facebook/accountkit/ui/at$a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".FACEBOOK_NOTIFICATION_CHANNEL"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/accountkit/ui/at$a;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/facebook/accountkit/ui/at$a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".VOICE_CALLBACK_NOTIFICATION_CHANNEL"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/accountkit/ui/at$a;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/facebook/accountkit/ui/at$a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".RESEND_TIME_KEY"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/accountkit/ui/at$a;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/accountkit/ui/t;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/accountkit/ui/at$a;)Lcom/facebook/accountkit/ui/at$a$a;
    .locals 0

    iget-object p0, p0, Lcom/facebook/accountkit/ui/at$a;->b:Lcom/facebook/accountkit/ui/at$a$a;

    return-object p0
.end method

.method private a(Landroid/widget/Button;II)V
    .locals 5

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0, p2}, Lcom/facebook/accountkit/ui/at$a;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string p2, "\n"

    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    new-instance v0, Landroid/text/style/TypefaceSpan;

    const-string v1, "sans-serif-medium"

    invoke-direct {v0, v1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v2, 0x21

    const/4 v3, 0x0

    invoke-virtual {p2, v0, v3, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {p0, p3}, Lcom/facebook/accountkit/ui/at$a;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance p3, Landroid/text/style/TypefaceSpan;

    const-string v1, "sans-serif-light"

    invoke-direct {p3, v1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {p2, p3, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance p3, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/at$a;->h()Lcom/facebook/accountkit/ui/be;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/accountkit/ui/bn;->a(Lcom/facebook/accountkit/ui/be;)Z

    move-result v4

    if-nez v4, :cond_0

    check-cast v3, Lcom/facebook/accountkit/ui/aw;

    invoke-virtual {v3}, Lcom/facebook/accountkit/ui/aw;->d()I

    move-result v1

    goto :goto_0

    :cond_0
    sget v3, Lcom/facebook/accountkit/r$b;->com_accountkit_button_text_color:I

    const/high16 v4, -0x1000000

    invoke-static {v1, v3, v4}, Lcom/facebook/accountkit/ui/bn;->a(Landroid/content/Context;II)I

    move-result v1

    :goto_0
    invoke-direct {p3, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {p2, p3, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/accountkit/ui/at$a;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/facebook/accountkit/ui/at$a;->k:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic f()J
    .locals 2

    sget-wide v0, Lcom/facebook/accountkit/ui/at$a;->j:J

    return-wide v0
.end method

.method private i()Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/accountkit/ui/bm;->h:Landroid/os/Bundle;

    sget-object v1, Lcom/facebook/accountkit/ui/at$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private j()Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/accountkit/ui/bm;->h:Landroid/os/Bundle;

    sget-object v1, Lcom/facebook/accountkit/ui/at$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private k()V
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/at$a;->c()V

    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/at$a;->d()V

    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/at$a;->e()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    sget v0, Lcom/facebook/accountkit/r$f;->com_accountkit_fragment_resend_bottom:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method final a()Lcom/facebook/accountkit/ui/ag;
    .locals 1

    invoke-static {}, Lcom/facebook/accountkit/ui/at;->h()Lcom/facebook/accountkit/ui/ag;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/facebook/accountkit/ui/t;->a(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, Lcom/facebook/accountkit/r$e;->com_accountkit_resend_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    sget v0, Lcom/facebook/accountkit/r$e;->com_accountkit_accountkit_verify_number:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/accountkit/ui/at$a;->l:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    new-instance v0, Lcom/facebook/accountkit/ui/at$a$1;

    invoke-direct {v0, p0}, Lcom/facebook/accountkit/ui/at$a$1;-><init>(Lcom/facebook/accountkit/ui/at$a;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    sget p2, Lcom/facebook/accountkit/r$e;->com_accountkit_send_in_fb_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    sget v0, Lcom/facebook/accountkit/r$g;->com_accountkit_button_send_code_in_fb:I

    sget v1, Lcom/facebook/accountkit/r$g;->com_accountkit_button_send_code_in_fb_details:I

    invoke-direct {p0, p2, v0, v1}, Lcom/facebook/accountkit/ui/at$a;->a(Landroid/widget/Button;II)V

    new-instance v0, Lcom/facebook/accountkit/ui/at$a$2;

    invoke-direct {v0, p0}, Lcom/facebook/accountkit/ui/at$a$2;-><init>(Lcom/facebook/accountkit/ui/at$a;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lcom/facebook/accountkit/r$e;->com_accountkit_send_in_phone_call:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-static {}, Lcom/facebook/accountkit/internal/c;->g()Lcom/facebook/accountkit/internal/n;

    move-result-object p2

    sget-object v0, Lcom/facebook/accountkit/internal/q;->c:Lcom/facebook/accountkit/internal/q;

    iget-object v1, p2, Lcom/facebook/accountkit/internal/n;->f:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/facebook/accountkit/internal/n;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/facebook/accountkit/internal/q;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v0, v0, Lcom/facebook/accountkit/internal/q;->e:I

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Lcom/facebook/accountkit/internal/n;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    if-eqz v0, :cond_2

    sget p2, Lcom/facebook/accountkit/r$g;->com_accountkit_button_send_code_in_call_from_facebook_details:I

    goto :goto_1

    :cond_2
    sget p2, Lcom/facebook/accountkit/r$g;->com_accountkit_button_send_code_in_call_details:I

    :goto_1
    sget v1, Lcom/facebook/accountkit/r$g;->com_accountkit_button_send_code_in_call:I

    invoke-direct {p0, p1, v1, p2}, Lcom/facebook/accountkit/ui/at$a;->a(Landroid/widget/Button;II)V

    new-instance p2, Lcom/facebook/accountkit/ui/at$a$3;

    invoke-direct {p2, p0, v0}, Lcom/facebook/accountkit/ui/at$a$3;-><init>(Lcom/facebook/accountkit/ui/at$a;Z)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/facebook/accountkit/ui/at$a;->k()V

    return-void
.end method

.method final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final c()V
    .locals 5

    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/at$a;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/accountkit/ui/at$a;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    sget v1, Lcom/facebook/accountkit/r$g;->com_accountkit_code_sent_to:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/accountkit/ui/at$a;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/facebook/accountkit/ui/at$a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/facebook/accountkit/ui/at$a$4;

    invoke-direct {v1, p0}, Lcom/facebook/accountkit/ui/at$a$4;-><init>(Lcom/facebook/accountkit/ui/at$a;)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/accountkit/ui/at$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/facebook/accountkit/ui/at$a;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v1, p0, Lcom/facebook/accountkit/ui/at$a;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/facebook/accountkit/ui/at$a;->l:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_1
    return-void
.end method

.method final d()V
    .locals 5

    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/at$a;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v1, Lcom/facebook/accountkit/r$e;->com_accountkit_send_in_fb_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/accountkit/ui/at$a;->i()Z

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lcom/facebook/accountkit/r$e;->com_accountkit_send_in_phone_call:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/accountkit/ui/at$a;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lcom/facebook/accountkit/r$e;->com_accountkit_other_ways_textview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0}, Lcom/facebook/accountkit/ui/at$a;->i()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-direct {p0}, Lcom/facebook/accountkit/ui/at$a;->j()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    move v3, v4

    :cond_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method final e()V
    .locals 5

    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/at$a;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v1, Lcom/facebook/accountkit/r$e;->com_accountkit_resend_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    check-cast v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/facebook/accountkit/ui/bm;->h:Landroid/os/Bundle;

    sget-object v2, Lcom/facebook/accountkit/ui/at$a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/facebook/accountkit/ui/at$a;->k:Landroid/os/Handler;

    new-instance v4, Lcom/facebook/accountkit/ui/at$a$5;

    invoke-direct {v4, p0, v1, v2, v0}, Lcom/facebook/accountkit/ui/at$a$5;-><init>(Lcom/facebook/accountkit/ui/at$a;JLandroid/widget/Button;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final bridge synthetic onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/facebook/accountkit/ui/t;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public final bridge synthetic onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/facebook/accountkit/ui/t;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final bridge synthetic onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/facebook/accountkit/ui/t;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Lcom/facebook/accountkit/ui/t;->onPause()V

    iget-object v0, p0, Lcom/facebook/accountkit/ui/at$a;->k:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/facebook/accountkit/ui/t;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onStart()V
    .locals 0

    invoke-super {p0}, Lcom/facebook/accountkit/ui/t;->onStart()V

    invoke-direct {p0}, Lcom/facebook/accountkit/ui/at$a;->k()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/facebook/accountkit/ui/t;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/facebook/accountkit/ui/at$a;->k:Landroid/os/Handler;

    return-void
.end method
