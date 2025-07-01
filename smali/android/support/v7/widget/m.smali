.class public final Landroid/support/v7/widget/m;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/m$a;,
        Landroid/support/v7/widget/m$d;,
        Landroid/support/v7/widget/m$b;,
        Landroid/support/v7/widget/m$c;
    }
.end annotation


# static fields
.field private static final c:Landroid/graphics/PorterDuff$Mode;

.field private static d:Landroid/support/v7/widget/m;

.field private static final e:Landroid/support/v7/widget/m$b;

.field private static final f:[I

.field private static final g:[I

.field private static final h:[I

.field private static final i:[I

.field private static final j:[I

.field private static final k:[I


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Landroid/support/v4/g/f<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private l:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Landroid/support/v4/g/n<",
            "Landroid/content/res/ColorStateList;",
            ">;>;"
        }
    .end annotation
.end field

.field private m:Landroid/support/v4/g/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/g/a<",
            "Ljava/lang/String;",
            "Landroid/support/v7/widget/m$c;",
            ">;"
        }
    .end annotation
.end field

.field private n:Landroid/support/v4/g/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/g/n<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Landroid/util/TypedValue;

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Landroid/support/v7/widget/m;->c:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/support/v7/widget/m$b;

    invoke-direct {v0}, Landroid/support/v7/widget/m$b;-><init>()V

    sput-object v0, Landroid/support/v7/widget/m;->e:Landroid/support/v7/widget/m$b;

    const/4 v0, 0x3

    new-array v1, v0, [I

    sget v2, Landroid/support/v7/a/a$e;->abc_textfield_search_default_mtrl_alpha:I

    const/4 v3, 0x0

    aput v2, v1, v3

    sget v2, Landroid/support/v7/a/a$e;->abc_textfield_default_mtrl_alpha:I

    const/4 v4, 0x1

    aput v2, v1, v4

    sget v2, Landroid/support/v7/a/a$e;->abc_ab_share_pack_mtrl_alpha:I

    const/4 v5, 0x2

    aput v2, v1, v5

    sput-object v1, Landroid/support/v7/widget/m;->f:[I

    const/4 v1, 0x7

    new-array v2, v1, [I

    sget v6, Landroid/support/v7/a/a$e;->abc_ic_commit_search_api_mtrl_alpha:I

    aput v6, v2, v3

    sget v6, Landroid/support/v7/a/a$e;->abc_seekbar_tick_mark_material:I

    aput v6, v2, v4

    sget v6, Landroid/support/v7/a/a$e;->abc_ic_menu_share_mtrl_alpha:I

    aput v6, v2, v5

    sget v6, Landroid/support/v7/a/a$e;->abc_ic_menu_copy_mtrl_am_alpha:I

    aput v6, v2, v0

    sget v6, Landroid/support/v7/a/a$e;->abc_ic_menu_cut_mtrl_alpha:I

    const/4 v7, 0x4

    aput v6, v2, v7

    sget v6, Landroid/support/v7/a/a$e;->abc_ic_menu_selectall_mtrl_alpha:I

    const/4 v8, 0x5

    aput v6, v2, v8

    sget v6, Landroid/support/v7/a/a$e;->abc_ic_menu_paste_mtrl_am_alpha:I

    const/4 v9, 0x6

    aput v6, v2, v9

    sput-object v2, Landroid/support/v7/widget/m;->g:[I

    const/16 v2, 0xa

    new-array v2, v2, [I

    sget v6, Landroid/support/v7/a/a$e;->abc_textfield_activated_mtrl_alpha:I

    aput v6, v2, v3

    sget v6, Landroid/support/v7/a/a$e;->abc_textfield_search_activated_mtrl_alpha:I

    aput v6, v2, v4

    sget v6, Landroid/support/v7/a/a$e;->abc_cab_background_top_mtrl_alpha:I

    aput v6, v2, v5

    sget v6, Landroid/support/v7/a/a$e;->abc_text_cursor_material:I

    aput v6, v2, v0

    sget v6, Landroid/support/v7/a/a$e;->abc_text_select_handle_left_mtrl_dark:I

    aput v6, v2, v7

    sget v6, Landroid/support/v7/a/a$e;->abc_text_select_handle_middle_mtrl_dark:I

    aput v6, v2, v8

    sget v6, Landroid/support/v7/a/a$e;->abc_text_select_handle_right_mtrl_dark:I

    aput v6, v2, v9

    sget v6, Landroid/support/v7/a/a$e;->abc_text_select_handle_left_mtrl_light:I

    aput v6, v2, v1

    sget v1, Landroid/support/v7/a/a$e;->abc_text_select_handle_middle_mtrl_light:I

    const/16 v6, 0x8

    aput v1, v2, v6

    sget v1, Landroid/support/v7/a/a$e;->abc_text_select_handle_right_mtrl_light:I

    const/16 v6, 0x9

    aput v1, v2, v6

    sput-object v2, Landroid/support/v7/widget/m;->h:[I

    new-array v0, v0, [I

    sget v1, Landroid/support/v7/a/a$e;->abc_popup_background_mtrl_mult:I

    aput v1, v0, v3

    sget v1, Landroid/support/v7/a/a$e;->abc_cab_background_internal_bg:I

    aput v1, v0, v4

    sget v1, Landroid/support/v7/a/a$e;->abc_menu_hardkey_panel_mtrl_mult:I

    aput v1, v0, v5

    sput-object v0, Landroid/support/v7/widget/m;->i:[I

    new-array v0, v5, [I

    sget v1, Landroid/support/v7/a/a$e;->abc_tab_indicator_material:I

    aput v1, v0, v3

    sget v1, Landroid/support/v7/a/a$e;->abc_textfield_search_material:I

    aput v1, v0, v4

    sput-object v0, Landroid/support/v7/widget/m;->j:[I

    new-array v0, v5, [I

    sget v1, Landroid/support/v7/a/a$e;->abc_btn_check_material:I

    aput v1, v0, v3

    sget v1, Landroid/support/v7/a/a$e;->abc_btn_radio_material:I

    aput v1, v0, v4

    sput-object v0, Landroid/support/v7/widget/m;->k:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/m;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object v0, p0, Landroid/support/v7/widget/m;->b:Ljava/util/WeakHashMap;

    return-void
.end method

.method private static a(Landroid/util/TypedValue;)J
    .locals 6

    iget v0, p0, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    iget p0, p0, Landroid/util/TypedValue;->data:I

    int-to-long v2, p0

    or-long v4, v0, v2

    return-wide v4
.end method

.method public static a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    sget-object v0, Landroid/support/v7/widget/m;->e:Landroid/support/v7/widget/m$b;

    invoke-static {p0, p1}, Landroid/support/v7/widget/m$b;->a(ILandroid/graphics/PorterDuff$Mode;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/m$b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PorterDuffColorFilter;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    sget-object v1, Landroid/support/v7/widget/m;->e:Landroid/support/v7/widget/m$b;

    invoke-static {p0, p1}, Landroid/support/v7/widget/m$b;->a(ILandroid/graphics/PorterDuff$Mode;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Landroid/support/v7/widget/m$b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/m;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroid/support/v7/widget/m;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/g/f;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return-object v2

    :cond_0
    invoke-virtual {v1, p2, p3}, Landroid/support/v4/g/f;->a(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_1
    iget-object p1, v1, Landroid/support/v4/g/f;->c:[J

    iget v3, v1, Landroid/support/v4/g/f;->e:I

    invoke-static {p1, v3, p2, p3}, Landroid/support/v4/g/c;->a([JIJ)I

    move-result p1

    if-ltz p1, :cond_2

    iget-object p2, v1, Landroid/support/v4/g/f;->d:[Ljava/lang/Object;

    aget-object p2, p2, p1

    sget-object p3, Landroid/support/v4/g/f;->a:Ljava/lang/Object;

    if-eq p2, p3, :cond_2

    iget-object p2, v1, Landroid/support/v4/g/f;->d:[Ljava/lang/Object;

    sget-object p3, Landroid/support/v4/g/f;->a:Ljava/lang/Object;

    aput-object p3, p2, p1

    const/4 p1, 0x1

    iput-boolean p1, v1, Landroid/support/v4/g/f;->b:Z

    :cond_2
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static a()Landroid/support/v7/widget/m;
    .locals 3

    sget-object v0, Landroid/support/v7/widget/m;->d:Landroid/support/v7/widget/m;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/m;

    invoke-direct {v0}, Landroid/support/v7/widget/m;-><init>()V

    sput-object v0, Landroid/support/v7/widget/m;->d:Landroid/support/v7/widget/m;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-ge v1, v2, :cond_0

    const-string v1, "vector"

    new-instance v2, Landroid/support/v7/widget/m$d;

    invoke-direct {v2}, Landroid/support/v7/widget/m$d;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/m;->a(Ljava/lang/String;Landroid/support/v7/widget/m$c;)V

    const-string v1, "animated-vector"

    new-instance v2, Landroid/support/v7/widget/m$a;

    invoke-direct {v2}, Landroid/support/v7/widget/m$a;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/m;->a(Ljava/lang/String;Landroid/support/v7/widget/m$c;)V

    :cond_0
    sget-object v0, Landroid/support/v7/widget/m;->d:Landroid/support/v7/widget/m;

    return-object v0
.end method

.method private static a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    invoke-static {p0}, Landroid/support/v7/widget/am;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :cond_0
    if-nez p2, :cond_1

    sget-object p2, Landroid/support/v7/widget/m;->c:Landroid/graphics/PorterDuff$Mode;

    :cond_1
    invoke-static {p1, p2}, Landroid/support/v7/widget/m;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method static a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/bq;[I)V
    .locals 3

    invoke-static {p0}, Landroid/support/v7/widget/am;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, Landroid/support/v7/widget/bq;->d:Z

    if-nez v0, :cond_2

    iget-boolean v0, p1, Landroid/support/v7/widget/bq;->c:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_4

    :cond_2
    :goto_0
    iget-boolean v0, p1, Landroid/support/v7/widget/bq;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p1, Landroid/support/v7/widget/bq;->a:Landroid/content/res/ColorStateList;

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    iget-boolean v2, p1, Landroid/support/v7/widget/bq;->c:Z

    if-eqz v2, :cond_4

    iget-object p1, p1, Landroid/support/v7/widget/bq;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_2

    :cond_4
    sget-object p1, Landroid/support/v7/widget/m;->c:Landroid/graphics/PorterDuff$Mode;

    :goto_2
    if-eqz v0, :cond_6

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p2

    invoke-static {p2, p1}, Landroid/support/v7/widget/m;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-gt p1, p2, :cond_7

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_7
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/support/v7/widget/m$c;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/m;->m:Landroid/support/v4/g/a;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v4/g/a;

    invoke-direct {v0}, Landroid/support/v4/g/a;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/m;->m:Landroid/support/v4/g/a;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/m;->m:Landroid/support/v4/g/a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/g/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 6

    sget-object v0, Landroid/support/v7/widget/m;->c:Landroid/graphics/PorterDuff$Mode;

    sget-object v1, Landroid/support/v7/widget/m;->f:[I

    invoke-static {v1, p1}, Landroid/support/v7/widget/m;->a([II)Z

    move-result v1

    const v2, 0x1010031

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    sget v2, Landroid/support/v7/a/a$a;->colorControlNormal:I

    :goto_0
    move v1, v3

    :goto_1
    move p1, v5

    goto :goto_2

    :cond_0
    sget-object v1, Landroid/support/v7/widget/m;->h:[I

    invoke-static {v1, p1}, Landroid/support/v7/widget/m;->a([II)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v2, Landroid/support/v7/a/a$a;->colorControlActivated:I

    goto :goto_0

    :cond_1
    sget-object v1, Landroid/support/v7/widget/m;->i:[I

    invoke-static {v1, p1}, Landroid/support/v7/widget/m;->a([II)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_2
    sget v1, Landroid/support/v7/a/a$e;->abc_list_divider_mtrl_alpha:I

    if-ne p1, v1, :cond_3

    const v2, 0x1010030

    const p1, 0x42233333    # 40.8f

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    move v1, p1

    goto :goto_1

    :cond_3
    sget v1, Landroid/support/v7/a/a$e;->abc_dialog_material_background:I

    if-ne p1, v1, :cond_4

    goto :goto_0

    :cond_4
    move v1, v3

    move p1, v4

    move v2, p1

    :goto_2
    if-eqz p1, :cond_7

    invoke-static {p2}, Landroid/support/v7/widget/am;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :cond_5
    invoke-static {p0, v2}, Landroid/support/v7/widget/bo;->a(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p0, v0}, Landroid/support/v7/widget/m;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    if-eq v1, v3, :cond_6

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_6
    return v5

    :cond_7
    return v4
.end method

.method private a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z
    .locals 3

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p4

    if-eqz p4, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/m;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroid/support/v7/widget/m;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/g/f;

    if-nez v1, :cond_0

    new-instance v1, Landroid/support/v4/g/f;

    invoke-direct {v1}, Landroid/support/v4/g/f;-><init>()V

    iget-object v2, p0, Landroid/support/v7/widget/m;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p2, p3, p1}, Landroid/support/v4/g/f;->a(JLjava/lang/Object;)V

    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static a([II)Z
    .locals 4

    const/4 v0, 0x0

    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p0, v2

    if-ne v3, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private static c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 5

    const/4 v0, 0x4

    new-array v1, v0, [[I

    new-array v0, v0, [I

    sget v2, Landroid/support/v7/a/a$a;->colorControlHighlight:I

    invoke-static {p0, v2}, Landroid/support/v7/widget/bo;->a(Landroid/content/Context;I)I

    move-result v2

    sget v3, Landroid/support/v7/a/a$a;->colorButtonNormal:I

    invoke-static {p0, v3}, Landroid/support/v7/widget/bo;->c(Landroid/content/Context;I)I

    move-result p0

    sget-object v3, Landroid/support/v7/widget/bo;->a:[I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    aput p0, v0, v4

    sget-object p0, Landroid/support/v7/widget/bo;->d:[I

    const/4 v3, 0x1

    aput-object p0, v1, v3

    invoke-static {v2, p1}, Landroid/support/v4/a/a;->a(II)I

    move-result p0

    aput p0, v0, v3

    sget-object p0, Landroid/support/v7/widget/bo;->b:[I

    const/4 v3, 0x2

    aput-object p0, v1, v3

    invoke-static {v2, p1}, Landroid/support/v4/a/a;->a(II)I

    move-result p0

    aput p0, v0, v3

    sget-object p0, Landroid/support/v7/widget/bo;->h:[I

    const/4 v2, 0x3

    aput-object p0, v1, v2

    aput p1, v0, v2

    new-instance p0, Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p0
.end method


# virtual methods
.method final a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 9

    iget-object v0, p0, Landroid/support/v7/widget/m;->m:Landroid/support/v4/g/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroid/support/v7/widget/m;->m:Landroid/support/v4/g/a;

    invoke-virtual {v0}, Landroid/support/v4/g/a;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Landroid/support/v7/widget/m;->n:Landroid/support/v4/g/n;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/m;->n:Landroid/support/v4/g/n;

    invoke-virtual {v0, p2}, Landroid/support/v4/g/n;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "appcompat_skip_skip"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v0, :cond_2

    iget-object v2, p0, Landroid/support/v7/widget/m;->m:Landroid/support/v4/g/a;

    invoke-virtual {v2, v0}, Landroid/support/v4/g/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    return-object v1

    :cond_1
    new-instance v0, Landroid/support/v4/g/n;

    invoke-direct {v0}, Landroid/support/v4/g/n;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/m;->n:Landroid/support/v4/g/n;

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/m;->o:Landroid/util/TypedValue;

    if-nez v0, :cond_3

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/m;->o:Landroid/util/TypedValue;

    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/m;->o:Landroid/util/TypedValue;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p2, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-static {v0}, Landroid/support/v7/widget/m;->a(Landroid/util/TypedValue;)J

    move-result-wide v3

    invoke-direct {p0, p1, v3, v4}, Landroid/support/v7/widget/m;->a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_4

    return-object v5

    :cond_4
    iget-object v6, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v6, :cond_9

    iget-object v6, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, ".xml"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    :try_start_0
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v6

    :cond_5
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    const/4 v8, 0x2

    if-eq v7, v8, :cond_6

    if-ne v7, v2, :cond_5

    :cond_6
    if-eq v7, v8, :cond_7

    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "No start tag found"

    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v7, p0, Landroid/support/v7/widget/m;->n:Landroid/support/v4/g/n;

    invoke-virtual {v7, p2, v2}, Landroid/support/v4/g/n;->b(ILjava/lang/Object;)V

    iget-object v7, p0, Landroid/support/v7/widget/m;->m:Landroid/support/v4/g/a;

    invoke-virtual {v7, v2}, Landroid/support/v4/g/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/m$c;

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    invoke-interface {v2, p1, v1, v6, v7}, Landroid/support/v7/widget/m$c;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v5, v1

    :cond_8
    if-eqz v5, :cond_9

    iget v0, v0, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    invoke-direct {p0, p1, v3, v4, v5}, Landroid/support/v7/widget/m;->a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_9
    if-nez v5, :cond_a

    iget-object p1, p0, Landroid/support/v7/widget/m;->n:Landroid/support/v4/g/n;

    const-string v0, "appcompat_skip_skip"

    invoke-virtual {p1, p2, v0}, Landroid/support/v4/g/n;->b(ILjava/lang/Object;)V

    :cond_a
    return-object v5

    :cond_b
    return-object v1
.end method

.method public final a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 8

    iget-boolean v0, p0, Landroid/support/v7/widget/m;->p:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iput-boolean v1, p0, Landroid/support/v7/widget/m;->p:Z

    sget v0, Landroid/support/v7/a/a$e;->abc_vector_test:I

    invoke-virtual {p0, p1, v0, v2}, Landroid/support/v7/widget/m;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v3, v0, Landroid/support/d/a/i;

    if-nez v3, :cond_1

    const-string v3, "android.graphics.drawable.VectorDrawable"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-nez v0, :cond_3

    :cond_2
    iput-boolean v2, p0, Landroid/support/v7/widget/m;->p:Z

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/m;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v0, p0, Landroid/support/v7/widget/m;->o:Landroid/util/TypedValue;

    if-nez v0, :cond_4

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/m;->o:Landroid/util/TypedValue;

    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/m;->o:Landroid/util/TypedValue;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p2, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-static {v0}, Landroid/support/v7/widget/m;->a(Landroid/util/TypedValue;)J

    move-result-wide v3

    invoke-direct {p0, p1, v3, v4}, Landroid/support/v7/widget/m;->a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-nez v5, :cond_6

    sget v6, Landroid/support/v7/a/a$e;->abc_cab_background_top_material:I

    if-ne p2, v6, :cond_5

    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    sget v7, Landroid/support/v7/a/a$e;->abc_cab_background_internal_bg:I

    invoke-virtual {p0, p1, v7, v2}, Landroid/support/v7/widget/m;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    aput-object v7, v6, v2

    sget v7, Landroid/support/v7/a/a$e;->abc_cab_background_top_mtrl_alpha:I

    invoke-virtual {p0, p1, v7, v2}, Landroid/support/v7/widget/m;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-direct {v5, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    :cond_5
    if-eqz v5, :cond_6

    iget v0, v0, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    invoke-direct {p0, p1, v3, v4, v5}, Landroid/support/v7/widget/m;->a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z

    :cond_6
    move-object v0, v5

    :cond_7
    if-nez v0, :cond_8

    invoke-static {p1, p2}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/m;->a(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_9
    if-eqz v0, :cond_a

    invoke-static {v0}, Landroid/support/v7/widget/am;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    return-object v0
.end method

.method final a(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 5

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/m;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {p4}, Landroid/support/v7/widget/am;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    :cond_0
    invoke-static {p4}, Landroid/support/v4/a/a/a;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-static {p4, v0}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    sget p1, Landroid/support/v7/a/a$e;->abc_switch_thumb_material:I

    if-ne p2, p1, :cond_1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    :cond_1
    if-eqz v1, :cond_6

    invoke-static {p4, v1}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    return-object p4

    :cond_2
    sget v0, Landroid/support/v7/a/a$e;->abc_seekbar_track_material:I

    const v2, 0x102000d

    const v3, 0x102000f

    const/high16 v4, 0x1020000

    if-ne p2, v0, :cond_3

    move-object p2, p4

    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p2, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    sget v0, Landroid/support/v7/a/a$a;->colorControlNormal:I

    invoke-static {p1, v0}, Landroid/support/v7/widget/bo;->a(Landroid/content/Context;I)I

    move-result v0

    sget-object v1, Landroid/support/v7/widget/m;->c:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p3, v0, v1}, Landroid/support/v7/widget/m;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    sget v0, Landroid/support/v7/a/a$a;->colorControlNormal:I

    :goto_0
    invoke-static {p1, v0}, Landroid/support/v7/widget/bo;->a(Landroid/content/Context;I)I

    move-result v0

    sget-object v1, Landroid/support/v7/widget/m;->c:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p3, v0, v1}, Landroid/support/v7/widget/m;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget p3, Landroid/support/v7/a/a$a;->colorControlActivated:I

    invoke-static {p1, p3}, Landroid/support/v7/widget/bo;->a(Landroid/content/Context;I)I

    move-result p1

    sget-object p3, Landroid/support/v7/widget/m;->c:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p2, p1, p3}, Landroid/support/v7/widget/m;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    return-object p4

    :cond_3
    sget v0, Landroid/support/v7/a/a$e;->abc_ratingbar_material:I

    if-eq p2, v0, :cond_5

    sget v0, Landroid/support/v7/a/a$e;->abc_ratingbar_indicator_material:I

    if-eq p2, v0, :cond_5

    sget v0, Landroid/support/v7/a/a$e;->abc_ratingbar_small_material:I

    if-ne p2, v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p1, p2, p4}, Landroid/support/v7/widget/m;->a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-nez p1, :cond_6

    if-eqz p3, :cond_6

    move-object p4, v1

    return-object p4

    :cond_5
    :goto_1
    move-object p2, p4

    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p2, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    sget v0, Landroid/support/v7/a/a$a;->colorControlNormal:I

    invoke-static {p1, v0}, Landroid/support/v7/widget/bo;->c(Landroid/content/Context;I)I

    move-result v0

    sget-object v1, Landroid/support/v7/widget/m;->c:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p3, v0, v1}, Landroid/support/v7/widget/m;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    sget v0, Landroid/support/v7/a/a$a;->colorControlActivated:I

    goto :goto_0

    :cond_6
    return-object p4
.end method

.method final b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 7

    iget-object v0, p0, Landroid/support/v7/widget/m;->l:Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/m;->l:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/g/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/support/v4/g/n;->a(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/res/ColorStateList;

    :cond_0
    if-nez v1, :cond_10

    sget v0, Landroid/support/v7/a/a$e;->abc_edit_text_material:I

    if-ne p2, v0, :cond_1

    sget v0, Landroid/support/v7/a/a$c;->abc_tint_edittext:I

    :goto_0
    invoke-static {p1, v0}, Landroid/support/v7/c/a/b;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_1
    move-object v1, v0

    goto/16 :goto_5

    :cond_1
    sget v0, Landroid/support/v7/a/a$e;->abc_switch_track_mtrl_alpha:I

    if-ne p2, v0, :cond_2

    sget v0, Landroid/support/v7/a/a$c;->abc_tint_switch_track:I

    goto :goto_0

    :cond_2
    sget v0, Landroid/support/v7/a/a$e;->abc_switch_thumb_material:I

    const/4 v2, 0x0

    if-ne p2, v0, :cond_4

    const/4 v0, 0x3

    new-array v1, v0, [[I

    new-array v0, v0, [I

    sget v3, Landroid/support/v7/a/a$a;->colorSwitchThumbNormal:I

    invoke-static {p1, v3}, Landroid/support/v7/widget/bo;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v6, Landroid/support/v7/widget/bo;->a:[I

    aput-object v6, v1, v2

    aget-object v6, v1, v2

    invoke-virtual {v3, v6, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v6

    aput v6, v0, v2

    sget-object v2, Landroid/support/v7/widget/bo;->e:[I

    aput-object v2, v1, v5

    sget v2, Landroid/support/v7/a/a$a;->colorControlActivated:I

    invoke-static {p1, v2}, Landroid/support/v7/widget/bo;->a(Landroid/content/Context;I)I

    move-result v2

    aput v2, v0, v5

    sget-object v2, Landroid/support/v7/widget/bo;->h:[I

    aput-object v2, v1, v4

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    aput v2, v0, v4

    goto :goto_2

    :cond_3
    sget-object v3, Landroid/support/v7/widget/bo;->a:[I

    aput-object v3, v1, v2

    sget v3, Landroid/support/v7/a/a$a;->colorSwitchThumbNormal:I

    invoke-static {p1, v3}, Landroid/support/v7/widget/bo;->c(Landroid/content/Context;I)I

    move-result v3

    aput v3, v0, v2

    sget-object v2, Landroid/support/v7/widget/bo;->e:[I

    aput-object v2, v1, v5

    sget v2, Landroid/support/v7/a/a$a;->colorControlActivated:I

    invoke-static {p1, v2}, Landroid/support/v7/widget/bo;->a(Landroid/content/Context;I)I

    move-result v2

    aput v2, v0, v5

    sget-object v2, Landroid/support/v7/widget/bo;->h:[I

    aput-object v2, v1, v4

    sget v2, Landroid/support/v7/a/a$a;->colorSwitchThumbNormal:I

    invoke-static {p1, v2}, Landroid/support/v7/widget/bo;->a(Landroid/content/Context;I)I

    move-result v2

    aput v2, v0, v4

    :goto_2
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    move-object v1, v2

    goto :goto_5

    :cond_4
    sget v0, Landroid/support/v7/a/a$e;->abc_btn_default_mtrl_shape:I

    if-ne p2, v0, :cond_5

    sget v0, Landroid/support/v7/a/a$a;->colorButtonNormal:I

    :goto_3
    invoke-static {p1, v0}, Landroid/support/v7/widget/bo;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v7/widget/m;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto/16 :goto_1

    :cond_5
    sget v0, Landroid/support/v7/a/a$e;->abc_btn_borderless_material:I

    if-ne p2, v0, :cond_6

    invoke-static {p1, v2}, Landroid/support/v7/widget/m;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto/16 :goto_1

    :cond_6
    sget v0, Landroid/support/v7/a/a$e;->abc_btn_colored_material:I

    if-ne p2, v0, :cond_7

    sget v0, Landroid/support/v7/a/a$a;->colorAccent:I

    goto :goto_3

    :cond_7
    sget v0, Landroid/support/v7/a/a$e;->abc_spinner_mtrl_am_alpha:I

    if-eq p2, v0, :cond_c

    sget v0, Landroid/support/v7/a/a$e;->abc_spinner_textfield_background_material:I

    if-ne p2, v0, :cond_8

    goto :goto_4

    :cond_8
    sget-object v0, Landroid/support/v7/widget/m;->g:[I

    invoke-static {v0, p2}, Landroid/support/v7/widget/m;->a([II)Z

    move-result v0

    if-eqz v0, :cond_9

    sget v0, Landroid/support/v7/a/a$a;->colorControlNormal:I

    invoke-static {p1, v0}, Landroid/support/v7/widget/bo;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto/16 :goto_1

    :cond_9
    sget-object v0, Landroid/support/v7/widget/m;->j:[I

    invoke-static {v0, p2}, Landroid/support/v7/widget/m;->a([II)Z

    move-result v0

    if-eqz v0, :cond_a

    sget v0, Landroid/support/v7/a/a$c;->abc_tint_default:I

    goto/16 :goto_0

    :cond_a
    sget-object v0, Landroid/support/v7/widget/m;->k:[I

    invoke-static {v0, p2}, Landroid/support/v7/widget/m;->a([II)Z

    move-result v0

    if-eqz v0, :cond_b

    sget v0, Landroid/support/v7/a/a$c;->abc_tint_btn_checkable:I

    goto/16 :goto_0

    :cond_b
    sget v0, Landroid/support/v7/a/a$e;->abc_seekbar_thumb_material:I

    if-ne p2, v0, :cond_d

    sget v0, Landroid/support/v7/a/a$c;->abc_tint_seek_thumb:I

    goto/16 :goto_0

    :cond_c
    :goto_4
    sget v0, Landroid/support/v7/a/a$c;->abc_tint_spinner:I

    goto/16 :goto_0

    :cond_d
    :goto_5
    if-eqz v1, :cond_10

    iget-object v0, p0, Landroid/support/v7/widget/m;->l:Ljava/util/WeakHashMap;

    if-nez v0, :cond_e

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/m;->l:Ljava/util/WeakHashMap;

    :cond_e
    iget-object v0, p0, Landroid/support/v7/widget/m;->l:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/g/n;

    if-nez v0, :cond_f

    new-instance v0, Landroid/support/v4/g/n;

    invoke-direct {v0}, Landroid/support/v4/g/n;-><init>()V

    iget-object v2, p0, Landroid/support/v7/widget/m;->l:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-virtual {v0, p2, v1}, Landroid/support/v4/g/n;->b(ILjava/lang/Object;)V

    :cond_10
    return-object v1
.end method
