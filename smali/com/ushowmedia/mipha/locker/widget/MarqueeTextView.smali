.class public Lcom/ushowmedia/mipha/locker/widget/MarqueeTextView;
.super Landroid/support/v7/widget/ab;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ushowmedia/mipha/locker/widget/MarqueeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/ab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/ushowmedia/mipha/locker/widget/MarqueeTextView;->setSingleLine()V

    sget-object p1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/locker/widget/MarqueeTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/locker/widget/MarqueeTextView;->setFocusable(Z)V

    const/4 p2, -0x1

    invoke-virtual {p0, p2}, Lcom/ushowmedia/mipha/locker/widget/MarqueeTextView;->setMarqueeRepeatLimit(I)V

    invoke-virtual {p0, p1}, Lcom/ushowmedia/mipha/locker/widget/MarqueeTextView;->setFocusableInTouchMode(Z)V

    return-void
.end method


# virtual methods
.method public isFocused()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
